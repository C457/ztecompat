.class public final Landroid/support/v7/app/f$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/support/v7/view/menu/h;

.field k:Landroid/support/v7/view/menu/f;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/app/f$f;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/f$f;->q:Z

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/view/menu/h;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/f$f;->j:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/f$f;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/f$f;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/app/f$f;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/f$f;->j:Landroid/support/v7/view/menu/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/f$f;->k:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/f$f;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    goto :goto_0
.end method
