.class public Landroid/support/design/widget/Snackbar$a;
.super Landroid/support/design/widget/BaseTransientBottomBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/BaseTransientBottomBar$a",
        "<",
        "Landroid/support/design/widget/Snackbar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/Snackbar$a;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
