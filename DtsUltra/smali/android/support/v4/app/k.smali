.class final Landroid/support/v4/app/k;
.super Landroid/support/v4/app/j;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/k$e;,
        Landroid/support/v4/app/k$d;,
        Landroid/support/v4/app/k$a;,
        Landroid/support/v4/app/k$b;,
        Landroid/support/v4/app/k$c;,
        Landroid/support/v4/app/k$i;,
        Landroid/support/v4/app/k$h;,
        Landroid/support/v4/app/k$g;,
        Landroid/support/v4/app/k$f;
    }
.end annotation


# static fields
.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field static final I:Landroid/view/animation/Interpolator;

.field static a:Z

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/os/Bundle;

.field B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/k$i;",
            ">;"
        }
    .end annotation
.end field

.field D:Landroid/support/v4/app/l;

.field E:Ljava/lang/Runnable;

.field private final J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/k$g;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/e;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/e;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/e;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j$a;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v4/app/i;

.field n:Landroid/support/v4/app/g;

.field o:Landroid/support/v4/app/e;

.field p:Landroid/support/v4/app/e;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/k;->a:Z

    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/k;->q:Ljava/lang/reflect/Field;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/k;->F:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/k;->G:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/k;->H:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/k;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    iput v1, p0, Landroid/support/v4/app/k;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Landroid/support/v4/app/k;->l:I

    iput-object v2, p0, Landroid/support/v4/app/k;->A:Landroid/os/Bundle;

    iput-object v2, p0, Landroid/support/v4/app/k;->B:Landroid/util/SparseArray;

    new-instance v0, Landroid/support/v4/app/k$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/k$1;-><init>(Landroid/support/v4/app/k;)V

    iput-object v0, p0, Landroid/support/v4/app/k;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/g/b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/g/b",
            "<",
            "Landroid/support/v4/app/e;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    :goto_1
    iget-object v1, v0, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/b$a;

    invoke-static {v1}, Landroid/support/v4/app/b;->b(Landroid/support/v4/app/b$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/app/b;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    :cond_0
    new-instance v1, Landroid/support/v4/app/k$i;

    invoke-direct {v1, v0, v7}, Landroid/support/v4/app/k$i;-><init>(Landroid/support/v4/app/b;Z)V

    iget-object v2, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/e$c;)V

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/b;->e()V

    :goto_4
    add-int/lit8 v1, v4, -0x1

    if-eq v6, v1, :cond_1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/app/k;->b(Landroid/support/v4/g/b;)V

    move v0, v1

    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/support/v4/app/b;->a(Z)V

    goto :goto_4

    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/e;
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Landroid/support/v4/app/k$c;
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Landroid/support/v4/app/k;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Landroid/support/v4/app/k$c;

    invoke-direct {v1, v0}, Landroid/support/v4/app/k$c;-><init>(Landroid/view/animation/Animation;)V

    return-object v1
.end method

