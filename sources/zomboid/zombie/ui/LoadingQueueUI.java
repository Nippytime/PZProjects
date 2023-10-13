package zombie.ui;

import zombie.core.Core;
import zombie.core.Translator;
import zombie.core.textures.Texture;

public class LoadingQueueUI extends UIElement {
   private String strLoadingQueue = Translator.getText("UI_GameLoad_LoadingQueue");
   private String strQueuePlace = Translator.getText("UI_GameLoad_PlaceInQueue");
   private static int placeInQueue = -1;
   private Texture arrowBG = null;
   private Texture arrowFG = null;
   private double timerMultiplierAnim = 0.0D;
   private int animOffset = -1;

   public LoadingQueueUI() {
      this.arrowBG = Texture.getSharedTexture("media/ui/ArrowRight_Disabled.png");
      this.arrowFG = Texture.getSharedTexture("media/ui/ArrowRight.png");
      placeInQueue = -1;
      this.onresize();
   }

   public void update() {
   }

   public void onresize() {
      this.x = 288.0D;
      this.y = 101.0D;
      this.width = (float)((double)Core.getInstance().getScreenWidth() - 2.0D * this.x);
      this.height = (float)((double)Core.getInstance().getScreenHeight() - 2.0D * this.y);
   }

   public void render() {
      this.onresize();
      double var1 = 0.4000000059604645D;
      double var3 = 0.4000000059604645D;
      double var5 = 0.4000000059604645D;
      double var7 = 1.0D;
      this.DrawTextureScaledColor((Texture)null, 0.0D, 0.0D, 1.0D, (double)this.height, var1, var3, var5, var7);
      this.DrawTextureScaledColor((Texture)null, 1.0D, 0.0D, (double)this.width - 2.0D, 1.0D, var1, var3, var5, var7);
      this.DrawTextureScaledColor((Texture)null, (double)this.width - 1.0D, 0.0D, 1.0D, (double)this.height, var1, var3, var5, var7);
      this.DrawTextureScaledColor((Texture)null, 1.0D, (double)this.height - 1.0D, (double)this.width - 2.0D, 1.0D, var1, var3, var5, var7);
      this.DrawTextureScaledColor((Texture)null, 1.0D, 1.0D, (double)this.width - 2.0D, (double)(this.height - 2.0F), 0.0D, 0.0D, 0.0D, 0.5D);
      TextManager.instance.DrawStringCentre(UIFont.Large, this.x + (double)(this.width / 2.0F), this.y + 60.0D, this.strLoadingQueue, 1.0D, 1.0D, 1.0D, 1.0D);
      this.DrawTextureColor(this.arrowBG, (double)((this.width - (float)this.arrowBG.getWidth()) / 2.0F - 15.0F), 120.0D, 1.0D, 1.0D, 1.0D, 1.0D);
      this.DrawTextureColor(this.arrowBG, (double)((this.width - (float)this.arrowBG.getWidth()) / 2.0F), 120.0D, 1.0D, 1.0D, 1.0D, 1.0D);
      this.DrawTextureColor(this.arrowBG, (double)((this.width - (float)this.arrowBG.getWidth()) / 2.0F + 15.0F), 120.0D, 1.0D, 1.0D, 1.0D, 1.0D);
      this.timerMultiplierAnim += UIManager.getMillisSinceLastRender();
      if (this.timerMultiplierAnim <= 500.0D) {
         this.animOffset = Integer.MIN_VALUE;
      } else if (this.timerMultiplierAnim <= 1000.0D) {
         this.animOffset = -15;
      } else if (this.timerMultiplierAnim <= 1500.0D) {
         this.animOffset = 0;
      } else if (this.timerMultiplierAnim <= 2000.0D) {
         this.animOffset = 15;
      } else {
         this.timerMultiplierAnim = 0.0D;
      }

      if (this.animOffset != Integer.MIN_VALUE) {
         this.DrawTextureColor(this.arrowFG, (double)((this.width - (float)this.arrowBG.getWidth()) / 2.0F + (float)this.animOffset), 120.0D, 1.0D, 1.0D, 1.0D, 1.0D);
      }

      if (placeInQueue >= 0) {
         TextManager.instance.DrawStringCentre(UIFont.Medium, this.x + (double)(this.width / 2.0F), this.y + 180.0D, String.format(this.strQueuePlace, placeInQueue), 1.0D, 1.0D, 1.0D, 1.0D);
      }

   }

   public void setPlaceInQueue(int var1) {
      placeInQueue = var1;
   }
}
