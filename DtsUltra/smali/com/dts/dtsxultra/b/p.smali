.class public Lcom/dts/dtsxultra/b/p;
.super Lcom/dts/dtsxultra/b/g;


# static fields
.field private static final ad:Ljava/lang/String;


# instance fields
.field X:Lcom/dts/dtssdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dts/dtssdk/c/c",
            "<",
            "Lcom/dts/dtssdk/a/a;",
            ">;"
        }
    .end annotation
.end field

.field Y:Lcom/dts/dtssdk/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dts/dtssdk/c/a",
            "<",
            "Lcom/dts/dtssdk/a/a;",
            ">;"
        }
    .end annotation
.end field

.field Z:Lcom/dts/dtssdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dts/dtssdk/c/c",
            "<",
            "Lcom/dts/dtssdk/a/a;",
            ">;"
        }
    .end annotation
.end field

.field aa:Lcom/dts/dtssdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dts/dtssdk/c/c",
            "<",
            "Lcom/dts/dtssdk/a/a;",
            ">;"
        }
    .end annotation
.end field

.field ac:Lcom/dts/dtssdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dts/dtssdk/c/c",
            "<",
            "Lcom/dts/dtssdk/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Landroid/support/v4/app/f;

.field private af:Landroid/widget/ListView;

.field private ag:Landroid/widget/ProgressBar;

.field private ah:Lcom/dts/dtsxultra/views/a;

.field private ai:Landroid/widget/Switch;

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:I

.field private am:Lcom/dts/dtssdk/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dts/dtsxultra/b/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dts/dtsxultra/b/p;->ad:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dts/dtsxultra/b/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dts/dtsxultra/b/p;->aj:Z

    new-instance v0, Lcom/dts/dtsxultra/b/p$1;

    invoke-direct {v0, p0}, Lcom/dts/dtsxultra/b/p$1;-><init>(Lcom/dts/dtsxultra/b/p;)V

    iput-object v0, p0, Lcom/dts/dtsxultra/b/p;->X:Lcom/dts/dtssdk/c/c;

    new-instance v0, Lcom/dts/dtsxultra/b/p$3;

    invoke-direct {v0, p0}, Lcom/dts/dtsxultra/b/p$3;-><init>(Lcom/dts/dtsxultra/b/p;)V

    iput-object v0, p0, Lcom/dts/dtsxultra/b/p;->Y:Lcom/dts/dtssdk/c/a;

    new-instance v0, Lcom/dts/dtsxultra/b/p$4;

    invoke-direct {v0, p0}, Lcom/dts/dtsxultra/b/p$4;-><init>(Lcom/dts/dtsxultra/b/p;)V

    iput-object v0, p0, Lcom/dts/dtsxultra/b/p;->Z:Lcom/dts/dtssdk/c/c;

    new-instance v0, Lcom/dts/dtsxultra/b/p$5;

    invoke-direct {v0, p0}, Lcom/dts/dtsxultra/b/p$5;-><init>(Lcom/dts/dtsxultra/b/p;)V

    iput-object v0, p0, Lcom/dts/dtsxultra/b/p;->aa:Lcom/dts/dtssdk/c/c;

    new-instance v0, Lcom/dts/dtsxultra/b/p$6;

    invoke-direct {v0, p0}, Lcom/dts/dtsxultra/b/p$6;-><init>(Lcom/dts/dtsxultra/b/p;)V

    iput-object v0, p0, Lcom/dts/dtsxultra/b/p;->ac:Lcom/dts/dtssdk/c/c;

    return-void
.end method

.method static synthetic R()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dts/dtsxultra/b/p;->ad:Ljava/lang/String;

    return-object v0
.end method

