.class public final Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/p0;

.field public final synthetic b:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;Landroidx/appcompat/widget/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->b:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/v0;->g0:Landroidx/appcompat/widget/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/p0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
