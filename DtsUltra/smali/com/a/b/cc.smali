.class public Lcom/a/b/cc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/cc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Lcom/a/b/cc$a;

.field private d:Lcom/a/b/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/b/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/b/cc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/a/b/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/b/cc;->d:Lcom/a/b/cd;

    return-void
.end method

.method static synthetic a(Lcom/a/b/cc;)Lcom/a/b/cd;
    .locals 1

    iget-object v0, p0, Lcom/a/b/cc;->d:Lcom/a/b/cd;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/b/cc;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/b/cc;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/b/cc;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/b/cc;->b:Ljava/util/Timer;

    const/4 v0, 0x3

    sget-object v1, Lcom/a/b/cc;->a:Ljava/lang/String;

    const-string v2, "HttpRequestTimeoutTimer stopped."

    invoke-static {v0, v1, v2}, Lcom/a/b/bv;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/b/cc;->c:Lcom/a/b/cc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/a/b/cc;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/b/cc;->a()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "HttpRequestTimeoutTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/b/cc;->b:Ljava/util/Timer;

    new-instance v0, Lcom/a/b/cc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/b/cc$a;-><init>(Lcom/a/b/cc;B)V

    iput-object v0, p0, Lcom/a/b/cc;->c:Lcom/a/b/cc$a;

    iget-object v0, p0, Lcom/a/b/cc;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/a/b/cc;->c:Lcom/a/b/cc$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x3

    sget-object v1, Lcom/a/b/cc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpRequestTimeoutTimer started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/b/bv;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
