.class public Lcom/a/b/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/b/cy$a;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/a/b/cu;


# instance fields
.field public a:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/a/b/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/a/b/cv;

.field private final f:Ljava/lang/Object;

.field private g:J

.field private h:Lcom/a/b/cs;

.field private i:Lcom/a/b/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/bq",
            "<",
            "Lcom/a/b/cw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/a/b/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/bq",
            "<",
            "Lcom/a/b/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/b/cu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/b/cu;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/b/cu;->d:Ljava/util/Map;

    new-instance v0, Lcom/a/b/cv;

    invoke-direct {v0}, Lcom/a/b/cv;-><init>()V

    iput-object v0, p0, Lcom/a/b/cu;->e:Lcom/a/b/cv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/b/cu;->f:Ljava/lang/Object;

    new-instance v0, Lcom/a/b/cu$1;

    invoke-direct {v0, p0}, Lcom/a/b/cu$1;-><init>(Lcom/a/b/cu;)V

    iput-object v0, p0, Lcom/a/b/cu;->i:Lcom/a/b/bq;

    new-instance v0, Lcom/a/b/cu$2;

    invoke-direct {v0, p0}, Lcom/a/b/cu$2;-><init>(Lcom/a/b/cu;)V

    iput-object v0, p0, Lcom/a/b/cu;->j:Lcom/a/b/bq;

    invoke-static {}, Lcom/a/b/cx;->a()Lcom/a/b/cx;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/a/b/cu;->a:J

    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0}, Lcom/a/b/cy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/b/cu;->g:J

    const-string v0, "ContinueSessionMillis"

    invoke-virtual {v1, v0, p0}, Lcom/a/b/cy;->a(Ljava/lang/String;Lcom/a/b/cy$a;)V

    const/4 v0, 0x4

    sget-object v1, Lcom/a/b/cu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ContinueSessionMillis = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/a/b/cu;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/b/bv;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/a/b/br;->a()Lcom/a/b/br;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/a/b/cu;->j:Lcom/a/b/bq;

    invoke-virtual {v0, v1, v2}, Lcom/a/b/br;->a(Ljava/lang/String;Lcom/a/b/bq;)V

    invoke-static {}, Lcom/a/b/br;->a()Lcom/a/b/br;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionTimerEvent"

    iget-object v2, p0, Lcom/a/b/cu;->i:Lcom/a/b/bq;

    invoke-virtual {v0, v1, v2}, Lcom/a/b/br;->a(Ljava/lang/String;Lcom/a/b/bq;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/a/b/cu;
    .locals 2

    const-class v1, Lcom/a/b/cu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/b/cu;->c:Lcom/a/b/cu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/b/cu;

    invoke-direct {v0}, Lcom/a/b/cu;-><init>()V

    sput-object v0, Lcom/a/b/cu;->c:Lcom/a/b/cu;

    :cond_0
    sget-object v0, Lcom/a/b/cu;->c:Lcom/a/b/cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/a/b/cu;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/b/cu;->f()V

    return-void
.end method

.method static synthetic a(Lcom/a/b/cu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/b/cu;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/cu;Lcom/a/b/cs;)V
    .locals 2

    iget-object v1, p0, Lcom/a/b/cu;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/a/b/cu;->h:Lcom/a/b/cs;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/b/cu;->h:Lcom/a/b/cs;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/b/cu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/cs;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/a/b/bl;->a()Lcom/a/b/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/a/b/cu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session already started with context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/b/bv;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/a/b/cu;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session already started with context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/bv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/a/b/cu;->e:Lcom/a/b/cv;

    invoke-virtual {v0}, Lcom/a/b/cv;->a()V

    invoke-virtual {p0}, Lcom/a/b/cu;->b()Lcom/a/b/cs;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/a/b/cs;

    invoke-direct {v0}, Lcom/a/b/cs;-><init>()V

    sget-object v1, Lcom/a/b/cu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry session started for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/b/bv;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/a/b/ct;

    invoke-direct {v1}, Lcom/a/b/ct;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/a/b/ct;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Lcom/a/b/ct;->b:Lcom/a/b/cs;

    sget v2, Lcom/a/b/ct$a;->a:I

    iput v2, v1, Lcom/a/b/ct;->d:I

    invoke-virtual {v1}, Lcom/a/b/ct;->b()V

    :cond_2
    iget-object v1, p0, Lcom/a/b/cu;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/a/b/cu;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v0, p0, Lcom/a/b/cu;->h:Lcom/a/b/cs;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v1, Lcom/a/b/cu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry session resumed for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/b/bv;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/a/b/ct;

    invoke-direct {v1}, Lcom/a/b/ct;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/a/b/ct;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Lcom/a/b/ct;->b:Lcom/a/b/cs;

    sget v0, Lcom/a/b/ct$a;->c:I

    iput v0, v1, Lcom/a/b/ct;->d:I

    invoke-virtual {v1}, Lcom/a/b/ct;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/b/cu;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/b/cu;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/b/cu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/a/b/cu;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x5

    sget-object v2, Lcom/a/b/cu;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session cannot be finalized, sessionContextCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/a/b/bv;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/a/b/cu;->b()Lcom/a/b/cs;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lcom/a/b/cu;->b:Ljava/lang/String;

    const-string v2, "Session cannot be finalized, current session not found"

    invoke-static {v0, v1, v2}, Lcom/a/b/bv;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    sget-object v1, Lcom/a/b/cu;->b:Ljava/lang/String;

    const-string v2, "Flurry session ended"

    invoke-static {v1, v2}, Lcom/a/b/bv;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/a/b/ct;

    invoke-direct {v1}, Lcom/a/b/ct;-><init>()V

    iput-object v0, v1, Lcom/a/b/ct;->b:Lcom/a/b/cs;

    sget v2, Lcom/a/b/ct$a;->e:I

    iput v2, v1, Lcom/a/b/ct;->d:I

    invoke-static {}, Lcom/a/b/as;->a()Lcom/a/b/as;

    invoke-static {}, Lcom/a/b/as;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/a/b/ct;->e:J

    invoke-virtual {v1}, Lcom/a/b/ct;->b()V

    invoke-static {}, Lcom/a/b/bh;->a()Lcom/a/b/bh;

    move-result-object v1

    new-instance v2, Lcom/a/b/cu$4;

    invoke-direct {v2, p0, v0}, Lcom/a/b/cu$4;-><init>(Lcom/a/b/cu;Lcom/a/b/cs;)V

    invoke-virtual {v1, v2}, Lcom/a/b/bh;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/a/b/bl;->a()Lcom/a/b/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/a/b/cu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bootstrap for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/b/bv;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/a/b/cu;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "ContinueSessionMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/b/cu;->g:J

    const/4 v0, 0x4

    sget-object v1, Lcom/a/b/cu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, ContinueSessionMillis = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/a/b/cu;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/b/bv;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x6

    sget-object v1, Lcom/a/b/cu;->b:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/a/b/bv;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lcom/a/b/cs;
    .locals 2

    iget-object v1, p0, Lcom/a/b/cu;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/a/b/cu;->h:Lcom/a/b/cs;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/b/cu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/cs;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/a/b/bl;->a()Lcom/a/b/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/a/b/cu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session cannot be ended, session not found for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/b/bv;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/a/b/cu;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session cannot be ended, session not found for context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/bv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    sget-object v1, Lcom/a/b/cu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry session paused for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/b/bv;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/a/b/ct;

    invoke-direct {v1}, Lcom/a/b/ct;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/a/b/ct;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Lcom/a/b/ct;->b:Lcom/a/b/cs;

    invoke-static {}, Lcom/a/b/as;->a()Lcom/a/b/as;

    invoke-static {}, Lcom/a/b/as;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/a/b/ct;->e:J

    sget v0, Lcom/a/b/ct$a;->d:I

    iput v0, v1, Lcom/a/b/ct;->d:I

    invoke-virtual {v1}, Lcom/a/b/ct;->b()V

    invoke-direct {p0}, Lcom/a/b/cu;->e()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/b/cu;->e:Lcom/a/b/cv;

    iget-wide v2, p0, Lcom/a/b/cu;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/a/b/cv;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/b/cu;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/b/cu;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/b/cu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lcom/a/b/ct;

    invoke-direct {v2}, Lcom/a/b/ct;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/a/b/ct;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/cs;

    iput-object v0, v2, Lcom/a/b/ct;->b:Lcom/a/b/cs;

    sget v0, Lcom/a/b/ct$a;->d:I

    iput v0, v2, Lcom/a/b/ct;->d:I

    invoke-static {}, Lcom/a/b/as;->a()Lcom/a/b/as;

    invoke-static {}, Lcom/a/b/as;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/a/b/ct;->e:J

    invoke-virtual {v2}, Lcom/a/b/ct;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/b/cu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/a/b/bh;->a()Lcom/a/b/bh;

    move-result-object v0

    new-instance v1, Lcom/a/b/cu$3;

    invoke-direct {v1, p0}, Lcom/a/b/cu$3;-><init>(Lcom/a/b/cu;)V

    invoke-virtual {v0, v1}, Lcom/a/b/bh;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