.method private S()V
    .locals 4

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ah:Lcom/dts/dtsxultra/views/a;

    invoke-virtual {v0}, Lcom/dts/dtsxultra/views/a;->a()V

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ag:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ah:Lcom/dts/dtsxultra/views/a;

    iget-object v1, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    invoke-virtual {v1}, Landroid/support/v4/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dts/dtsxultra/views/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/dts/dtsxultra/b/p;->ai:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/dts/dtssdk/util/a;->c:Lcom/dts/dtssdk/util/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/dts/dtssdk/util/a;->e:Lcom/dts/dtssdk/util/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/dts/dtsxultra/b/p;->T()V

    invoke-static {}, Lcom/dts/dtssdk/a/e;->a()Lcom/dts/dtssdk/a/e;

    iget-object v1, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    iget-object v2, p0, Lcom/dts/dtsxultra/b/p;->X:Lcom/dts/dtssdk/c/c;

    invoke-static {v1, v0, v2}, Lcom/dts/dtssdk/a/e;->b(Landroid/content/Context;Ljava/util/List;Lcom/dts/dtssdk/c/c;)V

    invoke-direct {p0}, Lcom/dts/dtsxultra/b/p;->T()V

    invoke-static {}, Lcom/dts/dtssdk/a/e;->a()Lcom/dts/dtssdk/a/e;

    iget-object v1, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    sget-object v2, Lcom/dts/dtssdk/util/a;->e:Lcom/dts/dtssdk/util/a;

    iget-object v3, p0, Lcom/dts/dtsxultra/b/p;->Y:Lcom/dts/dtssdk/c/a;

    invoke-static {v1, v2, v3}, Lcom/dts/dtssdk/a/e;->a(Landroid/content/Context;Lcom/dts/dtssdk/util/a;Lcom/dts/dtssdk/c/a;)V

    invoke-direct {p0}, Lcom/dts/dtsxultra/b/p;->T()V

    invoke-static {}, Lcom/dts/dtssdk/a/e;->a()Lcom/dts/dtssdk/a/e;

    iget-object v1, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    iget-object v2, p0, Lcom/dts/dtsxultra/b/p;->Z:Lcom/dts/dtssdk/c/c;

    invoke-static {v1, v0, v2}, Lcom/dts/dtssdk/a/e;->c(Landroid/content/Context;Ljava/util/List;Lcom/dts/dtssdk/c/c;)V

    invoke-static {}, Lcom/dts/dtssdk/g;->a()Lcom/dts/dtssdk/g;

    sget-object v0, Lcom/dts/dtssdk/util/a;->e:Lcom/dts/dtssdk/util/a;

    invoke-static {v0}, Lcom/dts/dtssdk/g;->a(Lcom/dts/dtssdk/util/a;)Lcom/dts/dtssdk/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dts/dtssdk/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/dts/dtssdk/f/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/dts/dtssdk/a/a/a;

    sget v3, Lcom/dts/dtssdk/a/a/a$a;->c:I

    invoke-direct {v2, v3, v0}, Lcom/dts/dtssdk/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/dts/dtsxultra/b/p;->T()V

    invoke-static {}, Lcom/dts/dtssdk/a/e;->a()Lcom/dts/dtssdk/a/e;

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    iget-object v2, p0, Lcom/dts/dtsxultra/b/p;->aa:Lcom/dts/dtssdk/c/c;

    invoke-static {v0, v1, v2}, Lcom/dts/dtssdk/a/e;->c(Landroid/content/Context;Ljava/util/List;Lcom/dts/dtssdk/c/c;)V

    :cond_1
    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    sget-object v1, Lcom/dts/dtssdk/util/a;->e:Lcom/dts/dtssdk/util/a;

    invoke-static {v0, v1}, Lcom/dts/dtsxultra/util/a;->a(Landroid/content/Context;Lcom/dts/dtssdk/util/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/dts/dtssdk/a/a/a;

    sget v3, Lcom/dts/dtssdk/a/a/a$a;->c:I

    invoke-direct {v2, v3, v0}, Lcom/dts/dtssdk/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/dts/dtsxultra/b/p;->T()V

    invoke-static {}, Lcom/dts/dtssdk/a/e;->a()Lcom/dts/dtssdk/a/e;

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    iget-object v2, p0, Lcom/dts/dtsxultra/b/p;->ac:Lcom/dts/dtssdk/c/c;

    invoke-static {v0, v1, v2}, Lcom/dts/dtssdk/a/e;->d(Landroid/content/Context;Ljava/util/List;Lcom/dts/dtssdk/c/c;)V

    :cond_2
    return-void
.end method

.method private T()V
    .locals 2

    iget v0, p0, Lcom/dts/dtsxultra/b/p;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dts/dtsxultra/b/p;->al:I

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ag:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private U()V
    .locals 4

    invoke-static {}, Lcom/dts/dtssdk/g;->a()Lcom/dts/dtssdk/g;

    sget-object v0, Lcom/dts/dtssdk/util/a;->e:Lcom/dts/dtssdk/util/a;

    invoke-static {v0}, Lcom/dts/dtssdk/g;->a(Lcom/dts/dtssdk/util/a;)Lcom/dts/dtssdk/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dts/dtssdk/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/dts/dtsxultra/b/p;->a(Lcom/dts/dtssdk/f/a;)V

    sget-object v0, Lcom/dts/dtsxultra/b/p;->ad:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DTS returned error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/dts/dtssdk/f/a;->a:Lcom/dts/dtssdk/f/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/dts/dtssdk/f/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dts/dtsxultra/b/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/dts/dtsxultra/b/p;->ah:Lcom/dts/dtsxultra/views/a;

    iget-object v0, v1, Lcom/dts/dtssdk/f/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/dts/dtsxultra/views/a;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lcom/dts/dtssdk/f/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/dts/dtssdk/f/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/dts/dtssdk/util/a;->e:Lcom/dts/dtssdk/util/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/dts/dtsxultra/b/p;->ai:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/dts/dtssdk/util/a;->c:Lcom/dts/dtssdk/util/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lcom/dts/dtssdk/a/a/a;

    sget v3, Lcom/dts/dtssdk/a/a/a$a;->c:I

    invoke-direct {v2, v3, v0}, Lcom/dts/dtssdk/a/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dts/dtssdk/a/e;->a()Lcom/dts/dtssdk/a/e;

    iget-object v2, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    new-instance v3, Lcom/dts/dtsxultra/b/p$10;

    invoke-direct {v3, p0, v0}, Lcom/dts/dtsxultra/b/p$10;-><init>(Lcom/dts/dtsxultra/b/p;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/dts/dtssdk/a/e;->e(Landroid/content/Context;Ljava/util/List;Lcom/dts/dtssdk/c/c;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ah:Lcom/dts/dtsxultra/views/a;

    invoke-virtual {v0}, Lcom/dts/dtsxultra/views/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/dts/dtsxultra/b/p;->af:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ah:Lcom/dts/dtsxultra/views/a;

    invoke-virtual {v0}, Lcom/dts/dtsxultra/views/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dts/dtsxultra/b/p;Lcom/dts/dtssdk/a/j;)Lcom/dts/dtssdk/a/j;
    .locals 0

    iput-object p1, p0, Lcom/dts/dtsxultra/b/p;->am:Lcom/dts/dtssdk/a/j;

    return-object p1
.end method

.method static synthetic a(Lcom/dts/dtsxultra/b/p;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dts/dtsxultra/b/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ah:Lcom/dts/dtsxultra/views/a;

    invoke-virtual {v0}, Lcom/dts/dtsxultra/views/a;->a()V

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ah:Lcom/dts/dtsxultra/views/a;

    invoke-virtual {v0}, Lcom/dts/dtsxultra/views/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ag:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dts/dtsxultra/b/p;Lcom/dts/dtssdk/a/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected headphone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/dts/dtssdk/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dts/dtssdk/g;->a()Lcom/dts/dtssdk/g;

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    iget-object v1, p0, Lcom/dts/dtsxultra/b/p;->am:Lcom/dts/dtssdk/a/j;

    sget-object v2, Lcom/dts/dtssdk/util/a;->e:Lcom/dts/dtssdk/util/a;

    new-instance v3, Lcom/dts/dtsxultra/b/p$9;

    invoke-direct {v3, p0, p1}, Lcom/dts/dtsxultra/b/p$9;-><init>(Lcom/dts/dtsxultra/b/p;Lcom/dts/dtssdk/a/a;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/dts/dtssdk/g;->a(Landroid/content/Context;Lcom/dts/dtssdk/a/j;Lcom/dts/dtssdk/util/a;Lcom/dts/dtssdk/a/a;Lcom/dts/dtssdk/c/b;)V

    return-void
.end method

.method static synthetic b(Lcom/dts/dtsxultra/b/p;)Lcom/dts/dtsxultra/views/a;
    .locals 1

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ah:Lcom/dts/dtsxultra/views/a;

    return-object v0
.end method

.method static synthetic c(Lcom/dts/dtsxultra/b/p;)V
    .locals 2

    iget v0, p0, Lcom/dts/dtsxultra/b/p;->al:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dts/dtsxultra/b/p;->al:I

    iget v0, p0, Lcom/dts/dtsxultra/b/p;->al:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/dts/dtsxultra/b/p;->al:I

    invoke-virtual {p0}, Lcom/dts/dtsxultra/b/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ag:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/dts/dtsxultra/b/p;->U()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/dts/dtsxultra/b/p;)Landroid/support/v4/app/f;
    .locals 1

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    return-object v0
.end method

.method static synthetic e(Lcom/dts/dtsxultra/b/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/dtsxultra/b/p;->S()V

    return-void
.end method

.method static synthetic f(Lcom/dts/dtsxultra/b/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/dtsxultra/b/p;->U()V

    return-void
.end method

.method static synthetic g(Lcom/dts/dtsxultra/b/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dts/dtsxultra/b/p;->aj:Z

    return v0
.end method

.method static synthetic h(Lcom/dts/dtsxultra/b/p;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ak:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dts/dtsxultra/b/p;->i()V

    invoke-virtual {p0}, Lcom/dts/dtsxultra/b/p;->e()Landroid/support/v4/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    const v0, 0x7f0b0035

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f080125

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dts/dtsxultra/b/p;->af:Landroid/widget/ListView;

    const v0, 0x7f080126

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dts/dtsxultra/b/p;->ag:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ag:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0800a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/dts/dtsxultra/b/p;->ai:Landroid/widget/Switch;

    new-instance v0, Lcom/dts/dtsxultra/views/a;

    iget-object v4, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    invoke-direct {v0, v4}, Lcom/dts/dtsxultra/views/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dts/dtsxultra/b/p;->ah:Lcom/dts/dtsxultra/views/a;

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->af:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/dts/dtsxultra/b/p;->ah:Lcom/dts/dtsxultra/views/a;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->af:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->af:Landroid/widget/ListView;

    const v4, 0x7f080121

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->af:Landroid/widget/ListView;

    new-instance v4, Lcom/dts/dtsxultra/b/p$7;

    invoke-direct {v4, p0}, Lcom/dts/dtsxultra/b/p$7;-><init>(Lcom/dts/dtsxultra/b/p;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v4, p0, Landroid/support/v4/app/e;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v0, "showNotifAfterSelection"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dts/dtsxultra/b/p;->aj:Z

    if-eqz v4, :cond_1

    const-string v0, "usbDeviceIdentifier"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/dts/dtsxultra/b/p;->ak:Ljava/lang/String;

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ai:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    invoke-static {v1}, Lcom/dts/dtsxultra/util/f;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/high16 v0, 0x7f0c0000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/dts/dtsxultra/b/g;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v1, Lcom/dts/dtsxultra/b/c;

    invoke-direct {v1}, Lcom/dts/dtsxultra/b/c;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "AudioRoute"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/dts/dtsxultra/b/p;->ai:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ShowWiredForUsb"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/dts/dtsxultra/b/c;->a(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroid/support/v4/app/e;->s:Landroid/support/v4/app/k;

    invoke-virtual {v2}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/e;)Landroid/support/v4/app/o;

    invoke-virtual {v2}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/o;

    invoke-virtual {v2}, Landroid/support/v4/app/o;->c()I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f08000d
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/dts/dtsxultra/b/g;->b(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/dts/dtssdk/g;->a()Lcom/dts/dtssdk/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    new-instance v2, Lcom/dts/dtsxultra/b/p$2;

    invoke-direct {v2, p0}, Lcom/dts/dtsxultra/b/p$2;-><init>(Lcom/dts/dtsxultra/b/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/dts/dtssdk/g;->a(Landroid/content/Context;Lcom/dts/dtssdk/c/b;)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-super {p0}, Lcom/dts/dtsxultra/b/g;->r()V

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ae:Landroid/support/v4/app/f;

    const v1, 0x7f0801af

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e00f5

    invoke-virtual {p0, v1}, Lcom/dts/dtsxultra/b/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/dts/dtsxultra/b/p;->S()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Lcom/dts/dtsxultra/b/g;->s()V

    iget-object v0, p0, Lcom/dts/dtsxultra/b/p;->ai:Landroid/widget/Switch;

    new-instance v1, Lcom/dts/dtsxultra/b/p$8;

    invoke-direct {v1, p0}, Lcom/dts/dtsxultra/b/p$8;-><init>(Lcom/dts/dtsxultra/b/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-super {p0}, Lcom/dts/dtsxultra/b/g;->u()V

    return-void
.end method