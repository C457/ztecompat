.class Lcom/android/nfc/ScreenStateHelper;
.super Ljava/lang/Object;
.source "ScreenStateHelper.java"


# static fields
.field static final SCREEN_POLLING_P2P_MASK:I = 0x20

.field static final SCREEN_POLLING_READER_MASK:I = 0x40

.field static final SCREEN_POLLING_TAG_MASK:I = 0x10

.field static final SCREEN_STATE_OFF_LOCKED:I = 0x2

.field static final SCREEN_STATE_OFF_UNLOCKED:I = 0x1

.field static final SCREEN_STATE_ON_LOCKED:I = 0x4

.field static final SCREEN_STATE_ON_UNLOCKED:I = 0x8

.field static final SCREEN_STATE_UNKNOWN:I


# instance fields
.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private final mPowerManager:Landroid/os/PowerManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    nop

    .line 28
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/nfc/ScreenStateHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 29
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/nfc/ScreenStateHelper;->mPowerManager:Landroid/os/PowerManager;

    .line 30
    return-void
.end method

.method static screenStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "screenState"    # I

    .line 51
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 61
    const-string v0, "UNKNOWN"

    return-object v0

    .line 57
    :cond_0
    const-string v0, "ON_UNLOCKED"

    return-object v0

    .line 55
    :cond_1
    const-string v0, "ON_LOCKED"

    return-object v0

    .line 53
    :cond_2
    const-string v0, "OFF_LOCKED"

    return-object v0

    .line 59
    :cond_3
    const-string v0, "OFF_UNLOCKED"

    return-object v0
.end method


# virtual methods
.method checkScreenState()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/nfc/ScreenStateHelper;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/android/nfc/ScreenStateHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x2

    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/nfc/ScreenStateHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x4

    return v0

    .line 43
    :cond_2
    const/16 v0, 0x8

    return v0
.end method
