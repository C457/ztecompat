.class public final Landroid/support/v4/media/AudioAttributesImplBase;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/AudioAttributesImpl;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->a:I

    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->b:I

    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->c:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplBase;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/support/v4/media/AudioAttributesImplBase;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Landroid/support/v4/media/AudioAttributesImplBase;

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->b:I

    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->b:I

    if-ne v1, v2, :cond_0

    iget v3, p0, Landroid/support/v4/media/AudioAttributesImplBase;->c:I

    iget v1, p1, Landroid/support/v4/media/AudioAttributesImplBase;->c:I

    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->d:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->d:I

    :goto_1
    const/4 v4, 0x6

    if-ne v2, v4, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_2
    :goto_2
    and-int/lit16 v1, v1, 0x111

    if-ne v3, v1, :cond_0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->a:I

    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->d:I

    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget v2, p1, Landroid/support/v4/media/AudioAttributesImplBase;->c:I

    iget v4, p1, Landroid/support/v4/media/AudioAttributesImplBase;->a:I

    invoke-static {v2, v4}, Landroid/support/v4/media/AudioAttributesCompat;->a(II)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    if-ne v2, v4, :cond_2

    or-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplBase;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->a:I

    invoke-static {v2}, Landroid/support/v4/media/AudioAttributesCompat;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplBase;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
