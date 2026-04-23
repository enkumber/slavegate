.class public final Lqg3/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:Z


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqg3/v;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    int-to-float p0, p0

    .line 8
    sub-float p1, p0, p1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x2

    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3e800000    # 0.25f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    return p1
.end method
