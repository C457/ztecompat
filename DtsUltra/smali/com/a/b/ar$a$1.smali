.class final Lcom/a/b/ar$a$1;
.super Ljava/io/DataInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ar$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ar$a;


# direct methods
.method constructor <init>(Lcom/a/b/ar$a;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/a/b/ar$a$1;->a:Lcom/a/b/ar$a;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
