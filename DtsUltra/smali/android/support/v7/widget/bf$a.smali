.class final Landroid/support/v7/widget/bf$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bf;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bf;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bf$a;->a:Landroid/support/v7/widget/bf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf$a;->a:Landroid/support/v7/widget/bf;

    iget-object v0, v0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bf$a;->a:Landroid/support/v7/widget/bf;

    iget-object v0, v0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/at;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bf$b;

    iget-object v0, v0, Landroid/support/v7/widget/bf$b;->a:Landroid/support/v7/app/a$b;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bf$a;->a:Landroid/support/v7/widget/bf;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bf$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$b;

    new-instance p2, Landroid/support/v7/widget/bf$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Landroid/support/v7/widget/bf$b;-><init>(Landroid/support/v7/widget/bf;Landroid/content/Context;Landroid/support/v7/app/a$b;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bf$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Landroid/support/v7/widget/bf;->e:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bf$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/bf$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bf$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/a$b;

    iput-object v1, v0, Landroid/support/v7/widget/bf$b;->a:Landroid/support/v7/app/a$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf$b;->a()V

    goto :goto_0
.end method
