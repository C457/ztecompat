.class public abstract Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener$Stub;
.super Landroid/os/Binder;
.source "IWWANDBProviderResponseListener.java"

# interfaces
.implements Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.qti.wwandbprovider.IWWANDBProviderResponseListener"

.field static final TRANSACTION_onBsObsLocDataAvailable:I = 0x1

.field static final TRANSACTION_onServiceRequest:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.qti.wwandbprovider.IWWANDBProviderResponseListener"

    invoke-virtual {p0, p0, v0}, Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.qti.wwandbprovider.IWWANDBProviderResponseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener;

    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    const-string v0, "com.qti.wwandbprovider.IWWANDBProviderResponseListener"

    .line 39
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 58
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener$Stub;->onServiceRequest()V

    .line 60
    return v2

    .line 48
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/qti/wwandbprovider/BSObsLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/qti/wwandbprovider/BSObsLocationData;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 53
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener$Stub;->onBsObsLocDataAvailable(Ljava/util/List;I)V

    .line 54
    return v2

    .line 43
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/qti/wwandbprovider/BSObsLocationData;>;"
    .end local v3    # "_arg1":I
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method