.method private static a(FFFF)Landroid/support/v4/app/k$c;
    .locals 12

    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v1, Landroid/support/v4/app/k;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Landroid/support/v4/app/k;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/support/v4/app/k$c;

    invoke-direct {v0, v9}, Landroid/support/v4/app/k$c;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/e;IZI)Landroid/support/v4/app/k$c;
    .locals 10

    const/4 v0, 0x1

    const v9, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/support/v4/app/e;->H()I

    move-result v4

    invoke-static {}, Landroid/support/v4/app/e;->o()Landroid/view/animation/Animation;

    invoke-static {}, Landroid/support/v4/app/e;->p()Landroid/animation/Animator;

    if-eqz v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "anim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->c:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Landroid/support/v4/app/k$c;

    invoke-direct {v1, v6}, Landroid/support/v4/app/k$c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->c:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Landroid/support/v4/app/k$c;

    invoke-direct {v1, v3}, Landroid/support/v4/app/k$c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    :cond_1
    move v1, v3

    goto :goto_1

    :catch_2
    move-exception v1

    if-eqz v5, :cond_2

    throw v1

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->c:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/support/v4/app/k$c;

    invoke-direct {v0, v1}, Landroid/support/v4/app/k$c;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    move v0, v1

    :cond_5
    :goto_2
    if-gez v0, :cond_8

    move-object v0, v2

    goto :goto_0

    :sswitch_0
    if-nez p3, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    if-eqz p3, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_2
    if-eqz p3, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    :cond_8
    packed-switch v0, :pswitch_data_0

    if-nez p4, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->f()I

    move-result p4

    :cond_9
    if-nez p4, :cond_a

    move-object v0, v2

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Landroid/support/v4/app/k;->a(FFFF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Landroid/support/v4/app/k;->a(FFFF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Landroid/support/v4/app/k;->a(FFFF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/app/k;->a(FFFF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {v8, v7}, Landroid/support/v4/app/k;->a(FF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {v7, v8}, Landroid/support/v4/app/k;->a(FF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Landroid/support/v4/app/k;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/k;->q:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v0, Landroid/support/v4/app/k;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private a(ILandroid/support/v4/app/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, Landroid/support/v4/app/k;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding available back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/support/v4/app/e;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/app/e;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/app/e;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Landroid/support/v4/app/l;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/e;->E:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-static {v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/l;)V

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/g/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/b",
            "<",
            "Landroid/support/v4/app/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/g/b;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v4/g/b;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroid/support/v4/app/e;

    iget-boolean v3, v0, Landroid/support/v4/app/e;->l:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/e;->Q:F

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v4/app/k$c;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/k$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v4/app/k$c;->b:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/app/k$d;

    invoke-direct {v1, p0}, Landroid/support/v4/app/k$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/h/r;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v4/app/k$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/k$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/k$c;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/k$c;->b:Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/k;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/k$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/k;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p1, Landroid/support/v4/app/k$c;->a:Landroid/view/animation/Animation;

    new-instance v2, Landroid/support/v4/app/k$a;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/app/k$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/g/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/g/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/i;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    throw p1

    :catch_0
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$i;

    if-eqz p1, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/k$i;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/k$i;->b:Landroid/support/v4/app/b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/k$i;->d()V

    move v0, v3

    move v1, v4

    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/support/v4/app/k$i;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    iget-object v1, v0, Landroid/support/v4/app/k$i;->b:Landroid/support/v4/app/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/b;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    if-eqz p1, :cond_4

    iget-boolean v1, v0, Landroid/support/v4/app/k$i;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Landroid/support/v4/app/k$i;->b:Landroid/support/v4/app/b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/k$i;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/k$i;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_6
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    iget-boolean v8, v0, Landroid/support/v4/app/b;->t:Z

    iget-object v0, p0, Landroid/support/v4/app/k;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->z:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/k;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroid/support/v4/app/k;->p:Landroid/support/v4/app/e;

    move v2, p3

    move-object v3, v1

    move v7, v5

    :goto_1
    if-ge v2, p4, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/b;->a(Ljava/util/ArrayList;Landroid/support/v4/app/e;)Landroid/support/v4/app/e;

    move-result-object v1

    :goto_2
    if-nez v7, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/b;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/b;->b(Ljava/util/ArrayList;Landroid/support/v4/app/e;)Landroid/support/v4/app/e;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v8, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_5
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/k;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v8, :cond_c

    new-instance v5, Landroid/support/v4/g/b;

    invoke-direct {v5}, Landroid/support/v4/g/b;-><init>()V

    invoke-direct {p0, v5}, Landroid/support/v4/app/k;->b(Landroid/support/v4/g/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/g/b;)I

    move-result v4

    invoke-static {v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/g/b;)V

    :goto_4
    if-eq v4, p3, :cond_6

    if-eqz v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/k;->a(IZ)V

    :cond_6
    :goto_5
    if-ge p3, p4, :cond_a

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/b;->m:I

    if-ltz v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/b;->m:I

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    :cond_7
    sget-boolean v2, Landroid/support/v4/app/k;->a:Z

    if-eqz v2, :cond_8

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Freeing back stack index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v2, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/app/b;->m:I

    :cond_9
    invoke-virtual {v0}, Landroid/support/v4/app/b;->b()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    if-eqz v7, :cond_b

    invoke-direct {p0}, Landroid/support/v4/app/k;->y()V

    :cond_b
    return-void

    :cond_c
    move v4, p4

    goto :goto_4
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/k;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x2002

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x1001

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Landroid/support/v4/app/e;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/e;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/support/v4/app/e;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/e;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/support/v4/g/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/b",
            "<",
            "Landroid/support/v4/app/e;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v4/app/k;->l:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/e;

    iget v0, v1, Landroid/support/v4/app/e;->b:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/e;->H()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/e;->I()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;IIIZ)V

    iget-object v0, v1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/e;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/e;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/support/v4/g/b;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    iget-boolean v0, v0, Landroid/support/v4/app/b;->t:Z

    if-nez v0, :cond_7

    if-eq v1, v2, :cond_4

    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    if-ge v1, v3, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    iget-boolean v0, v0, Landroid/support/v4/app/b;->t:Z

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_6
    if-eq v1, v3, :cond_0

    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    const/4 v2, 0x1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/b;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/b;->a(Z)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/b;->a(I)V

    invoke-virtual {v0}, Landroid/support/v4/app/b;->e()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private c(I)Landroid/support/v4/app/e;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/e;->y:I

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/e;->y:I

    if-eq v2, p1, :cond_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/support/v4/app/e;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/k;->c(Landroid/support/v4/app/e;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    monitor-exit p0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$g;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/k$g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->d:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/app/k;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Landroid/support/v4/app/e;)V
    .locals 4

    const/4 v0, 0x1

    sget-boolean v1, Landroid/support/v4/app/k;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/e;->B:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->B:Z

    iget-boolean v1, p0, Landroid/support/v4/app/e;->P:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/e;->P:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/support/v4/app/e;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/k;->d(Landroid/support/v4/app/e;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Landroid/support/v4/app/e;)V
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Landroid/support/v4/app/k;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/e;->B:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroid/support/v4/app/e;->B:Z

    iget-boolean v1, p0, Landroid/support/v4/app/e;->P:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/e;->P:Z

    :cond_2
    return-void
.end method

.method private i(Landroid/support/v4/app/e;)V
    .locals 6

    const/4 v3, 0x0

    iget v2, p0, Landroid/support/v4/app/k;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;IIIZ)V

    return-void
.end method

.method private j(Landroid/support/v4/app/e;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/app/e;->K:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/k;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->B:Landroid/util/SparseArray;

    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/e;->K:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/k;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/k;->B:Landroid/util/SparseArray;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/k;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private k(Landroid/support/v4/app/e;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1}, Landroid/support/v4/app/k;->k(Landroid/support/v4/app/e;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Landroid/support/v4/app/e;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1}, Landroid/support/v4/app/k;->l(Landroid/support/v4/app/e;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(Landroid/support/v4/app/e;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1}, Landroid/support/v4/app/k;->m(Landroid/support/v4/app/e;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Landroid/support/v4/app/e;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1}, Landroid/support/v4/app/k;->n(Landroid/support/v4/app/e;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Landroid/support/v4/app/e;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1}, Landroid/support/v4/app/k;->o(Landroid/support/v4/app/e;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(Landroid/support/v4/app/e;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1}, Landroid/support/v4/app/k;->p(Landroid/support/v4/app/e;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q(Landroid/support/v4/app/e;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1}, Landroid/support/v4/app/k;->q(Landroid/support/v4/app/e;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s()Z
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/support/v4/app/k;->i()Z

    invoke-direct {p0}, Landroid/support/v4/app/k;->v()V

    iget-object v0, p0, Landroid/support/v4/app/k;->p:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->p:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/k;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/k;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Landroid/support/v4/app/k;->c:Z

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/k;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/k;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/k;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/app/k;->w()V

    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/k;->x()V

    invoke-direct {p0}, Landroid/support/v4/app/k;->A()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/k;->w()V

    throw v0
.end method

.method private t()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v6, v3

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/e;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/e;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/k;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k;->w:Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/e;->L:Z

    iget v2, p0, Landroid/support/v4/app/k;->l:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;IIIZ)V

    goto :goto_1
.end method

.method private u()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/app/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/k;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v4/app/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/k;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->y:Ljava/util/ArrayList;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroid/support/v4/app/k;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/k;->c:Z

    throw v0
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/k;->c:Z

    iget-object v0, p0, Landroid/support/v4/app/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private x()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/k;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/k;->w:Z

    invoke-direct {p0}, Landroid/support/v4/app/k;->t()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j$a;

    invoke-interface {v0}, Landroid/support/v4/app/j$a;->b_()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    move v4, v5

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_7

    iget-boolean v7, v0, Landroid/support/v4/app/e;->D:Z

    if-eqz v7, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    iget v7, v7, Landroid/support/v4/app/e;->f:I

    :goto_1
    iput v7, v0, Landroid/support/v4/app/e;->j:I

    sget-boolean v7, Landroid/support/v4/app/k;->a:Z

    if-eqz v7, :cond_1

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "retainNonConfig: keeping retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v7, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-direct {v7}, Landroid/support/v4/app/k;->z()V

    iget-object v7, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    iget-object v7, v7, Landroid/support/v4/app/k;->D:Landroid/support/v4/app/l;

    move-object v8, v7

    :goto_2
    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_3
    if-ge v7, v4, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    iget-object v7, v0, Landroid/support/v4/app/e;->v:Landroid/support/v4/app/l;

    move-object v8, v7

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    iget-object v7, v0, Landroid/support/v4/app/e;->w:Landroid/arch/lifecycle/p;

    if-eqz v7, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_4
    if-ge v7, v4, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v0, Landroid/support/v4/app/e;->w:Landroid/arch/lifecycle/p;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    :cond_9
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    iput-object v6, p0, Landroid/support/v4/app/k;->D:Landroid/support/v4/app/l;

    :goto_5
    return-void

    :cond_a
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/app/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/k;->D:Landroid/support/v4/app/l;

    goto :goto_5
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/b;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/app/k;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/app/k;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/e;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Landroid/support/v4/app/o;
    .locals 1

    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/k;)V

    return-object v0
.end method

.method final a(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/k;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/k;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroid/support/v4/app/k;->c:Z

    invoke-virtual {p0}, Landroid/support/v4/app/k;->i()Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/k;->c:Z

    throw v0
.end method

.method final a(IZ)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput p1, p0, Landroid/support/v4/app/k;->l:I

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_5

    iget-boolean v4, v0, Landroid/support/v4/app/e;->m:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/e;->C:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-boolean v4, v0, Landroid/support/v4/app/e;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Landroid/support/v4/app/k;->t()V

    iget-boolean v0, p0, Landroid/support/v4/app/k;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->d()V

    iput-boolean v2, p0, Landroid/support/v4/app/k;->r:Z

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/l;)V
    .locals 12

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/support/v4/app/m;

    iget-object v0, p1, Landroid/support/v4/app/m;->a:[Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1d

    iget-object v6, p2, Landroid/support/v4/app/l;->a:Ljava/util/List;

    iget-object v4, p2, Landroid/support/v4/app/l;->b:Ljava/util/List;

    iget-object v3, p2, Landroid/support/v4/app/l;->c:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v1, :cond_7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    sget-boolean v2, Landroid/support/v4/app/k;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v7, p1, Landroid/support/v4/app/m;->a:[Landroid/support/v4/app/n;

    array-length v7, v7

    if-ge v2, v7, :cond_4

    iget-object v7, p1, Landroid/support/v4/app/m;->a:[Landroid/support/v4/app/n;

    aget-object v7, v7, v2

    iget v7, v7, Landroid/support/v4/app/n;->b:I

    iget v8, v0, Landroid/support/v4/app/e;->f:I

    if-eq v7, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v7, p1, Landroid/support/v4/app/m;->a:[Landroid/support/v4/app/n;

    array-length v7, v7

    if-ne v2, v7, :cond_5

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Could not find active fragment with index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Landroid/support/v4/app/e;->f:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    :cond_5
    iget-object v7, p1, Landroid/support/v4/app/m;->a:[Landroid/support/v4/app/n;

    aget-object v2, v7, v2

    iput-object v0, v2, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    const/4 v7, 0x0

    iput-object v7, v0, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    const/4 v7, 0x0

    iput v7, v0, Landroid/support/v4/app/e;->r:I

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/support/v4/app/e;->o:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/support/v4/app/e;->l:Z

    const/4 v7, 0x0

    iput-object v7, v0, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    iget-object v7, v2, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    iget-object v7, v2, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v8, v8, Landroid/support/v4/app/i;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v7, v2, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    const-string v8, "android:view_state"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v0, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    iget-object v2, v2, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    iput-object v2, v0, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    move-object v2, v4

    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/m;->a:[Landroid/support/v4/app/n;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/m;->a:[Landroid/support/v4/app/n;

    array-length v0, v0

    if-ge v3, v0, :cond_f

    iget-object v0, p1, Landroid/support/v4/app/m;->a:[Landroid/support/v4/app/n;

    aget-object v5, v0, v3

    if-eqz v5, :cond_d

    const/4 v0, 0x0

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    move-object v4, v0

    :goto_6
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/p;

    :cond_8
    iget-object v6, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v7, p0, Landroid/support/v4/app/k;->n:Landroid/support/v4/app/g;

    iget-object v8, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v9, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    if-nez v9, :cond_b

    iget-object v9, v6, Landroid/support/v4/app/i;->c:Landroid/content/Context;

    iget-object v10, v5, Landroid/support/v4/app/n;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_9

    iget-object v10, v5, Landroid/support/v4/app/n;->i:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_9
    if-eqz v7, :cond_e

    iget-object v10, v5, Landroid/support/v4/app/n;->a:Ljava/lang/String;

    iget-object v11, v5, Landroid/support/v4/app/n;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Landroid/support/v4/app/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/e;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    :goto_7
    iget-object v7, v5, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_a

    iget-object v7, v5, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-object v9, v5, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    iput-object v9, v7, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    :cond_a
    iget-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget v9, v5, Landroid/support/v4/app/n;->b:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/e;)V

    iget-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-boolean v8, v5, Landroid/support/v4/app/n;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/e;->n:Z

    iget-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/support/v4/app/e;->p:Z

    iget-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget v8, v5, Landroid/support/v4/app/n;->d:I

    iput v8, v7, Landroid/support/v4/app/e;->y:I

    iget-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget v8, v5, Landroid/support/v4/app/n;->e:I

    iput v8, v7, Landroid/support/v4/app/e;->z:I

    iget-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-object v8, v5, Landroid/support/v4/app/n;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/e;->A:Ljava/lang/String;

    iget-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-boolean v8, v5, Landroid/support/v4/app/n;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/e;->D:Z

    iget-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-boolean v8, v5, Landroid/support/v4/app/n;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/e;->C:Z

    iget-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-boolean v8, v5, Landroid/support/v4/app/n;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/e;->B:Z

    iget-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iget-object v6, v6, Landroid/support/v4/app/i;->e:Landroid/support/v4/app/k;

    iput-object v6, v7, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    sget-boolean v6, Landroid/support/v4/app/k;->a:Z

    if-eqz v6, :cond_b

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Instantiated fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v6, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iput-object v4, v6, Landroid/support/v4/app/e;->v:Landroid/support/v4/app/l;

    iget-object v4, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    iput-object v0, v4, Landroid/support/v4/app/e;->w:Landroid/arch/lifecycle/p;

    iget-object v0, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    sget-boolean v4, Landroid/support/v4/app/k;->a:Z

    if-eqz v4, :cond_c

    const-string v4, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v4, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    iget v6, v0, Landroid/support/v4/app/e;->f:I

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    :cond_e
    iget-object v7, v5, Landroid/support/v4/app/n;->a:Ljava/lang/String;

    iget-object v10, v5, Landroid/support/v4/app/n;->i:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Landroid/support/v4/app/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/e;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/n;->l:Landroid/support/v4/app/e;

    goto/16 :goto_7

    :cond_f
    if-eqz p2, :cond_12

    iget-object v4, p2, Landroid/support/v4/app/l;->a:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_8
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    if-ge v3, v2, :cond_12

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    iget v1, v0, Landroid/support/v4/app/e;->j:I

    if-ltz v1, :cond_10

    iget-object v1, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    iget v5, v0, Landroid/support/v4/app/e;->j:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/e;

    iput-object v1, v0, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    iget-object v1, v0, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    if-nez v1, :cond_10

    const-string v1, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Re-attaching retained fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/support/v4/app/e;->j:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto :goto_8

    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroid/support/v4/app/m;->b:[I

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/m;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    iget-object v2, p1, Landroid/support/v4/app/m;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-nez v0, :cond_13

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No instantiated fragment for index #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroid/support/v4/app/m;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/e;->l:Z

    sget-boolean v2, Landroid/support/v4/app/k;->a:Z

    if-eqz v2, :cond_14

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: added #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v2, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v2, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/m;->c:[Landroid/support/v4/app/c;

    if-eqz v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/m;->c:[Landroid/support/v4/app/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/m;->c:[Landroid/support/v4/app/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    iget-object v1, p1, Landroid/support/v4/app/m;->c:[Landroid/support/v4/app/c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/k;)Landroid/support/v4/app/b;

    move-result-object v1

    sget-boolean v2, Landroid/support/v4/app/k;->a:Z

    if-eqz v2, :cond_17

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/support/v4/app/b;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/support/v4/g/e;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Landroid/support/v4/g/e;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_17
    iget-object v2, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Landroid/support/v4/app/b;->m:I

    if-ltz v2, :cond_18

    iget v2, v1, Landroid/support/v4/app/b;->m:I

    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/k;->a(ILandroid/support/v4/app/b;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    :cond_1a
    iget v0, p1, Landroid/support/v4/app/m;->d:I

    if-ltz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/m;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    iput-object v0, p0, Landroid/support/v4/app/k;->p:Landroid/support/v4/app/e;

    :cond_1b
    iget v0, p1, Landroid/support/v4/app/m;->e:I

    iput v0, p0, Landroid/support/v4/app/k;->d:I

    goto/16 :goto_0

    :cond_1c
    move-object v4, v0

    goto/16 :goto_6

    :cond_1d
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4
.end method

.method final a(Landroid/support/v4/app/b;ZZZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p1, p4}, Landroid/support/v4/app/b;->a(Z)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_0
    if-eqz p4, :cond_1

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/k;->a(IZ)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/e;->O:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/e;->z:I

    invoke-virtual {p1, v4}, Landroid/support/v4/app/b;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/e;->Q:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    iget-object v4, v0, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/e;->Q:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz p4, :cond_5

    iput v6, v0, Landroid/support/v4/app/e;->Q:F

    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/b;->e()V

    goto :goto_0

    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/e;->Q:F

    iput-boolean v3, v0, Landroid/support/v4/app/e;->O:Z

    goto :goto_2

    :cond_6
    return-void
.end method

.method final a(Landroid/support/v4/app/e;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p0, Landroid/support/v4/app/k;->l:I

    iget-boolean v0, p1, Landroid/support/v4/app/e;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/e;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/e;->I()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/e;->J()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;IIIZ)V

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v2, p1, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v2, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/e;->O:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/support/v4/app/e;->Q:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/e;->Q:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iput v8, p1, Landroid/support/v4/app/e;->Q:F

    iput-boolean v5, p1, Landroid/support/v4/app/e;->O:Z

    invoke-virtual {p1}, Landroid/support/v4/app/e;->I()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/e;->J()I

    move-result v1

    invoke-direct {p0, p1, v0, v6, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;IZI)Landroid/support/v4/app/k$c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/k;->a(Landroid/view/View;Landroid/support/v4/app/k$c;)V

    iget-object v1, v0, Landroid/support/v4/app/k$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/k$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/e;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/support/v4/app/e;->I()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/e;->B:Z

    if-nez v0, :cond_f

    move v0, v6

    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/e;->J()I

    move-result v2

    invoke-direct {p0, p1, v1, v0, v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;IZI)Landroid/support/v4/app/k$c;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Landroid/support/v4/app/k$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroid/support/v4/app/k$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroid/support/v4/app/e;->B:Z

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Landroid/support/v4/app/e;->Q()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v5}, Landroid/support/v4/app/e;->b(Z)V

    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/k;->a(Landroid/view/View;Landroid/support/v4/app/k$c;)V

    iget-object v0, v0, Landroid/support/v4/app/k$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/e;->l:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/e;->F:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/e;->G:Z

    if-eqz v0, :cond_9

    iput-boolean v6, p0, Landroid/support/v4/app/k;->r:Z

    :cond_9
    iput-boolean v5, p1, Landroid/support/v4/app/e;->P:Z

    iget-boolean v0, p1, Landroid/support/v4/app/e;->B:Z

    invoke-static {}, Landroid/support/v4/app/e;->h()V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    iget-object v3, v0, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-nez v3, :cond_4

    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, Landroid/support/v4/app/k$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/support/v4/app/k$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_f
    move v0, v5

    goto :goto_4

    :cond_10
    iget-object v1, p1, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    iget-object v2, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v3, v0, Landroid/support/v4/app/k$c;->b:Landroid/animation/Animator;

    new-instance v4, Landroid/support/v4/app/k$4;

    invoke-direct {v4, p0, v1, v2, p1}, Landroid/support/v4/app/k$4;-><init>(Landroid/support/v4/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/e;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    if-eqz v0, :cond_13

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/k;->a(Landroid/view/View;Landroid/support/v4/app/k$c;)V

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v4/app/k$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroid/support/v4/app/k$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/e;->B:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v4/app/e;->Q()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    :goto_8
    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/support/v4/app/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v5}, Landroid/support/v4/app/e;->b(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    goto :goto_8
.end method

.method final a(Landroid/support/v4/app/e;IIIZ)V
    .locals 10

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p1, Landroid/support/v4/app/e;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/e;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/e;->m:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/e;->b:I

    if-le p2, v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/e;->b:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/e;->L:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/e;->b:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    :cond_3
    iget v0, p1, Landroid/support/v4/app/e;->b:I

    if-gt v0, p2, :cond_27

    iget-boolean v0, p1, Landroid/support/v4/app/e;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/e;->o:Z

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget p2, p1, Landroid/support/v4/app/e;->b:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/e;->M()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/e;->N()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1, v7}, Landroid/support/v4/app/e;->a(Landroid/view/View;)V

    invoke-virtual {p1, v7}, Landroid/support/v4/app/e;->a(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/support/v4/app/e;->O()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;IIIZ)V

    :cond_8
    iget v0, p1, Landroid/support/v4/app/e;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/app/e;->b:I

    if-eq v0, p2, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p1, Landroid/support/v4/app/e;->b:I

    goto :goto_1

    :pswitch_0
    if-lez p2, :cond_13

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/e;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    iget-object v0, p1, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/e;->k:I

    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/e;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroid/support/v4/app/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/e;->M:Z

    iput-object v7, p1, Landroid/support/v4/app/e;->e:Ljava/lang/Boolean;

    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/e;->M:Z

    if-nez v0, :cond_c

    iput-boolean v5, p1, Landroid/support/v4/app/e;->L:Z

    if-le p2, v6, :cond_c

    move p2, v6

    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iput-object v0, p1, Landroid/support/v4/app/e;->t:Landroid/support/v4/app/i;

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iput-object v0, p1, Landroid/support/v4/app/e;->x:Landroid/support/v4/app/e;

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    :goto_4
    iput-object v0, p1, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    iget-object v0, p1, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    iget v1, v1, Landroid/support/v4/app/e;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    if-eq v0, v1, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/e;->M:Z

    goto :goto_3

    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->e:Landroid/support/v4/app/k;

    goto :goto_4

    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    iget v0, v0, Landroid/support/v4/app/e;->b:I

    if-gtz v0, :cond_10

    iget-object v1, p1, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;IIIZ)V

    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;Landroid/content/Context;)V

    iput-boolean v3, p1, Landroid/support/v4/app/e;->H:Z

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/e;->a(Landroid/content/Context;)V

    iget-boolean v0, p1, Landroid/support/v4/app/e;->H:Z

    if-nez v0, :cond_11

    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, p1, Landroid/support/v4/app/e;->x:Landroid/support/v4/app/e;

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/support/v4/app/e;->x:Landroid/support/v4/app/e;

    invoke-static {}, Landroid/support/v4/app/e;->n()V

    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/e;Landroid/content/Context;)V

    iget-boolean v0, p1, Landroid/support/v4/app/e;->S:Z

    if-nez v0, :cond_1d

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/e;->f(Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/e;Landroid/os/Bundle;)V

    :goto_5
    iput-boolean v3, p1, Landroid/support/v4/app/e;->E:Z

    :cond_13
    :pswitch_1
    iget-boolean v0, p1, Landroid/support/v4/app/e;->n:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p1, Landroid/support/v4/app/e;->q:Z

    if-nez v0, :cond_15

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/e;->l()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/support/v4/app/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/e;->K:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, Landroid/support/v4/app/e;->B:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/e;->q()V

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;Landroid/view/View;Landroid/os/Bundle;)V

    :cond_15
    :goto_6
    if-le p2, v5, :cond_23

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_16

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-boolean v0, p1, Landroid/support/v4/app/e;->n:Z

    if-nez v0, :cond_1b

    iget v0, p1, Landroid/support/v4/app/e;->z:I

    if-eqz v0, :cond_49

    iget v0, p1, Landroid/support/v4/app/e;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    :cond_17
    iget-object v0, p0, Landroid/support/v4/app/k;->n:Landroid/support/v4/app/g;

    iget v1, p1, Landroid/support/v4/app/e;->z:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    iget-boolean v1, p1, Landroid/support/v4/app/e;->p:Z

    if-nez v1, :cond_18

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/e;->f()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/e;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/e;->z:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    :cond_18
    :goto_8
    iput-object v0, p1, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/e;->l()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v1, :cond_20

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/e;->K:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_19

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    iget-boolean v0, p1, Landroid/support/v4/app/e;->B:Z

    if-eqz v0, :cond_1a

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/e;->q()V

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p1, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    move v0, v5

    :goto_9
    iput-boolean v0, p1, Landroid/support/v4/app/e;->O:Z

    :cond_1b
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/e;->g(Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/k;->c(Landroid/support/v4/app/e;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    iget-object v0, p1, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Landroid/support/v4/app/e;->K:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v7, p1, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    :cond_1c
    iput-boolean v3, p1, Landroid/support/v4/app/e;->H:Z

    iput-boolean v5, p1, Landroid/support/v4/app/e;->H:Z

    iget-boolean v0, p1, Landroid/support/v4/app/e;->H:Z

    if-nez v0, :cond_21

    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v0, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/e;->c(Landroid/os/Bundle;)V

    iput v5, p1, Landroid/support/v4/app/e;->b:I

    goto/16 :goto_5

    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/e;->K:Landroid/view/View;

    goto/16 :goto_6

    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_7

    :cond_1f
    move v0, v3

    goto :goto_9

    :cond_20
    iput-object v7, p1, Landroid/support/v4/app/e;->K:Landroid/view/View;

    goto :goto_a

    :cond_21
    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, p1, Landroid/support/v4/app/e;->U:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_22
    iput-object v7, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    :cond_23
    :pswitch_2
    if-le p2, v6, :cond_25

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_24

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {p1}, Landroid/support/v4/app/e;->E()V

    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->k(Landroid/support/v4/app/e;)V

    :cond_25
    :pswitch_3
    if-le p2, v9, :cond_9

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_26

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual {p1}, Landroid/support/v4/app/e;->F()V

    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->l(Landroid/support/v4/app/e;)V

    iput-object v7, p1, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    iput-object v7, p1, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    goto/16 :goto_2

    :cond_27
    iget v0, p1, Landroid/support/v4/app/e;->b:I

    if-le v0, p2, :cond_9

    iget v0, p1, Landroid/support/v4/app/e;->b:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :cond_28
    :goto_b
    :pswitch_4
    if-gtz p2, :cond_9

    iget-boolean v0, p0, Landroid/support/v4/app/k;->u:Z

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Landroid/support/v4/app/e;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Landroid/support/v4/app/e;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v7}, Landroid/support/v4/app/e;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_29
    :goto_c
    invoke-virtual {p1}, Landroid/support/v4/app/e;->M()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Landroid/support/v4/app/e;->N()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3e

    :cond_2a
    invoke-virtual {p1, p2}, Landroid/support/v4/app/e;->c(I)V

    move p2, v5

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2f

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_2b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v0, :cond_2c

    iget-object v0, p1, Landroid/support/v4/app/e;->U:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_2c
    iget-object v0, p1, Landroid/support/v4/app/e;->T:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v0, :cond_2d

    iget-object v0, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0, v9}, Landroid/support/v4/app/k;->a(I)V

    :cond_2d
    iput v9, p1, Landroid/support/v4/app/e;->b:I

    iput-boolean v3, p1, Landroid/support/v4/app/e;->H:Z

    invoke-virtual {p1}, Landroid/support/v4/app/e;->t()V

    iget-boolean v0, p1, Landroid/support/v4/app/e;->H:Z

    if-nez v0, :cond_2e

    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->m(Landroid/support/v4/app/e;)V

    :cond_2f
    :pswitch_6
    if-ge p2, v9, :cond_34

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_30

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v0, :cond_31

    iget-object v0, p1, Landroid/support/v4/app/e;->U:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_31
    iget-object v0, p1, Landroid/support/v4/app/e;->T:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v0, :cond_32

    iget-object v0, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->p()V

    :cond_32
    iput v6, p1, Landroid/support/v4/app/e;->b:I

    iput-boolean v3, p1, Landroid/support/v4/app/e;->H:Z

    invoke-virtual {p1}, Landroid/support/v4/app/e;->u()V

    iget-boolean v0, p1, Landroid/support/v4/app/e;->H:Z

    if-nez v0, :cond_33

    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->n(Landroid/support/v4/app/e;)V

    :cond_34
    :pswitch_7
    if-ge p2, v6, :cond_28

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_35

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_36

    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->j(Landroid/support/v4/app/e;)V

    :cond_36
    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v0, :cond_37

    iget-object v0, p1, Landroid/support/v4/app/e;->U:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_37
    iget-object v0, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v0, :cond_38

    iget-object v0, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/k;->a(I)V

    :cond_38
    iput v5, p1, Landroid/support/v4/app/e;->b:I

    iput-boolean v3, p1, Landroid/support/v4/app/e;->H:Z

    iput-boolean v5, p1, Landroid/support/v4/app/e;->H:Z

    iget-boolean v0, p1, Landroid/support/v4/app/e;->H:Z

    if-nez v0, :cond_39

    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {p1}, Landroid/support/v4/app/s;->a(Landroid/arch/lifecycle/e;)Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()V

    iput-boolean v3, p1, Landroid/support/v4/app/e;->q:Z

    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->o(Landroid/support/v4/app/e;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v0, :cond_3b

    iget-object v0, p1, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3b

    iget-object v0, p1, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    if-lez v0, :cond_48

    iget-boolean v0, p0, Landroid/support/v4/app/k;->u:Z

    if-nez v0, :cond_48

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    iget v0, p1, Landroid/support/v4/app/e;->Q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_48

    invoke-direct {p0, p1, p3, v3, p4}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;IZI)Landroid/support/v4/app/k$c;

    move-result-object v0

    :goto_d
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/e;->Q:F

    if-eqz v0, :cond_3a

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/app/e;->c(I)V

    iget-object v4, v0, Landroid/support/v4/app/k$c;->a:Landroid/view/animation/Animation;

    if-eqz v4, :cond_3c

    new-instance v4, Landroid/support/v4/app/k$e;

    iget-object v6, v0, Landroid/support/v4/app/k$c;->a:Landroid/view/animation/Animation;

    invoke-direct {v4, v6, v2, v1}, Landroid/support/v4/app/k$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v6, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/support/v4/app/e;->a(Landroid/view/View;)V

    invoke-static {v4}, Landroid/support/v4/app/k;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v6

    new-instance v8, Landroid/support/v4/app/k$2;

    invoke-direct {v8, p0, v6, v2, p1}, Landroid/support/v4/app/k$2;-><init>(Landroid/support/v4/app/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/e;)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v1, v0}, Landroid/support/v4/app/k;->a(Landroid/view/View;Landroid/support/v4/app/k$c;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3a
    :goto_e
    iget-object v0, p1, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3b
    iput-object v7, p1, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    iput-object v7, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    iput-object v7, p1, Landroid/support/v4/app/e;->V:Landroid/arch/lifecycle/e;

    iget-object v0, p1, Landroid/support/v4/app/e;->W:Landroid/arch/lifecycle/j;

    invoke-virtual {v0, v7}, Landroid/arch/lifecycle/j;->a(Ljava/lang/Object;)V

    iput-object v7, p1, Landroid/support/v4/app/e;->K:Landroid/view/View;

    iput-boolean v3, p1, Landroid/support/v4/app/e;->o:Z

    goto/16 :goto_b

    :cond_3c
    iget-object v4, v0, Landroid/support/v4/app/k$c;->b:Landroid/animation/Animator;

    iget-object v6, v0, Landroid/support/v4/app/k$c;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v6}, Landroid/support/v4/app/e;->a(Landroid/animation/Animator;)V

    new-instance v6, Landroid/support/v4/app/k$3;

    invoke-direct {v6, p0, v2, v1, p1}, Landroid/support/v4/app/k$3;-><init>(Landroid/support/v4/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/e;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/k;->a(Landroid/view/View;Landroid/support/v4/app/k$c;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_e

    :cond_3d
    invoke-virtual {p1}, Landroid/support/v4/app/e;->N()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Landroid/support/v4/app/e;->N()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v7}, Landroid/support/v4/app/e;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_c

    :cond_3e
    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_3f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    iget-boolean v0, p1, Landroid/support/v4/app/e;->E:Z

    if-nez v0, :cond_42

    iget-object v0, p1, Landroid/support/v4/app/e;->T:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v0, :cond_40

    iget-object v0, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->q()V

    :cond_40
    iput v3, p1, Landroid/support/v4/app/e;->b:I

    iput-boolean v3, p1, Landroid/support/v4/app/e;->H:Z

    iput-boolean v3, p1, Landroid/support/v4/app/e;->S:Z

    invoke-virtual {p1}, Landroid/support/v4/app/e;->v()V

    iget-boolean v0, p1, Landroid/support/v4/app/e;->H:Z

    if-nez v0, :cond_41

    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iput-object v7, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->p(Landroid/support/v4/app/e;)V

    :goto_f
    iput-boolean v3, p1, Landroid/support/v4/app/e;->H:Z

    iput-boolean v5, p1, Landroid/support/v4/app/e;->H:Z

    iput-object v7, p1, Landroid/support/v4/app/e;->R:Landroid/view/LayoutInflater;

    iget-boolean v0, p1, Landroid/support/v4/app/e;->H:Z

    if-nez v0, :cond_43

    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iput v3, p1, Landroid/support/v4/app/e;->b:I

    goto :goto_f

    :cond_43
    iget-object v0, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v0, :cond_45

    iget-boolean v0, p1, Landroid/support/v4/app/e;->E:Z

    if-nez v0, :cond_44

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget-object v0, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->q()V

    iput-object v7, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    :cond_45
    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->q(Landroid/support/v4/app/e;)V

    if-nez p5, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/e;->E:Z

    if-nez v0, :cond_47

    iget v0, p1, Landroid/support/v4/app/e;->f:I

    if-ltz v0, :cond_9

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_46

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Freeing fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/e;->f:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/e;->f:I

    iput-object v7, p1, Landroid/support/v4/app/e;->g:Ljava/lang/String;

    iput-boolean v3, p1, Landroid/support/v4/app/e;->l:Z

    iput-boolean v3, p1, Landroid/support/v4/app/e;->m:Z

    iput-boolean v3, p1, Landroid/support/v4/app/e;->n:Z

    iput-boolean v3, p1, Landroid/support/v4/app/e;->o:Z

    iput-boolean v3, p1, Landroid/support/v4/app/e;->p:Z

    iput v3, p1, Landroid/support/v4/app/e;->r:I

    iput-object v7, p1, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    iput-object v7, p1, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    iput-object v7, p1, Landroid/support/v4/app/e;->t:Landroid/support/v4/app/i;

    iput v3, p1, Landroid/support/v4/app/e;->y:I

    iput v3, p1, Landroid/support/v4/app/e;->z:I

    iput-object v7, p1, Landroid/support/v4/app/e;->A:Ljava/lang/String;

    iput-boolean v3, p1, Landroid/support/v4/app/e;->B:Z

    iput-boolean v3, p1, Landroid/support/v4/app/e;->C:Z

    iput-boolean v3, p1, Landroid/support/v4/app/e;->E:Z

    goto/16 :goto_2

    :cond_47
    iput-object v7, p1, Landroid/support/v4/app/e;->t:Landroid/support/v4/app/i;

    iput-object v7, p1, Landroid/support/v4/app/e;->x:Landroid/support/v4/app/e;

    iput-object v7, p1, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    goto/16 :goto_2

    :cond_48
    move-object v0, v7

    goto/16 :goto_d

    :cond_49
    move-object v0, v7

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/e;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/e;)V

    iget-boolean v0, p1, Landroid/support/v4/app/e;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p1, Landroid/support/v4/app/e;->l:Z

    iput-boolean v3, p1, Landroid/support/v4/app/e;->m:Z

    iget-object v0, p1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-nez v0, :cond_2

    iput-boolean v3, p1, Landroid/support/v4/app/e;->P:Z

    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/e;->F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/e;->G:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroid/support/v4/app/k;->r:Z

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->i(Landroid/support/v4/app/e;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/app/i;Landroid/support/v4/app/g;Landroid/support/v4/app/e;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iput-object p2, p0, Landroid/support/v4/app/k;->n:Landroid/support/v4/app/g;

    iput-object p3, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    return-void
.end method

.method public final a(Landroid/support/v4/app/j$a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->k:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v4/app/k$g;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/app/k;->u()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/k;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    monitor-exit p0

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v4/app/k;->h()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_e

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/e;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/e;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->A:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/e;->b:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/e;->f:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->g:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/e;->r:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/e;->l:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/e;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/e;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/e;->o:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/e;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/e;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/e;->G:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/e;->F:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/e;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/e;->E:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/e;->M:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v5, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    if-eqz v5, :cond_0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, Landroid/support/v4/app/e;->t:Landroid/support/v4/app/i;

    if-eqz v5, :cond_1

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->t:Landroid/support/v4/app/i;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v0, Landroid/support/v4/app/e;->x:Landroid/support/v4/app/e;

    if-eqz v5, :cond_2

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->x:Landroid/support/v4/app/e;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v0, Landroid/support/v4/app/e;->h:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v0, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v0, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v0, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    if-eqz v5, :cond_6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/e;->k:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/app/e;->H()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/e;->H()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v5, v0, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v0, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v0, Landroid/support/v4/app/e;->K:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Landroid/support/v4/app/e;->M()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/e;->M()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/e;->O()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {v0}, Landroid/support/v4/app/e;->d()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v0}, Landroid/support/v4/app/s;->a(Landroid/arch/lifecycle/e;)Landroid/support/v4/app/s;

    move-result-object v5

    invoke-virtual {v5, v3, p3}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_c
    iget-object v5, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v5, :cond_d

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2, p3, p4}, Landroid/support/v4/app/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_f

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/k;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/app/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_10

    iget-object v0, p0, Landroid/support/v4/app/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_11

    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_12

    iget-object v0, p0, Landroid/support/v4/app/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v1, v2, :cond_14

    iget-object v0, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$g;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->n:Landroid/support/v4/app/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v0, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, Landroid/support/v4/app/k;->r:Z

    if-eqz v0, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/k;->v:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/e;->a(Z)V

    iget-object v2, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Z)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    if-gtz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/e;->B:Z

    if-nez v4, :cond_5

    iget-boolean v4, v0, Landroid/support/v4/app/e;->F:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/e;->G:Z

    if-eqz v4, :cond_4

    move v4, v5

    :goto_2
    iget-object v6, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v6, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    if-gtz v0, :cond_0

    :goto_0
    return v5

    :cond_0
    const/4 v1, 0x0

    move v4, v5

    move v3, v5

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_7

    iget-boolean v6, v0, Landroid/support/v4/app/e;->B:Z

    if-nez v6, :cond_9

    iget-boolean v6, v0, Landroid/support/v4/app/e;->F:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/e;->G:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    :goto_2
    iget-object v7, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v7, :cond_1

    iget-object v7, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    :cond_1
    :goto_3
    if-eqz v6, :cond_7

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/k;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Landroid/support/v4/app/e;->w()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/k;->h:Ljava/util/ArrayList;

    move v5, v3

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v5

    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/e;->B:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/e;->F:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/e;->G:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1}, Landroid/support/v4/app/e;->a(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v4, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v4, :cond_3

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    if-eqz p3, :cond_5

    iget-object v4, v0, Landroid/support/v4/app/b;->k:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Landroid/support/v4/app/b;->m:I

    if-eq p4, v0, :cond_7

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    goto :goto_0

    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    if-eqz p3, :cond_9

    iget-object v4, v0, Landroid/support/v4/app/b;->k:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Landroid/support/v4/app/b;->m:I

    if-ne p4, v0, :cond_b

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_b
    move v0, v1

    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/e;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/support/v4/app/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return-object v0

    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->b(Ljava/lang/String;)Landroid/support/v4/app/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/support/v4/app/k$h;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/k$h;-><init>(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k$g;Z)V

    return-void
.end method

.method final b(Landroid/support/v4/app/e;)V
    .locals 3

    iget v0, p1, Landroid/support/v4/app/e;->f:I

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v4/app/k;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/k;->d:I

    iget-object v1, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/e;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/e;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/e;->B:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->b(Landroid/view/Menu;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->b(Z)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/app/k;->l:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/e;->B:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v4, :cond_2

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final c(Landroid/support/v4/app/e;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/e;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/e;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/e;->C:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Landroid/support/v4/app/e;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/e;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroid/support/v4/app/k;->r:Z

    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/app/e;->l:Z

    iput-boolean v1, p1, Landroid/support/v4/app/e;->m:Z

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/k;->u()V

    invoke-direct {p0}, Landroid/support/v4/app/k;->s()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroid/support/v4/app/k$h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/k$h;-><init>(Landroid/support/v4/app/k;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k$g;Z)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Landroid/support/v4/app/e;)V
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/e;->C:Z

    if-nez v0, :cond_3

    iput-boolean v3, p1, Landroid/support/v4/app/e;->C:Z

    iget-boolean v0, p1, Landroid/support/v4/app/e;->l:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove from detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Landroid/support/v4/app/e;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/e;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Landroid/support/v4/app/k;->r:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/e;->l:Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/support/v4/app/e;)V
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/e;->C:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/e;->C:Z

    iget-boolean v0, p1, Landroid/support/v4/app/e;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p1, Landroid/support/v4/app/e;->l:Z

    iget-boolean v0, p1, Landroid/support/v4/app/e;->F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/e;->G:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Landroid/support/v4/app/k;->r:Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/k;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/k;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/k;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/k;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Landroid/support/v4/app/e;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/e;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/e;->t:Landroid/support/v4/app/i;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    if-eq v0, p0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/k;->p:Landroid/support/v4/app/e;

    return-void
.end method

.method public final i()Z
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v4/app/k;->v()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/k;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/k;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/k;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/k;->c:Z

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/k;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/k;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/k;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/app/k;->w()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/k;->w()V

    throw v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/k;->x()V

    invoke-direct {p0}, Landroid/support/v4/app/k;->A()V

    return v0
.end method

.method final j()Landroid/os/Parcelable;
    .locals 14

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$i;

    invoke-virtual {v0}, Landroid/support/v4/app/k$i;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    move v6, v3

    :goto_1
    move v9, v3

    :goto_2
    if-ge v9, v6, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/e;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/support/v4/app/e;->O()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v4/app/e;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v1, v7}, Landroid/support/v4/app/e;->a(Landroid/view/View;)V

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;IIIZ)V

    :cond_2
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/app/e;->N()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/e;->N()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/k;->i()Z

    iput-boolean v8, p0, Landroid/support/v4/app/k;->s:Z

    iput-object v7, p0, Landroid/support/v4/app/k;->D:Landroid/support/v4/app/l;

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    :goto_4
    return-object v7

    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-array v5, v4, [Landroid/support/v4/app/n;

    move v2, v3

    move v1, v3

    :goto_5
    if-ge v2, v4, :cond_16

    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_1f

    iget v1, v0, Landroid/support/v4/app/e;->f:I

    if-gez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/e;->f:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    :cond_8
    new-instance v6, Landroid/support/v4/app/n;

    invoke-direct {v6, v0}, Landroid/support/v4/app/n;-><init>(Landroid/support/v4/app/e;)V

    aput-object v6, v5, v2

    iget v1, v0, Landroid/support/v4/app/e;->b:I

    if-lez v1, :cond_15

    iget-object v1, v6, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    if-nez v1, :cond_15

    iget-object v1, p0, Landroid/support/v4/app/k;->A:Landroid/os/Bundle;

    if-nez v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/k;->A:Landroid/os/Bundle;

    :cond_9
    iget-object v1, p0, Landroid/support/v4/app/k;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/e;->e(Landroid/os/Bundle;)V

    iget-object v9, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v9, :cond_a

    iget-object v9, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v9}, Landroid/support/v4/app/k;->j()Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v10, "android:support:fragments"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    iget-object v1, p0, Landroid/support/v4/app/k;->A:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/k;->d(Landroid/support/v4/app/e;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/app/k;->A:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Landroid/support/v4/app/k;->A:Landroid/os/Bundle;

    iput-object v7, p0, Landroid/support/v4/app/k;->A:Landroid/os/Bundle;

    :goto_6
    iget-object v9, v0, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-eqz v9, :cond_b

    invoke-direct {p0, v0}, Landroid/support/v4/app/k;->j(Landroid/support/v4/app/e;)V

    :cond_b
    iget-object v9, v0, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    if-eqz v9, :cond_d

    if-nez v1, :cond_c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_d
    iget-boolean v9, v0, Landroid/support/v4/app/e;->M:Z

    if-nez v9, :cond_f

    if-nez v1, :cond_e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_e
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/e;->M:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    iput-object v1, v6, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    iget-object v1, v0, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    if-eqz v1, :cond_13

    iget-object v1, v0, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    iget v1, v1, Landroid/support/v4/app/e;->f:I

    if-gez v1, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    :cond_10
    iget-object v1, v6, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    if-nez v1, :cond_11

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    :cond_11
    iget-object v1, v6, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/e;->i:Landroid/support/v4/app/e;

    iget v11, v10, Landroid/support/v4/app/e;->f:I

    if-gez v11, :cond_12

    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    :cond_12
    iget v10, v10, Landroid/support/v4/app/e;->f:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Landroid/support/v4/app/e;->k:I

    if-eqz v1, :cond_13

    iget-object v1, v6, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/e;->k:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    :goto_7
    sget-boolean v1, Landroid/support/v4/app/k;->a:Z

    if-eqz v1, :cond_14

    const-string v1, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v6, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move v0, v8

    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_5

    :cond_15
    iget-object v1, v0, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/n;->k:Landroid/os/Bundle;

    goto :goto_7

    :cond_16
    if-nez v1, :cond_17

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1a

    new-array v1, v4, [I

    move v2, v3

    :goto_9
    if-ge v2, v4, :cond_1b

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    iget v0, v0, Landroid/support/v4/app/e;->f:I

    aput v0, v1, v2

    aget v0, v1, v2

    if-gez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    :cond_18
    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_19

    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding fragment #"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_1a
    move-object v1, v7

    :cond_1b
    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    new-array v7, v2, [Landroid/support/v4/app/c;

    :goto_a
    if-ge v3, v2, :cond_1d

    new-instance v4, Landroid/support/v4/app/c;

    iget-object v0, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-direct {v4, v0}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/b;)V

    aput-object v4, v7, v3

    sget-boolean v0, Landroid/support/v4/app/k;->a:Z

    if-eqz v0, :cond_1c

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding back stack #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0}, Landroid/support/v4/app/m;-><init>()V

    iput-object v5, v0, Landroid/support/v4/app/m;->a:[Landroid/support/v4/app/n;

    iput-object v1, v0, Landroid/support/v4/app/m;->b:[I

    iput-object v7, v0, Landroid/support/v4/app/m;->c:[Landroid/support/v4/app/c;

    iget-object v1, p0, Landroid/support/v4/app/k;->p:Landroid/support/v4/app/e;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Landroid/support/v4/app/k;->p:Landroid/support/v4/app/e;

    iget v1, v1, Landroid/support/v4/app/e;->f:I

    iput v1, v0, Landroid/support/v4/app/m;->d:I

    :cond_1e
    iget v1, p0, Landroid/support/v4/app/k;->d:I

    iput v1, v0, Landroid/support/v4/app/m;->e:I

    invoke-direct {p0}, Landroid/support/v4/app/k;->z()V

    move-object v7, v0

    goto/16 :goto_4

    :cond_1f
    move v0, v1

    goto/16 :goto_8

    :cond_20
    move-object v1, v7

    goto/16 :goto_6
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/k;->D:Landroid/support/v4/app/l;

    iput-boolean v0, p0, Landroid/support/v4/app/k;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/k;->t:Z

    iget-object v1, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->k()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/k;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/k;->t:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->a(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/k;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/k;->t:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->a(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/k;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/k;->t:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/k;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/k;->t:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->a(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/k$f;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v0, :cond_10

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->c:Landroid/content/Context;

    invoke-static {v0, v6}, Landroid/support/v4/app/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    if-eq v7, v5, :cond_7

    invoke-direct {p0, v7}, Landroid/support/v4/app/k;->c(I)Landroid/support/v4/app/e;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {p0, v8}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/e;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    invoke-direct {p0, v1}, Landroid/support/v4/app/k;->c(I)Landroid/support/v4/app/e;

    move-result-object v0

    :cond_5
    sget-boolean v5, Landroid/support/v4/app/k;->a:Z

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onCreateView: id=0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " existing="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/k;->n:Landroid/support/v4/app/g;

    invoke-virtual {v0, p3, v6, v4}, Landroid/support/v4/app/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/e;

    move-result-object v4

    iput-boolean v2, v4, Landroid/support/v4/app/e;->n:Z

    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/e;->y:I

    iput v1, v4, Landroid/support/v4/app/e;->z:I

    iput-object v8, v4, Landroid/support/v4/app/e;->A:Ljava/lang/String;

    iput-boolean v2, v4, Landroid/support/v4/app/e;->o:Z

    iput-object p0, v4, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    iget-object v0, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iput-object v0, v4, Landroid/support/v4/app/e;->t:Landroid/support/v4/app/i;

    iget-object v0, v4, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/e;->m()V

    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;Z)V

    move-object v1, v4

    :goto_5
    iget v0, p0, Landroid/support/v4/app/k;->l:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/e;->n:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;IIIZ)V

    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/e;->o:Z

    if-eqz v4, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/e;->o:Z

    iget-object v1, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iput-object v1, v0, Landroid/support/v4/app/e;->t:Landroid/support/v4/app/i;

    iget-boolean v1, v0, Landroid/support/v4/app/e;->E:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Landroid/support/v4/app/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->m()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v4/app/k;->i(Landroid/support/v4/app/e;)V

    goto/16 :goto_6

    :cond_d
    if-eqz v7, :cond_e

    iget-object v0, v1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/e;->J:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k;->t:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k;->u:Z

    invoke-virtual {p0}, Landroid/support/v4/app/k;->i()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->a(I)V

    iput-object v1, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    iput-object v1, p0, Landroid/support/v4/app/k;->n:Landroid/support/v4/app/g;

    iput-object v1, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/e;->onLowMemory()V

    iget-object v2, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/e;->u:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->r()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/e;

    invoke-static {v1, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    invoke-static {v1, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method