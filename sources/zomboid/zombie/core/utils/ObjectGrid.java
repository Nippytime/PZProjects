package zombie.core.utils;

import java.io.Serializable;
import java.util.Arrays;

public class ObjectGrid implements Serializable, Cloneable {
   private static final long serialVersionUID = 1L;
   private final int width;
   private final int height;
   private final Object[] value;

   public ObjectGrid(int var1, int var2) {
      this.width = var1;
      this.height = var2;
      this.value = new Object[var1 * var2];
   }

   public ObjectGrid clone() throws CloneNotSupportedException {
      ObjectGrid var1 = new ObjectGrid(this.width, this.height);
      System.arraycopy(this.value, 0, var1.value, 0, this.value.length);
      return var1;
   }

   public void clear() {
      Arrays.fill(this.value, 0);
   }

   public void fill(Object var1) {
      Arrays.fill(this.value, var1);
   }

   private int getIndex(int var1, int var2) {
      return var1 >= 0 && var2 >= 0 && var1 < this.width && var2 < this.height ? var1 + var2 * this.width : -1;
   }

   public Object getValue(int var1, int var2) {
      int var3 = this.getIndex(var1, var2);
      return var3 == -1 ? null : this.value[var3];
   }

   public void setValue(int var1, int var2, Object var3) {
      int var4 = this.getIndex(var1, var2);
      if (var4 != -1) {
         this.value[var4] = var3;
      }
   }

   public final int getWidth() {
      return this.width;
   }

   public final int getHeight() {
      return this.height;
   }
}
