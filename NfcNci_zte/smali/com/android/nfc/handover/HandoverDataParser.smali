.class public Lcom/android/nfc/handover/HandoverDataParser;
.super Ljava/lang/Object;
.source "HandoverDataParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/nfc/handover/HandoverDataParser$IncomingHandoverData;,
        Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    }
.end annotation


# static fields
.field public static final BT_HANDOVER_LE_ROLE_CENTRAL_ONLY:I = 0x1

.field private static final BT_HANDOVER_TYPE_128_BIT_UUIDS_COMPLETE:I = 0x7

.field private static final BT_HANDOVER_TYPE_128_BIT_UUIDS_PARTIAL:I = 0x6

.field private static final BT_HANDOVER_TYPE_16_BIT_UUIDS_COMPLETE:I = 0x3

.field private static final BT_HANDOVER_TYPE_16_BIT_UUIDS_PARTIAL:I = 0x2

.field private static final BT_HANDOVER_TYPE_32_BIT_UUIDS_COMPLETE:I = 0x5

.field private static final BT_HANDOVER_TYPE_32_BIT_UUIDS_PARTIAL:I = 0x4

.field private static final BT_HANDOVER_TYPE_APPEARANCE:I = 0x19

.field private static final BT_HANDOVER_TYPE_CLASS_OF_DEVICE:I = 0xd

.field private static final BT_HANDOVER_TYPE_LE_ROLE:I = 0x1c

.field private static final BT_HANDOVER_TYPE_LE_SC_CONFIRMATION:I = 0x22

.field private static final BT_HANDOVER_TYPE_LE_SC_RANDOM:I = 0x23

.field private static final BT_HANDOVER_TYPE_LONG_LOCAL_NAME:I = 0x9

.field private static final BT_HANDOVER_TYPE_MAC:I = 0x1b

.field private static final BT_HANDOVER_TYPE_SECURITY_MANAGER_TK:I = 0x10

.field private static final BT_HANDOVER_TYPE_SHORT_LOCAL_NAME:I = 0x8

.field private static final CARRIER_POWER_STATE_ACTIVATING:I = 0x2

.field private static final CARRIER_POWER_STATE_ACTIVE:I = 0x1

.field private static final CARRIER_POWER_STATE_INACTIVE:I = 0x0

.field private static final CARRIER_POWER_STATE_UNKNOWN:I = 0x3

.field private static final CLASS_OF_DEVICE_SIZE:I = 0x3

.field private static final DBG:Z = false

