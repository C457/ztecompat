.class public Lcom/a/b/bh;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lcom/a/b/bh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Lcom/a/b/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/b/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/b/bh;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/bh;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/a/b/bh;->b:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlurryAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/b/bh;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/a/b/bh;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/b/bh;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/a/b/bh;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/a/b/bh;->d:Ljava/lang/String;

    new-instance v0, Lcom/a/b/bx;

    invoke-direct {v0}, Lcom/a/b/bx;-><init>()V

    iput-object v0, p0, Lcom/a/b/bh;->h:Lcom/a/b/bx;

    return-void
.end method

.method public static a()Lcom/a/b/bh;
    .locals 1

    sget-object v0, Lcom/a/b/bh;->f:Lcom/a/b/bh;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/a/b/bh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/b/bh;->f:Lcom/a/b/bh;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/b/bh;->f:Lcom/a/b/bh;

    iget-object v0, v0, Lcom/a/b/bh;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Only one API key per application is supported!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/a/b/bh;->e:Ljava/lang/String;

    const-string v2, "Flurry is already initialized"

    invoke-static {v0, v2}, Lcom/a/b/bv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    if-nez p0, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "API key must be specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/a/b/bh;

    invoke-direct {v0, p0, p1}, Lcom/a/b/bh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/bh;->f:Lcom/a/b/bh;

    iget-object v0, v0, Lcom/a/b/bh;->h:Lcom/a/b/bx;

    invoke-virtual {v0, p0}, Lcom/a/b/bx;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/a/b/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/a/b/by;",
            ">;)",
            "Lcom/a/b/by;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/b/bh;->h:Lcom/a/b/bx;

    invoke-virtual {v0, p1}, Lcom/a/b/bx;->b(Ljava/lang/Class;)Lcom/a/b/by;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/a/b/bh;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/b/bh;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/a/b/bh;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
