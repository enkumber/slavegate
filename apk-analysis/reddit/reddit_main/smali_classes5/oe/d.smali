.class public final Loe/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Loe/f;


# direct methods
.method public constructor <init>(Loe/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/d;->c:Loe/f;

    .line 5
    .line 6
    iput p2, p0, Loe/d;->a:I

    .line 7
    .line 8
    iput p3, p0, Loe/d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Loe/d;->c:Loe/f;

    .line 6
    .line 7
    iget v1, v0, Loe/f;->r:I

    .line 8
    .line 9
    sget-object v2, Lud/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    iget v2, p0, Loe/d;->a:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget v1, v0, Loe/f;->v:I

    .line 22
    .line 23
    iget p0, p0, Loe/d;->b:I

    .line 24
    .line 25
    sub-int/2addr p0, v1

    .line 26
    int-to-float p0, p0

    .line 27
    mul-float/2addr p1, p0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    iget p1, v0, Loe/f;->f:I

    .line 34
    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    iget p1, v0, Loe/f;->g:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    iput v2, v0, Loe/f;->f:I

    .line 44
    .line 45
    iput p0, v0, Loe/f;->g:I

    .line 46
    .line 47
    sget-object p0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
