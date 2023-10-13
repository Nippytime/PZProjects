package zombie.commands.serverCommands;

import zombie.commands.AltCommandArgs;
import zombie.commands.CommandArgs;
import zombie.commands.CommandBase;
import zombie.commands.CommandHelp;
import zombie.commands.CommandName;
import zombie.commands.RequiredRight;
import zombie.core.raknet.UdpConnection;
import zombie.network.MPStatistic;

@CommandName(
   name = "stats"
)
@AltCommandArgs({@CommandArgs(
   required = {"(none|file|console|all)"},
   optional = "(\\d+)"
), @CommandArgs(
   optional = "(\\d+)"
)})
@CommandHelp(
   helpText = "UI_ServerOptionDesc_SetStatisticsPeriod"
)
@RequiredRight(
   requiredRights = 32
)
public class StatisticsCommand extends CommandBase {
   public StatisticsCommand(String var1, String var2, String var3, UdpConnection var4) {
      super(var1, var2, var3, var4);
   }

   protected String Command() {
      if (this.getCommandArgsCount() != 1 && this.getCommandArgsCount() != 2) {
         return this.getHelp();
      } else {
         try {
            String var1 = this.getCommandArg(0);
            byte var5 = -1;
            switch(var1.hashCode()) {
            case 96673:
               if (var1.equals("all")) {
                  var5 = 1;
               }
               break;
            case 3143036:
               if (var1.equals("file")) {
                  var5 = 2;
               }
               break;
            case 3387192:
               if (var1.equals("none")) {
                  var5 = 0;
               }
               break;
            case 951510359:
               if (var1.equals("console")) {
                  var5 = 3;
               }
            }

            boolean var2;
            boolean var3;
            switch(var5) {
            case 0:
               var2 = false;
               var3 = false;
               break;
            case 1:
               var2 = true;
               var3 = true;
               break;
            case 2:
               var2 = true;
               var3 = false;
               break;
            case 3:
               var2 = false;
               var3 = true;
               break;
            default:
               return this.getHelp();
            }

            int var4 = this.getCommandArgsCount() == 2 ? Integer.parseInt(this.getCommandArg(1)) : 10;
            if (var4 < 1) {
               return this.getHelp();
            } else {
               if (!var2 && !var3) {
                  var4 = 0;
               }

               MPStatistic.getInstance().writeEnabled(var2);
               MPStatistic.getInstance().printEnabled(var3);
               MPStatistic.getInstance().setPeriod(var4);
               return "Server statistics has been cleared and file is set to " + var2 + " and console is set to " + var3 + " and period is set to " + var4;
            }
         } catch (Exception var6) {
            return this.getHelp();
         }
      }
   }
}
