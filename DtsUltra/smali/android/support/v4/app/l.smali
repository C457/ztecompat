.class public final Landroid/support/v4/app/l;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/e;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/l;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/arch/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/l;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/arch/lifecycle/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/l;->a:Ljava/util/List;

    iput-object p2, p0, Landroid/support/v4/app/l;->b:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v4/app/l;->c:Ljava/util/List;

    return-void
.end method
