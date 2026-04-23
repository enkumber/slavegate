.class public final Lx7/g;
.super Landroid/view/animation/Animation;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx7/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lx7/g;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx7/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lx7/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:I

    .line 24
    .line 25
    sub-int/2addr p2, v0

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p2, p1

    .line 28
    float-to-int p2, p2

    .line 29
    add-int/2addr v0, p2

    .line 30
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Lx7/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr v0, p2

    .line 37
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lx7/d;

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr p2, p1

    .line 45
    iget-object p1, p0, Lx7/d;->a:Lx7/c;

    .line 46
    .line 47
    iget v0, p1, Lx7/c;->p:F

    .line 48
    .line 49
    cmpl-float v0, p2, v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput p2, p1, Lx7/c;->p:F

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float/2addr p2, p1

    .line 62
    iget-object p0, p0, Lx7/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p0, p0, Lx7/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
