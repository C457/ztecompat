.class final Lcom/a/b/ao$a$1;
.super Ljava/io/DataOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ao$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ao$a;


# direct methods
.method constructor <init>(Lcom/a/b/ao$a;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/a/b/ao$a$1;->a:Lcom/a/b/ao$a;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
