.class public final Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;
.super Lcom/android/internal/telephony/dataconnection/DataConnection;
.source "QtiDataConnection.java"


# static fields
.field protected static final MAX_PDP_REJECT_COUNT:I = 0x3

.field protected static mDataRejectDialog:Landroid/app/AlertDialog;

.field protected static mPdpRejectCause:I

.field protected static mPdpRejectCount:I


# instance fields
.field protected mDcRetryAlarmController:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;

.field protected mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

.field protected mResetEventListener:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    .line 39
    const/high16 v0, 0x10000

    sput v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCause:I

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDataRejectDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/telephony/Phone;Ljava/lang/String;ILcom/android/internal/telephony/dataconnection/DcTracker;Lcom/android/internal/telephony/dataconnection/DataServiceManager;Lcom/android/internal/telephony/dataconnection/DcTesterFailBringUpAll;Lcom/android/internal/telephony/dataconnection/DcController;)V
    .locals 2
    .param p1, "phone"    # Lcom/android/internal/telephony/Phone;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "id"    # I
    .param p4, "dct"    # Lcom/android/internal/telephony/dataconnection/DcTracker;
    .param p5, "dataServiceManager"    # Lcom/android/internal/telephony/dataconnection/DataServiceManager;
    .param p6, "failBringUpAll"    # Lcom/android/internal/telephony/dataconnection/DcTesterFailBringUpAll;
    .param p7, "dcc"    # Lcom/android/internal/telephony/dataconnection/DcController;

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/telephony/dataconnection/DataConnection;-><init>(Lcom/android/internal/telephony/Phone;Ljava/lang/String;ILcom/android/internal/telephony/dataconnection/DcTracker;Lcom/android/internal/telephony/dataconnection/DataServiceManager;Lcom/android/internal/telephony/dataconnection/DcTesterFailBringUpAll;Lcom/android/internal/telephony/dataconnection/DcController;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    .line 52
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection$1;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mResetEventListener:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    .line 78
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-direct {v0, v1, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;-><init>(Lcom/android/internal/telephony/Phone;Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDcRetryAlarmController:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;

    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;

    .line 30
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mTag:I

    return v0
.end method

.method private displayPopup(I)V
    .locals 5
    .param p1, "pdpRejectCause"    # I

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    const v1, 0x10401c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 139
    .local v1, "message":Ljava/lang/String;
    const/16 v2, 0x1d

    if-ne p1, v2, :cond_0

    .line 140
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104073c

    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 142
    :cond_0
    const/16 v2, 0x21

    if-ne p1, v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040686

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 145
    :cond_1
    const/16 v2, 0x37

    if-ne p1, v2, :cond_2

    .line 146
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040459

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_2
    :goto_0
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDataRejectDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 150
    :cond_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 151
    invoke-virtual {v3}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const v3, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    sput-object v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDataRejectDialog:Landroid/app/AlertDialog;

    .line 155
    .end local v2    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_4
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDataRejectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 156
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDataRejectDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 157
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDataRejectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDataRejectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x7d3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 160
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDataRejectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 161
    return-void
.end method

.method private handleDataReject(Lcom/android/internal/telephony/dataconnection/DataConnection$SetupResult;Lcom/android/internal/telephony/dataconnection/DataConnection$ConnectionParams;)Z
    .locals 7
    .param p1, "result"    # Lcom/android/internal/telephony/dataconnection/DataConnection$SetupResult;
    .param p2, "cp"    # Lcom/android/internal/telephony/dataconnection/DataConnection$ConnectionParams;

    .line 171
    iget-object v0, p2, Lcom/android/internal/telephony/dataconnection/DataConnection$ConnectionParams;->mApnContext:Lcom/android/internal/telephony/dataconnection/ApnContext;

    .line 172
    .local v0, "apnContext":Lcom/android/internal/telephony/dataconnection/ApnContext;
    const/4 v1, 0x0

    .line 173
    .local v1, "handled":Z
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e00f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 175
    .local v2, "delay":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDataReject: delay from config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 181
    sget v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCause:I

    iget v4, p1, Lcom/android/internal/telephony/dataconnection/DataConnection$SetupResult;->mFailCause:I

    if-eq v3, v4, :cond_0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDataReject: mPdpRejectCause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCause:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", result.mFailCause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/android/internal/telephony/dataconnection/DataConnection$SetupResult;->mFailCause:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", reset mPdpRejectCount"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 184
    const/4 v3, 0x0

    sput v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    .line 185
    const/high16 v3, 0x10000

    sput v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCause:I

    .line 186
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->stopResetEventTracker()V

    .line 195
    :cond_0
    iget v3, p1, Lcom/android/internal/telephony/dataconnection/DataConnection$SetupResult;->mFailCause:I

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->isPdpRejectCause(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 196
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    if-nez v3, :cond_1

    .line 197
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    iget v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mTransportType:I

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mResetEventListener:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    invoke-direct {v3, v4, v5, p0, v6}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;-><init>(ILcom/android/internal/telephony/Phone;Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;)V

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    .line 200
    :cond_1
    sget v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    if-nez v3, :cond_2

    .line 201
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    invoke-virtual {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->startResetEventTracker()V

    .line 203
    :cond_2
    sget v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDataReject: new mPdpRejectCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 205
    iget v3, p1, Lcom/android/internal/telephony/dataconnection/DataConnection$SetupResult;->mFailCause:I

    sput v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCause:I

    .line 207
    const/4 v3, 0x3

    sget v4, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    if-gt v3, v4, :cond_3

    .line 208
    const-string v3, "handleDataReject: reached max retry count"

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 209
    sget v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCause:I

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->displayPopup(I)V

    .line 210
    const/4 v2, -0x1

    .line 213
    :cond_3
    if-lez v2, :cond_6

    .line 214
    const-string v3, "handleDataReject: DcActivatingState: **ERR_RilError retry**"

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 215
    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {v0}, Lcom/android/internal/telephony/dataconnection/ApnContext;->getReconnectIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 217
    .local v3, "intent":Landroid/app/PendingIntent;
    if-eqz v3, :cond_4

    .line 218
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v4}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 219
    const-string v5, "alarm"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    .line 220
    .local v4, "am":Landroid/app/AlarmManager;
    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 221
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/internal/telephony/dataconnection/ApnContext;->setReconnectIntent(Landroid/app/PendingIntent;)V

    .line 222
    .end local v4    # "am":Landroid/app/AlarmManager;
    goto :goto_0

    .line 223
    :cond_4
    const-string v4, "handleDataReject: intent = null"

    invoke-virtual {p0, v4}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 225
    .end local v3    # "intent":Landroid/app/PendingIntent;
    :goto_0
    goto :goto_1

    .line 226
    :cond_5
    const-string v3, "handleDataReject: apnContext = null"

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 229
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDataReject: startRetryAlarm with delay "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mTag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mTag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 230
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDcRetryAlarmController:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;

    const v4, 0x4001b

    iget v5, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mTag:I

    invoke-virtual {v3, v4, v5, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;->startRetryAlarm(III)V

    .line 233
    :cond_6
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mInactiveState:Lcom/android/internal/telephony/dataconnection/DataConnection$DcInactiveState;

    iget v4, p1, Lcom/android/internal/telephony/dataconnection/DataConnection$SetupResult;->mFailCause:I

    invoke-virtual {v3, p2, v4}, Lcom/android/internal/telephony/dataconnection/DataConnection$DcInactiveState;->setEnterNotificationParams(Lcom/android/internal/telephony/dataconnection/DataConnection$ConnectionParams;I)V

    .line 234
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mInactiveState:Lcom/android/internal/telephony/dataconnection/DataConnection$DcInactiveState;

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->transitionTo(Lcom/android/internal/util/IState;)V

    .line 235
    const/4 v1, 0x1

    .line 237
    :cond_7
    return v1
.end method

.method private isWCDMA(I)Z
    .locals 1
    .param p1, "radioTechnology"    # I

    .line 124
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static makeDataConnection(Lcom/android/internal/telephony/Phone;ILcom/android/internal/telephony/dataconnection/DcTracker;Lcom/android/internal/telephony/dataconnection/DataServiceManager;Lcom/android/internal/telephony/dataconnection/DcTesterFailBringUpAll;Lcom/android/internal/telephony/dataconnection/DcController;)Lcom/android/internal/telephony/dataconnection/DataConnection;
    .locals 9
    .param p0, "phone"    # Lcom/android/internal/telephony/Phone;
    .param p1, "id"    # I
    .param p2, "dct"    # Lcom/android/internal/telephony/dataconnection/DcTracker;
    .param p3, "dataServiceManager"    # Lcom/android/internal/telephony/dataconnection/DataServiceManager;
    .param p4, "failBringUpAll"    # Lcom/android/internal/telephony/dataconnection/DcTesterFailBringUpAll;
    .param p5, "dcc"    # Lcom/android/internal/telephony/dataconnection/DcController;

    .line 84
    new-instance v8, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QtiDC-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mInstanceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;-><init>(Lcom/android/internal/telephony/Phone;Ljava/lang/String;ILcom/android/internal/telephony/dataconnection/DcTracker;Lcom/android/internal/telephony/dataconnection/DataServiceManager;Lcom/android/internal/telephony/dataconnection/DcTesterFailBringUpAll;Lcom/android/internal/telephony/dataconnection/DcController;)V

    .line 87
    .local v0, "dc":Lcom/android/internal/telephony/dataconnection/DataConnection;
    invoke-virtual {v0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->start()V

    .line 88
    return-object v0
.end method


# virtual methods
.method protected dispose()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/android/internal/telephony/dataconnection/DataConnection;->dispose()V

    .line 94
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->dispose()V

    .line 96
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDcRetryAlarmController:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;->dispose()V

    .line 100
    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDcRetryAlarmController:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;

    .line 102
    :cond_1
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 288
    const-string v0, "QtiDataConnection "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mDcRetryAlarmController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDcRetryAlarmController:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/telephony/dataconnection/DataConnection;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method protected handlePdpRejectCauseSuccess()V
    .locals 2

    .line 242
    sget v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    if-lez v0, :cond_0

    sget v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCause:I

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_0

    .line 243
    const-string v0, "handlePdpRejectCauseSuccess: reset mPdpRejectCount"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    .line 245
    sput v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCause:I

    .line 246
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->stopResetEventTracker()V

    .line 250
    :cond_0
    return-void
.end method

.method protected isDataCallConnectAllowed()Z
    .locals 3

    .line 277
    const/4 v0, 0x1

    .line 278
    .local v0, "connectAllowed":Z
    sget v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    if-lez v1, :cond_0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDataCallConnectAllowed: do not allow, mPdpRejectCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    .line 283
    :cond_0
    return v0
.end method

.method protected isPdpRejectCauseFailureHandled(Lcom/android/internal/telephony/dataconnection/DataConnection$SetupResult;Lcom/android/internal/telephony/dataconnection/DataConnection$ConnectionParams;)Z
    .locals 3
    .param p1, "result"    # Lcom/android/internal/telephony/dataconnection/DataConnection$SetupResult;
    .param p2, "cp"    # Lcom/android/internal/telephony/dataconnection/DataConnection$ConnectionParams;

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, "ishandled":Z
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->isWCDMA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->isPdpRejectConfigEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPdpRejectCauseFailureHandled: config is enabledmPdpRejectCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->handleDataReject(Lcom/android/internal/telephony/dataconnection/DataConnection$SetupResult;Lcom/android/internal/telephony/dataconnection/DataConnection$ConnectionParams;)Z

    move-result v0

    goto :goto_0

    .line 265
    :cond_0
    const-string v1, "isPdpRejectCauseFailureHandled: DataConnection not on wcdma"

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 266
    const/4 v1, 0x0

    sput v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    .line 267
    const/high16 v1, 0x10000

    sput v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCause:I

    .line 268
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->stopResetEventTracker()V

    .line 272
    :cond_1
    :goto_0
    return v0
.end method

.method protected notifyDisconnectCompleted(Lcom/android/internal/telephony/dataconnection/DataConnection$DisconnectParams;Z)V
    .locals 1
    .param p1, "dp"    # Lcom/android/internal/telephony/dataconnection/DataConnection$DisconnectParams;
    .param p2, "sendAll"    # Z

    .line 107
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/dataconnection/DataConnection;->notifyDisconnectCompleted(Lcom/android/internal/telephony/dataconnection/DataConnection$DisconnectParams;Z)V

    .line 110
    const-string v0, "notifyDisconnectCompleted, reset mPdpRejectCount"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->log(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCount:I

    .line 112
    const/high16 v0, 0x10000

    sput v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mPdpRejectCause:I

    .line 114
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mDcRetryAlarmController:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcRetryAlarmController;->cancel()V

    .line 115
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataConnection;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->stopResetEventTracker()V

    .line 118
    :cond_0
    return-void
.end method
