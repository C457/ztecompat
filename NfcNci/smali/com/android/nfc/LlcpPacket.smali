.class public Lcom/android/nfc/LlcpPacket;
.super Ljava/lang/Object;
.source "LlcpPacket.java"


# instance fields
.field private mDataBuffer:[B

.field private mRemoteSap:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public getDataBuffer()[B
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/nfc/LlcpPacket;->mDataBuffer:[B

    return-object v0
.end method

.method public getRemoteSap()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/nfc/LlcpPacket;->mRemoteSap:I

    return v0
.end method
