.class public final synthetic Lcom/reddit/screens/accountpicker/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/j;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/j;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    add-int/2addr p3, p4

    .line 27
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of p3, p2, Landroid/view/View;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    check-cast p2, Landroid/view/View;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance p3, Landroid/view/TouchDelegate;

    .line 51
    .line 52
    invoke-direct {p3, p1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
