.class public final Lcom/reddit/screen/changehandler/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final varargs a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    sget v0, Lcom/reddit/screen/changehandler/f;->i:I

    .line 2
    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Landroid/view/View;Landroid/view/animation/LinearInterpolator;JJ[F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget v0, Lcom/reddit/screen/changehandler/f;->i:I

    .line 2
    .line 3
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 4
    .line 5
    array-length v1, p6

    .line 6
    invoke-static {p6, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    invoke-static {p0, v0, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 21
    .line 22
    .line 23
    const-string p1, "apply(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/animation/Interpolator;[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    sget v0, Lcom/reddit/screen/changehandler/f;->i:I

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x190

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/reddit/screen/changehandler/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/reddit/screen/changehandler/a;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "apply(...)"

    .line 35
    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
