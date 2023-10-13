package se.krka.kahlua.vm;

import java.io.File;
import se.krka.kahlua.luaj.compiler.LuaCompiler;
import zombie.ZomboidFileSystem;
import zombie.Lua.LuaEventManager;
import zombie.Lua.LuaManager;
import zombie.Lua.MapObjects;
import zombie.gameStates.ChooseGameInfo;

public final class LuaClosure {
   public Prototype prototype;
   public KahluaTable env;
   public UpValue[] upvalues;
   public String debugName;

   public LuaClosure(Prototype var1, KahluaTable var2) {
      this.prototype = var1;
      if (LuaCompiler.rewriteEvents) {
         LuaEventManager.reroute(var1, this);
         MapObjects.reroute(var1, this);
      }

      this.env = var2;
      this.upvalues = new UpValue[var1.numUpvalues];
   }

   public String toString() {
      if (this.prototype.lines.length > 0) {
         String var1 = this.prototype.toString();
         return "function " + var1 + ":" + this.prototype.lines[0];
      } else {
         int var10000 = this.hashCode();
         return "function[" + Integer.toString(var10000, 36) + "]";
      }
   }

   public String toString2(int var1) {
      if (this.prototype.lines.length > 0) {
         if (var1 == 0) {
            var1 = 1;
         }

         if (this.prototype.filename == null) {
            return "function: " + this.prototype.name + " -- file: " + this.prototype.file + " line # " + this.prototype.lines[var1 - 1];
         } else {
            String var2 = " | Vanilla";
            String var3 = this.prototype.filename;
            var3 = var3.replace("/", File.separator);
            if (var3.contains(File.separator + "mods" + File.separator)) {
               String var4 = var3.substring(0, var3.indexOf(File.separator + "media"));
               ChooseGameInfo.Mod var5 = ZomboidFileSystem.instance.getModInfoForDir(var4);
               var2 = " | MOD: " + var5.getName();
               KahluaTable var6 = (KahluaTable)LuaManager.env.rawget("PauseBuggedModList");
               if (var6 != null) {
                  var6.rawset(var5.getName(), true);
               }
            }

            return "function: " + this.prototype.name + " -- file: " + this.prototype.file + " line # " + this.prototype.lines[var1 - 1] + var2;
         }
      } else {
         int var10000 = this.hashCode();
         return "function[" + Integer.toString(var10000, 36) + "]";
      }
   }
}
