.class public Lcom/android/nfc/dhimpl/NativeLlcpSocket;
.super Ljava/lang/Object;
.source "NativeLlcpSocket.java"

# interfaces
.implements Lcom/android/nfc/DeviceHost$LlcpSocket;


# instance fields
.field private mHandle:I

.field private mLocalMiu:I

.field private mLocalRw:I

.field private mSap:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native doClose()Z
.end method

.method private native doConnect(I)Z
.end method

.method private native doConnectBy(Ljava/lang/String;)Z
.end method

.method private native doGetRemoteSocketMiu()I
.end method

.method private native doGetRemoteSocketRw()I
.end method

.method private native doReceive([B)I
.end method

.method private native doSend([B)Z
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/android/nfc/dhimpl/NativeLlcpSocket;->doClose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public connectToSap(I)V
    .locals 1
    .param p1, "sap"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/android/nfc/dhimpl/NativeLlcpSocket;->doConnect(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public connectToService(Ljava/lang/String;)V
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/android/nfc/dhimpl/NativeLlcpSocket;->doConnectBy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public getLocalMiu()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/nfc/dhimpl/NativeLlcpSocket;->mLocalMiu:I

    return v0
.end method

.method public getLocalRw()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/nfc/dhimpl/NativeLlcpSocket;->mLocalRw:I

    return v0
.end method

.method public getLocalSap()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/nfc/dhimpl/NativeLlcpSocket;->mSap:I

    return v0
.end method

.method public getRemoteMiu()I
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/android/nfc/dhimpl/NativeLlcpSocket;->doGetRemoteSocketMiu()I

    move-result v0

    return v0
.end method

.method public getRemoteRw()I
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/android/nfc/dhimpl/NativeLlcpSocket;->doGetRemoteSocketRw()I

    move-result v0

    return v0
.end method

.method public receive([B)I
    .locals 2
    .param p1, "recvBuff"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lcom/android/nfc/dhimpl/NativeLlcpSocket;->doReceive([B)I

    move-result v0

    .line 71
    .local v0, "receiveLength":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    return v0

    .line 72
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
.end method

.method public send([B)V
    .locals 1
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/android/nfc/dhimpl/NativeLlcpSocket;->doSend([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
