.class public final synthetic Lcom/reddit/reply/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/reddit/reply/ReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/ReplyScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/reply/o;->a:Lcom/reddit/reply/ReplyScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/o;->a:Lcom/reddit/reply/ReplyScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->Y4()Lcom/reddit/ui/sheet/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/reddit/reply/ReplyScreen;->U0:Ljx/b;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/reddit/screen/widget/ScreenContainerView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->G5()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    div-float/2addr p0, p3

    .line 45
    const p3, 0x3ea8f5c3    # 0.33f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    mul-float/2addr p3, p0

    .line 58
    int-to-float p0, p2

    .line 59
    add-float/2addr p3, p0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    div-float/2addr p3, p0

    .line 66
    invoke-virtual {p1, p3}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setHalfExpandedHeightRatio(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
