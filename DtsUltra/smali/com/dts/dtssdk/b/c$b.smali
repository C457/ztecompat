.class public final enum Lcom/dts/dtssdk/b/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/dtssdk/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dts/dtssdk/b/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dts/dtssdk/b/c$b;

.field public static final enum b:Lcom/dts/dtssdk/b/c$b;

.field public static final enum c:Lcom/dts/dtssdk/b/c$b;

.field public static final enum d:Lcom/dts/dtssdk/b/c$b;

.field public static final enum e:Lcom/dts/dtssdk/b/c$b;

.field private static final synthetic f:[Lcom/dts/dtssdk/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dts/dtssdk/b/c$b;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v2}, Lcom/dts/dtssdk/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dts/dtssdk/b/c$b;->a:Lcom/dts/dtssdk/b/c$b;

    new-instance v0, Lcom/dts/dtssdk/b/c$b;

    const-string v1, "MAJOR"

    invoke-direct {v0, v1, v3}, Lcom/dts/dtssdk/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dts/dtssdk/b/c$b;->b:Lcom/dts/dtssdk/b/c$b;

    new-instance v0, Lcom/dts/dtssdk/b/c$b;

    const-string v1, "MINOR"

    invoke-direct {v0, v1, v4}, Lcom/dts/dtssdk/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dts/dtssdk/b/c$b;->c:Lcom/dts/dtssdk/b/c$b;

    new-instance v0, Lcom/dts/dtssdk/b/c$b;

    const-string v1, "NEGLIGIBLE"

    invoke-direct {v0, v1, v5}, Lcom/dts/dtssdk/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dts/dtssdk/b/c$b;->d:Lcom/dts/dtssdk/b/c$b;

    new-instance v0, Lcom/dts/dtssdk/b/c$b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/dts/dtssdk/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dts/dtssdk/b/c$b;->e:Lcom/dts/dtssdk/b/c$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dts/dtssdk/b/c$b;

    sget-object v1, Lcom/dts/dtssdk/b/c$b;->a:Lcom/dts/dtssdk/b/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dts/dtssdk/b/c$b;->b:Lcom/dts/dtssdk/b/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dts/dtssdk/b/c$b;->c:Lcom/dts/dtssdk/b/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dts/dtssdk/b/c$b;->d:Lcom/dts/dtssdk/b/c$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dts/dtssdk/b/c$b;->e:Lcom/dts/dtssdk/b/c$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dts/dtssdk/b/c$b;->f:[Lcom/dts/dtssdk/b/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dts/dtssdk/b/c$b;
    .locals 1

    const-class v0, Lcom/dts/dtssdk/b/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dts/dtssdk/b/c$b;

    return-object v0
.end method

.method public static values()[Lcom/dts/dtssdk/b/c$b;
    .locals 1

    sget-object v0, Lcom/dts/dtssdk/b/c$b;->f:[Lcom/dts/dtssdk/b/c$b;

    invoke-virtual {v0}, [Lcom/dts/dtssdk/b/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dts/dtssdk/b/c$b;

    return-object v0
.end method
