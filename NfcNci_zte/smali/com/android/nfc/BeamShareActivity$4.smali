.class Lcom/android/nfc/BeamShareActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "BeamShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/nfc/BeamShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/nfc/BeamShareActivity;


# direct methods
.method constructor <init>(Lcom/android/nfc/BeamShareActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/nfc/BeamShareActivity;

    .line 262
    iput-object p1, p0, Lcom/android/nfc/BeamShareActivity$4;->this$0:Lcom/android/nfc/BeamShareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 265
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 266
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "android.nfc.extra.ADAPTER_STATE"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 269
    .local v1, "state":I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/android/nfc/BeamShareActivity$4;->this$0:Lcom/android/nfc/BeamShareActivity;

    iget-object v3, p0, Lcom/android/nfc/BeamShareActivity$4;->this$0:Lcom/android/nfc/BeamShareActivity;

    iget-object v3, v3, Lcom/android/nfc/BeamShareActivity;->mLaunchIntent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/android/nfc/BeamShareActivity;->parseShareIntentAndFinish(Landroid/content/Intent;)V

    .line 273
    .end local v1    # "state":I
    :cond_0
    return-void
.end method