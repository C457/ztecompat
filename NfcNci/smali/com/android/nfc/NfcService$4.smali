.class Lcom/android/nfc/NfcService$4;
.super Landroid/service/vr/IVrStateCallbacks$Stub;
.source "NfcService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/nfc/NfcService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/nfc/NfcService;


# direct methods
.method constructor <init>(Lcom/android/nfc/NfcService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/nfc/NfcService;

    .line 3969
    iput-object p1, p0, Lcom/android/nfc/NfcService$4;->this$0:Lcom/android/nfc/NfcService;

    invoke-direct {p0}, Landroid/service/vr/IVrStateCallbacks$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onVrStateChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 3972
    monitor-enter p0

    .line 3973
    :try_start_0
    iget-object v0, p0, Lcom/android/nfc/NfcService$4;->this$0:Lcom/android/nfc/NfcService;

    iput-boolean p1, v0, Lcom/android/nfc/NfcService;->mIsVrModeEnabled:Z

    .line 3974
    monitor-exit p0

    .line 3975
    return-void

    .line 3974
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