.field private static final RTD_COLLISION_RESOLUTION:[B

.field public static final SECURITY_MANAGER_LE_SC_C_SIZE:I = 0x10

.field public static final SECURITY_MANAGER_LE_SC_R_SIZE:I = 0x10

.field public static final SECURITY_MANAGER_TK_SIZE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "NfcHandover"

.field private static final TYPE_BLE_OOB:[B

.field private static final TYPE_BT_OOB:[B

.field private static final TYPE_NOKIA:[B


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mLocalBluetoothAddress:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-string v0, "application/vnd.bluetooth.ep.oob"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/android/nfc/handover/HandoverDataParser;->TYPE_BT_OOB:[B

    .line 50
    const-string v0, "application/vnd.bluetooth.le.oob"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/android/nfc/handover/HandoverDataParser;->TYPE_BLE_OOB:[B

    .line 52
    const-string v0, "nokia.com:bt"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/android/nfc/handover/HandoverDataParser;->TYPE_NOKIA:[B

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/nfc/handover/HandoverDataParser;->RTD_COLLISION_RESOLUTION:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/nfc/handover/HandoverDataParser;->mLock:Ljava/lang/Object;

    .line 113
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/nfc/handover/HandoverDataParser;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 114
    return-void
.end method

.method static addressToReverseBytes(Ljava/lang/String;)[B
    .locals 6
    .param p0, "address"    # Ljava/lang/String;

    .line 567
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 568
    const-string v1, "NfcHandover"

    const-string v2, "BT address is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    return-object v0

    .line 571
    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 572
    .local v1, "split":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 573
    const-string v2, "NfcHandover"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BT address "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is invalid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return-object v0

    .line 576
    :cond_1
    array-length v0, v1

    new-array v0, v0, [B

    .line 578
    .local v0, "result":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 580
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    aget-object v4, v1, v2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 578
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 583
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method static createCollisionRecord()Landroid/nfc/NdefRecord;
    .locals 5

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 118
    .local v0, "random":[B
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 119
    new-instance v1, Landroid/nfc/NdefRecord;

    sget-object v2, Lcom/android/nfc/handover/HandoverDataParser;->RTD_COLLISION_RESOLUTION:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object v1
.end method

.method private parseBluetoothClassFromBluetoothRecord(Ljava/nio/ByteBuffer;)Landroid/bluetooth/BluetoothClass;
    .locals 4
    .param p1, "payload"    # Ljava/nio/ByteBuffer;

    .line 622
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 623
    .local v0, "btClass":[B
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 625
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 626
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 627
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 629
    new-instance v2, Landroid/bluetooth/BluetoothClass;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/bluetooth/BluetoothClass;-><init>(I)V

    return-object v2
.end method

.method private parseMacFromBluetoothRecord(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .param p1, "payload"    # Ljava/nio/ByteBuffer;

    .line 554
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 555
    .local v0, "address":[B
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 558
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 559
    aget-byte v2, v0, v1

    .line 560
    .local v2, "temp":B
    rsub-int/lit8 v3, v1, 0x5

    aget-byte v3, v0, v3

    aput-byte v3, v0, v1

    .line 561
    rsub-int/lit8 v3, v1, 0x5

    aput-byte v2, v0, v3

    .line 558
    .end local v2    # "temp":B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 563
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private parseUuidFromBluetoothRecord(Ljava/nio/ByteBuffer;II)[Landroid/os/ParcelUuid;
    .locals 6
    .param p1, "payload"    # Ljava/nio/ByteBuffer;
    .param p2, "type"    # I
    .param p3, "len"    # I

    .line 588
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 602
    const-string v1, "NfcHandover"

    const-string v2, "BT OOB: invalid size of UUID"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    return-object v0

    .line 599
    :pswitch_0
    const/16 v1, 0x10

    .line 600
    .local v1, "uuidSize":I
    goto :goto_0

    .line 595
    .end local v1    # "uuidSize":I
    :pswitch_1
    const/4 v1, 0x4

    .line 596
    .restart local v1    # "uuidSize":I
    goto :goto_0

    .line 591
    .end local v1    # "uuidSize":I
    :pswitch_2
    const/4 v1, 0x2

    .line 592
    .restart local v1    # "uuidSize":I
    nop

    .line 603
    :goto_0
    nop

    .line 606
    if-eqz p3, :cond_2

    rem-int v2, p3, v1

    if-eqz v2, :cond_0

    goto :goto_2

    .line 611
    :cond_0
    div-int v0, p3, v1

    .line 612
    .local v0, "num":I
    new-array v2, v0, [Landroid/os/ParcelUuid;

    .line 613
    .local v2, "uuids":[Landroid/os/ParcelUuid;
    new-array v3, v1, [B

    .line 614
    .local v3, "data":[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v0, :cond_1

    .line 615
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 616
    invoke-static {v3}, Landroid/bluetooth/BluetoothUuid;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v5

    aput-object v5, v2, v4

    .line 614
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 618
    .end local v4    # "i":I
    :cond_1
    return-object v2

    .line 607
    .end local v0    # "num":I
    .end local v2    # "uuids":[Landroid/os/ParcelUuid;
    .end local v3    # "data":[B
    :cond_2
    :goto_2
    const-string v2, "NfcHandover"

    const-string v3, "BT OOB: invalid size of UUIDs, should be multiples of UUID bytes length"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private tryBluetoothHandoverRequest(Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;)Landroid/nfc/NdefMessage;
    .locals 2
    .param p1, "bluetoothData"    # Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    .line 259
    const/4 v0, 0x0

    .line 260
    .local v0, "selectMessage":Landroid/nfc/NdefMessage;
    if-eqz p1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/android/nfc/handover/HandoverDataParser;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 271
    .local v1, "bluetoothActivating":Z
    invoke-virtual {p0, v1}, Lcom/android/nfc/handover/HandoverDataParser;->createBluetoothHandoverSelectMessage(Z)Landroid/nfc/NdefMessage;

    move-result-object v0

    .line 276
    .end local v1    # "bluetoothActivating":Z
    :cond_0
    return-object v0
.end method


# virtual methods
.method createBluetoothAlternateCarrierRecord(Z)Landroid/nfc/NdefRecord;
    .locals 5
    .param p1, "activating"    # Z

    .line 123
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 124
    .local v0, "payload":[B
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 125
    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    .line 126
    aput-byte v2, v0, v2

    .line 127
    const/16 v3, 0x62

    aput-byte v3, v0, v1

    .line 128
    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 129
    new-instance v1, Landroid/nfc/NdefRecord;

    sget-object v3, Landroid/nfc/NdefRecord;->RTD_ALTERNATIVE_CARRIER:[B

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object v1
.end method

.method createBluetoothHandoverSelectMessage(Z)Landroid/nfc/NdefMessage;
    .locals 5
    .param p1, "activating"    # Z

    .line 177
    new-instance v0, Landroid/nfc/NdefMessage;

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/nfc/handover/HandoverDataParser;->createBluetoothAlternateCarrierRecord(Z)Landroid/nfc/NdefRecord;

    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Lcom/android/nfc/handover/HandoverDataParser;->createHandoverSelectRecord(Landroid/nfc/NdefRecord;)Landroid/nfc/NdefRecord;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/nfc/NdefRecord;

    .line 179
    invoke-virtual {p0}, Lcom/android/nfc/handover/HandoverDataParser;->createBluetoothOobDataRecord()Landroid/nfc/NdefRecord;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Landroid/nfc/NdefMessage;-><init>(Landroid/nfc/NdefRecord;[Landroid/nfc/NdefRecord;)V

    .line 177
    return-object v0
.end method

.method createBluetoothOobDataRecord()Landroid/nfc/NdefRecord;
    .locals 7

    .line 134
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 139
    .local v1, "payload":[B
    array-length v2, v1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 140
    array-length v2, v1

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    .line 142
    iget-object v0, p0, Lcom/android/nfc/handover/HandoverDataParser;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v4, p0, Lcom/android/nfc/handover/HandoverDataParser;->mLocalBluetoothAddress:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 144
    iget-object v4, p0, Lcom/android/nfc/handover/HandoverDataParser;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/nfc/handover/HandoverDataParser;->mLocalBluetoothAddress:Ljava/lang/String;

    .line 147
    :cond_0
    iget-object v4, p0, Lcom/android/nfc/handover/HandoverDataParser;->mLocalBluetoothAddress:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/nfc/handover/HandoverDataParser;->addressToReverseBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 148
    .local v4, "addressBytes":[B
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 149
    const/4 v6, 0x6

    invoke-static {v4, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy([BI[BII)V

    goto :goto_0

    .line 152
    :cond_1
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/android/nfc/handover/HandoverDataParser;->mLocalBluetoothAddress:Ljava/lang/String;

    .line 154
    .end local v4    # "addressBytes":[B
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    new-instance v0, Landroid/nfc/NdefRecord;

    sget-object v4, Lcom/android/nfc/handover/HandoverDataParser;->TYPE_BT_OOB:[B

    new-array v2, v2, [B

    const/16 v6, 0x62

    aput-byte v6, v2, v3

    invoke-direct {v0, v5, v4, v2, v1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object v0

    .line 154
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public createHandoverRequestMessage()Landroid/nfc/NdefMessage;
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/android/nfc/handover/HandoverDataParser;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/nfc/NdefRecord;

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/android/nfc/handover/HandoverDataParser;->createBluetoothOobDataRecord()Landroid/nfc/NdefRecord;

    move-result-object v2

    aput-object v2, v0, v1

    .line 171
    .local v0, "dataRecords":[Landroid/nfc/NdefRecord;
    new-instance v1, Landroid/nfc/NdefMessage;

    .line 172
    invoke-virtual {p0}, Lcom/android/nfc/handover/HandoverDataParser;->createHandoverRequestRecord()Landroid/nfc/NdefRecord;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/nfc/NdefMessage;-><init>(Landroid/nfc/NdefRecord;[Landroid/nfc/NdefRecord;)V

    .line 171
    return-object v1
.end method

.method createHandoverRequestRecord()Landroid/nfc/NdefRecord;
    .locals 9

    .line 198
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/nfc/NdefRecord;

    .line 199
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/nfc/handover/HandoverDataParser;->createBluetoothAlternateCarrierRecord(Z)Landroid/nfc/NdefRecord;

    move-result-object v3

    aput-object v3, v1, v2

    .line 202
    .local v1, "messages":[Landroid/nfc/NdefRecord;
    new-instance v3, Landroid/nfc/NdefMessage;

    invoke-static {}, Lcom/android/nfc/handover/HandoverDataParser;->createCollisionRecord()Landroid/nfc/NdefRecord;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/nfc/NdefMessage;-><init>(Landroid/nfc/NdefRecord;[Landroid/nfc/NdefRecord;)V

    .line 204
    .local v3, "nestedMessage":Landroid/nfc/NdefMessage;
    invoke-virtual {v3}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v4

    .line 206
    .local v4, "nestedPayload":[B
    array-length v5, v4

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 207
    .local v5, "payload":Ljava/nio/ByteBuffer;
    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v3}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    new-array v6, v6, [B

    .line 211
    .local v6, "payloadBytes":[B
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 213
    new-instance v2, Landroid/nfc/NdefRecord;

    sget-object v7, Landroid/nfc/NdefRecord;->RTD_HANDOVER_REQUEST:[B

    const/4 v8, 0x0

    invoke-direct {v2, v0, v7, v8, v6}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object v2
.end method

.method createHandoverSelectRecord(Landroid/nfc/NdefRecord;)Landroid/nfc/NdefRecord;
    .locals 8
    .param p1, "alternateCarrier"    # Landroid/nfc/NdefRecord;

    .line 183
    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/nfc/NdefRecord;

    invoke-direct {v0, p1, v2}, Landroid/nfc/NdefMessage;-><init>(Landroid/nfc/NdefRecord;[Landroid/nfc/NdefRecord;)V

    .line 184
    .local v0, "nestedMessage":Landroid/nfc/NdefMessage;
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v2

    .line 186
    .local v2, "nestedPayload":[B
    array-length v3, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 187
    .local v3, "payload":Ljava/nio/ByteBuffer;
    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    new-array v5, v5, [B

    .line 191
    .local v5, "payloadBytes":[B
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 193
    new-instance v1, Landroid/nfc/NdefRecord;

    sget-object v6, Landroid/nfc/NdefRecord;->RTD_HANDOVER_SELECT:[B

    const/4 v7, 0x0

    invoke-direct {v1, v4, v6, v7, v5}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object v1
.end method

.method public getIncomingHandoverData(Landroid/nfc/NdefMessage;)Lcom/android/nfc/handover/HandoverDataParser$IncomingHandoverData;
    .locals 9
    .param p1, "handoverRequest"    # Landroid/nfc/NdefMessage;

    .line 222
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/android/nfc/handover/HandoverDataParser;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    return-object v0

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 228
    .local v1, "handoverRequestRecord":Landroid/nfc/NdefRecord;
    invoke-virtual {v1}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 229
    return-object v0

    .line 232
    :cond_2
    invoke-virtual {v1}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v3

    sget-object v4, Landroid/nfc/NdefRecord;->RTD_HANDOVER_REQUEST:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    .line 233
    return-object v0

    .line 237
    :cond_3
    const/4 v3, 0x0

    .line 238
    .local v3, "bluetoothData":Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 239
    .local v6, "dataRecord":Landroid/nfc/NdefRecord;
    invoke-virtual {v6}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 240
    invoke-virtual {v6}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v7

    sget-object v8, Lcom/android/nfc/handover/HandoverDataParser;->TYPE_BT_OOB:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 241
    invoke-virtual {v6}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/nfc/handover/HandoverDataParser;->parseBtOob(Ljava/nio/ByteBuffer;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    move-result-object v3

    .line 238
    .end local v6    # "dataRecord":Landroid/nfc/NdefRecord;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_5
    invoke-direct {p0, v3}, Lcom/android/nfc/handover/HandoverDataParser;->tryBluetoothHandoverRequest(Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;)Landroid/nfc/NdefMessage;

    move-result-object v2

    .line 247
    .local v2, "hs":Landroid/nfc/NdefMessage;
    if-eqz v2, :cond_6

    .line 248
    new-instance v0, Lcom/android/nfc/handover/HandoverDataParser$IncomingHandoverData;

    invoke-direct {v0, v2, v3}, Lcom/android/nfc/handover/HandoverDataParser$IncomingHandoverData;-><init>(Landroid/nfc/NdefMessage;Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;)V

    return-object v0

    .line 251
    :cond_6
    return-object v0
.end method

.method public getOutgoingHandoverData(Landroid/nfc/NdefMessage;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    .locals 1
    .param p1, "handoverSelect"    # Landroid/nfc/NdefMessage;

    .line 255
    invoke-virtual {p0, p1}, Lcom/android/nfc/handover/HandoverDataParser;->parseBluetooth(Landroid/nfc/NdefMessage;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    move-result-object v0

    return-object v0
.end method

.method isCarrierActivating(Landroid/nfc/NdefRecord;[B)Z
    .locals 16
    .param p1, "handoverRec"    # Landroid/nfc/NdefRecord;
    .param p2, "carrierId"    # [B

    .line 282
    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v2

    .line 283
    .local v2, "payload":[B
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    array-length v0, v2

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    array-length v0, v2

    sub-int/2addr v0, v4

    new-array v5, v0, [B

    .line 286
    .local v5, "payloadNdef":[B
    array-length v0, v2

    sub-int/2addr v0, v4

    invoke-static {v2, v4, v5, v3, v0}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 289
    :try_start_0
    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, v5}, Landroid/nfc/NdefMessage;-><init>([B)V
    :try_end_0
    .catch Landroid/nfc/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .local v0, "msg":Landroid/nfc/NdefMessage;
    nop

    .line 291
    nop

    .line 294
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 295
    .local v9, "alt":Landroid/nfc/NdefRecord;
    invoke-virtual {v9}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v10

    .line 296
    .local v10, "acPayload":[B
    if-eqz v10, :cond_3

    .line 297
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 298
    .local v11, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit8 v12, v12, 0x3

    .line 299
    .local v12, "cps":I
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    .line 300
    .local v13, "carrierRefLength":I
    array-length v14, v1

    if-eq v13, v14, :cond_1

    return v3

    .line 302
    :cond_1
    new-array v14, v13, [B

    .line 303
    .local v14, "carrierRefId":[B
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 304
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 306
    const/4 v6, 0x2

    if-ne v12, v6, :cond_2

    move v3, v4

    nop

    :cond_2
    return v3

    .line 294
    .end local v9    # "alt":Landroid/nfc/NdefRecord;
    .end local v10    # "acPayload":[B
    .end local v11    # "buf":Ljava/nio/ByteBuffer;
    .end local v12    # "cps":I
    .end local v13    # "carrierRefLength":I
    .end local v14    # "carrierRefId":[B
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 311
    :cond_4
    return v4

    .line 290
    .end local v0    # "msg":Landroid/nfc/NdefMessage;
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Landroid/nfc/FormatException;
    return v3

    .line 283
    .end local v0    # "e":Landroid/nfc/FormatException;
    .end local v5    # "payloadNdef":[B
    :cond_5
    :goto_1
    return v3
.end method

.method public isHandoverSupported()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/nfc/handover/HandoverDataParser;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method parseBleOob(Ljava/nio/ByteBuffer;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    .locals 9
    .param p1, "payload"    # Ljava/nio/ByteBuffer;

    .line 456
    new-instance v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    invoke-direct {v0}, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;-><init>()V

    .line 457
    .local v0, "result":Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->valid:Z

    .line 458
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->transport:I

    .line 462
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_8

    .line 463
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 464
    .local v2, "len":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 465
    .local v3, "type":I
    const/16 v4, 0x10

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 540
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    goto/16 :goto_1

    .line 526
    :sswitch_0
    add-int/lit8 v5, v2, -0x1

    if-eq v5, v4, :cond_0

    .line 527
    const-string v4, "NfcHandover"

    const-string v5, "BT OOB: invalid size of LE SC Random, should be 16 bytes."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    goto/16 :goto_2

    .line 532
    :cond_0
    add-int/lit8 v4, v2, -0x1

    new-array v4, v4, [B

    .line 533
    .local v4, "leScR":[B
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 535
    iget-object v5, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    if-nez v5, :cond_1

    .line 536
    new-instance v5, Landroid/bluetooth/OobData;

    invoke-direct {v5}, Landroid/bluetooth/OobData;-><init>()V

    iput-object v5, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    .line 537
    :cond_1
    iget-object v5, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    invoke-virtual {v5, v4}, Landroid/bluetooth/OobData;->setLeSecureConnectionsRandom([B)V

    .line 538
    goto/16 :goto_2

    .line 511
    .end local v4    # "leScR":[B
    :sswitch_1
    add-int/lit8 v5, v2, -0x1

    if-eq v5, v4, :cond_2

    .line 512
    const-string v4, "NfcHandover"

    const-string v5, "BT OOB: invalid size of LE SC Confirmation, should be 16 bytes."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    goto/16 :goto_2

    .line 517
    :cond_2
    add-int/lit8 v4, v2, -0x1

    new-array v4, v4, [B

    .line 518
    .local v4, "leScC":[B
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 520
    iget-object v5, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    if-nez v5, :cond_3

    .line 521
    new-instance v5, Landroid/bluetooth/OobData;

    invoke-direct {v5}, Landroid/bluetooth/OobData;-><init>()V

    iput-object v5, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    .line 522
    :cond_3
    iget-object v5, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    invoke-virtual {v5, v4}, Landroid/bluetooth/OobData;->setLeSecureConnectionsConfirmation([B)V

    .line 523
    goto/16 :goto_2

    .line 482
    .end local v4    # "leScC":[B
    :sswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 483
    .local v4, "role":B
    if-ne v4, v5, :cond_7

    .line 485
    iput-boolean v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->valid:Z

    .line 486
    return-object v0

    .line 468
    .end local v4    # "role":B
    :sswitch_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 469
    .local v4, "startpos":I
    const/4 v6, 0x7

    new-array v6, v6, [B

    .line 470
    .local v6, "bdaddr":[B
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 471
    iget-object v7, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    if-nez v7, :cond_4

    .line 472
    new-instance v7, Landroid/bluetooth/OobData;

    invoke-direct {v7}, Landroid/bluetooth/OobData;-><init>()V

    iput-object v7, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    .line 473
    :cond_4
    iget-object v7, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    invoke-virtual {v7, v6}, Landroid/bluetooth/OobData;->setLeBluetoothDeviceAddress([B)V

    .line 474
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 476
    invoke-direct {p0, p1}, Lcom/android/nfc/handover/HandoverDataParser;->parseMacFromBluetoothRecord(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    .line 477
    .local v7, "address":[B
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 478
    iget-object v8, p0, Lcom/android/nfc/handover/HandoverDataParser;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v8, v7}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    iput-object v8, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->device:Landroid/bluetooth/BluetoothDevice;

    .line 479
    iput-boolean v5, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->valid:Z

    .line 480
    goto :goto_2

    .line 495
    .end local v4    # "startpos":I
    .end local v6    # "bdaddr":[B
    .end local v7    # "address":[B
    :sswitch_4
    add-int/lit8 v5, v2, -0x1

    if-eq v5, v4, :cond_5

    .line 496
    const-string v4, "NfcHandover"

    const-string v5, "BT OOB: invalid size of SM TK, should be 16 bytes."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    goto :goto_2

    .line 501
    :cond_5
    add-int/lit8 v4, v2, -0x1

    new-array v4, v4, [B

    .line 503
    .local v4, "securityManagerTK":[B
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 505
    iget-object v5, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    if-nez v5, :cond_6

    .line 506
    new-instance v5, Landroid/bluetooth/OobData;

    invoke-direct {v5}, Landroid/bluetooth/OobData;-><init>()V

    iput-object v5, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    .line 507
    :cond_6
    iget-object v5, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->oobData:Landroid/bluetooth/OobData;

    invoke-virtual {v5, v4}, Landroid/bluetooth/OobData;->setSecurityManagerTk([B)V

    .line 508
    goto :goto_2

    .line 490
    .end local v4    # "securityManagerTK":[B
    :sswitch_5
    add-int/lit8 v4, v2, -0x1

    new-array v4, v4, [B

    .line 491
    .local v4, "nameBytes":[B
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 492
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v5, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->name:Ljava/lang/String;

    .line 493
    goto :goto_2

    .line 540
    .end local v4    # "nameBytes":[B
    :goto_1
    add-int/2addr v4, v2

    sub-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    .end local v2    # "len":I
    .end local v3    # "type":I
    :cond_7
    :goto_2
    goto/16 :goto_0

    .line 546
    :catch_0
    move-exception v1

    .line 547
    .local v1, "e":Ljava/nio/BufferUnderflowException;
    const-string v2, "NfcHandover"

    const-string v3, "BT OOB: payload shorter than expected"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/nio/BufferUnderflowException;
    goto :goto_3

    .line 544
    :catch_1
    move-exception v1

    .line 545
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "NfcHandover"

    const-string v3, "BLE OOB: error parsing OOB data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_8
    nop

    .line 549
    :goto_3
    iget-boolean v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->valid:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->name:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    iput-object v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->name:Ljava/lang/String;

    .line 550
    :cond_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0x10 -> :sswitch_4
        0x1b -> :sswitch_3
        0x1c -> :sswitch_2
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public parseBluetooth(Landroid/nfc/NdefMessage;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    .locals 6
    .param p1, "m"    # Landroid/nfc/NdefMessage;

    .line 338
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 339
    .local v0, "r":Landroid/nfc/NdefRecord;
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v1

    .line 340
    .local v1, "tnf":S
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v2

    .line 343
    .local v2, "type":[B
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v3

    sget-object v5, Lcom/android/nfc/handover/HandoverDataParser;->TYPE_BT_OOB:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/nfc/handover/HandoverDataParser;->parseBtOob(Ljava/nio/ByteBuffer;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    move-result-object v3

    return-object v3

    .line 348
    :cond_0
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v3

    sget-object v4, Lcom/android/nfc/handover/HandoverDataParser;->TYPE_BLE_OOB:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 349
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/nfc/handover/HandoverDataParser;->parseBleOob(Ljava/nio/ByteBuffer;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    move-result-object v3

    return-object v3

    .line 353
    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    sget-object v3, Landroid/nfc/NdefRecord;->RTD_HANDOVER_SELECT:[B

    .line 354
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 355
    invoke-virtual {p0, p1}, Lcom/android/nfc/handover/HandoverDataParser;->parseBluetoothHandoverSelect(Landroid/nfc/NdefMessage;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    move-result-object v3

    return-object v3

    .line 359
    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    sget-object v3, Lcom/android/nfc/handover/HandoverDataParser;->TYPE_NOKIA:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 360
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/nfc/handover/HandoverDataParser;->parseNokia(Ljava/nio/ByteBuffer;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    move-result-object v3

    return-object v3

    .line 363
    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method parseBluetoothHandoverSelect(Landroid/nfc/NdefMessage;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    .locals 8
    .param p1, "m"    # Landroid/nfc/NdefMessage;

    .line 318
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 319
    .local v4, "oob":Landroid/nfc/NdefRecord;
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 320
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v5

    sget-object v7, Lcom/android/nfc/handover/HandoverDataParser;->TYPE_BT_OOB:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 321
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/nfc/handover/HandoverDataParser;->parseBtOob(Ljava/nio/ByteBuffer;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    move-result-object v0

    .line 322
    .local v0, "data":Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/nfc/handover/HandoverDataParser;->isCarrierActivating(Landroid/nfc/NdefRecord;[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->carrierActivating:Z

    .line 325
    :cond_0
    return-object v0

    .line 328
    .end local v0    # "data":Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    :cond_1
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v5

    if-ne v5, v6, :cond_2

    .line 329
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v5

    sget-object v6, Lcom/android/nfc/handover/HandoverDataParser;->TYPE_BLE_OOB:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 330
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/nfc/handover/HandoverDataParser;->parseBleOob(Ljava/nio/ByteBuffer;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    move-result-object v0

    return-object v0

    .line 318
    .end local v4    # "oob":Landroid/nfc/NdefRecord;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 334
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method parseBtOob(Ljava/nio/ByteBuffer;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    .locals 9
    .param p1, "payload"    # Ljava/nio/ByteBuffer;

    .line 391
    new-instance v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    invoke-direct {v0}, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;-><init>()V

    .line 392
    .local v0, "result":Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->valid:Z

    .line 395
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 396
    invoke-direct {p0, p1}, Lcom/android/nfc/handover/HandoverDataParser;->parseMacFromBluetoothRecord(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 397
    .local v1, "address":[B
    iget-object v2, p0, Lcom/android/nfc/handover/HandoverDataParser;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iput-object v2, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->device:Landroid/bluetooth/BluetoothDevice;

    .line 398
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->valid:Z

    .line 400
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_5

    .line 401
    const/4 v3, 0x0

    .line 403
    .local v3, "success":Z
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 404
    .local v4, "len":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 405
    .local v5, "type":I
    const/16 v6, 0xd

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 413
    :pswitch_0
    iget-object v6, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->name:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_1

    .line 414
    :cond_0
    add-int/lit8 v6, v4, -0x1

    new-array v6, v6, [B

    .line 415
    .local v6, "nameBytes":[B
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 416
    new-instance v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v7, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->name:Ljava/lang/String;

    .line 417
    const/4 v3, 0x1

    .line 418
    goto :goto_1

    .line 407
    .end local v6    # "nameBytes":[B
    :pswitch_1
    add-int/lit8 v6, v4, -0x1

    new-array v6, v6, [B

    .line 408
    .restart local v6    # "nameBytes":[B
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 409
    new-instance v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v7, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->name:Ljava/lang/String;

    .line 410
    const/4 v3, 0x1

    .line 411
    goto :goto_1

    .line 425
    .end local v6    # "nameBytes":[B
    :pswitch_2
    add-int/lit8 v6, v4, -0x1

    invoke-direct {p0, p1, v5, v6}, Lcom/android/nfc/handover/HandoverDataParser;->parseUuidFromBluetoothRecord(Ljava/nio/ByteBuffer;II)[Landroid/os/ParcelUuid;

    move-result-object v6

    iput-object v6, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->uuids:[Landroid/os/ParcelUuid;

    .line 426
    iget-object v6, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->uuids:[Landroid/os/ParcelUuid;

    if-eqz v6, :cond_3

    .line 427
    const/4 v3, 0x1

    goto :goto_1

    .line 431
    :cond_1
    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 432
    const-string v6, "NfcHandover"

    const-string v7, "BT OOB: invalid size of Class of Device, should be 3 bytes."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    goto :goto_1

    .line 436
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/nfc/handover/HandoverDataParser;->parseBluetoothClassFromBluetoothRecord(Ljava/nio/ByteBuffer;)Landroid/bluetooth/BluetoothClass;

    move-result-object v6

    iput-object v6, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->btClass:Landroid/bluetooth/BluetoothClass;

    .line 437
    const/4 v3, 0x1

    .line 438
    nop

    .line 442
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 443
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .end local v3    # "success":Z
    .end local v4    # "len":I
    .end local v5    # "type":I
    :cond_4
    goto :goto_0

    .line 448
    .end local v1    # "address":[B
    :catch_0
    move-exception v1

    .line 449
    .local v1, "e":Ljava/nio/BufferUnderflowException;
    const-string v2, "NfcHandover"

    const-string v3, "BT OOB: payload shorter than expected"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/nio/BufferUnderflowException;
    goto :goto_2

    .line 446
    :catch_1
    move-exception v1

    .line 447
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "NfcHandover"

    const-string v3, "BT OOB: invalid BT address"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_5
    nop

    .line 451
    :goto_2
    iget-boolean v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->valid:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->name:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    iput-object v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->name:Ljava/lang/String;

    .line 452
    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method parseNokia(Ljava/nio/ByteBuffer;)Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    .locals 6
    .param p1, "payload"    # Ljava/nio/ByteBuffer;

    .line 367
    new-instance v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;

    invoke-direct {v0}, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;-><init>()V

    .line 368
    .local v0, "result":Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->valid:Z

    .line 371
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    const/4 v2, 0x6

    new-array v2, v2, [B

    .line 373
    .local v2, "address":[B
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 374
    iget-object v3, p0, Lcom/android/nfc/handover/HandoverDataParser;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice([B)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iput-object v3, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->device:Landroid/bluetooth/BluetoothDevice;

    .line 375
    iput-boolean v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->valid:Z

    .line 376
    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 378
    .local v1, "nameLength":I
    new-array v3, v1, [B

    .line 379
    .local v3, "nameBytes":[B
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 380
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v4, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "nameLength":I
    .end local v2    # "address":[B
    .end local v3    # "nameBytes":[B
    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    .local v1, "e":Ljava/nio/BufferUnderflowException;
    const-string v2, "NfcHandover"

    const-string v3, "nokia: payload shorter than expected"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/nio/BufferUnderflowException;
    goto :goto_1

    .line 381
    :catch_1
    move-exception v1

    .line 382
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "NfcHandover"

    const-string v3, "nokia: invalid BT address"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    nop

    .line 386
    :goto_1
    iget-boolean v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->valid:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, v0, Lcom/android/nfc/handover/HandoverDataParser$BluetoothHandoverData;->name:Ljava/lang/String;

    .line 387
    :cond_0
    return-object v0
.end method