.class public final Lcom/reddit/screen/changehandler/y;
.super Lz7/d0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic g0:F


# direct methods
.method public constructor <init>(FLcom/reddit/screen/changehandler/z;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/changehandler/y;->g0:F

    .line 2
    .line 3
    invoke-direct {p0}, Lz7/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final O(Lcom/reddit/screen/changehandler/y;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/screen/changehandler/z;->i:Landroid/animation/RectEvaluator;

    .line 2
    .line 3
    const v0, 0x7f0b05eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/reddit/screen/changehandler/y;->g0:F

    .line 33
    .line 34
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v5, v4, [F

    .line 38
    .line 39
    aput p0, v5, v1

    .line 40
    .line 41
    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    const/high16 v5, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v3, v1, v1, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v0, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lcom/reddit/screen/changehandler/z;->i:Landroid/animation/RectEvaluator;

    .line 86
    .line 87
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "clipBounds"

    .line 92
    .line 93
    invoke-static {p1, v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Ld4/b;

    .line 98
    .line 99
    invoke-direct {v3}, Ld4/b;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "apply(...)"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/reddit/frontpage/c;

    .line 111
    .line 112
    invoke-direct {v3, v4, p1, p1}, Lcom/reddit/frontpage/c;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    new-array p1, p1, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object p0, p1, v1

    .line 122
    .line 123
    aput-object v0, p1, v4

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method


# virtual methods
.method public final M(Landroid/view/ViewGroup;Landroid/view/View;Lz7/w;Lz7/w;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const-string p3, "sceneRoot"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/reddit/screen/changehandler/y;->O(Lcom/reddit/screen/changehandler/y;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/reddit/recap/impl/recap/composables/d;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p1, p3, p0, p2}, Lcom/reddit/recap/impl/recap/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final N(Landroid/view/ViewGroup;Landroid/view/View;Lz7/w;Lz7/w;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const-string p3, "sceneRoot"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/reddit/screen/changehandler/z;->i:Landroid/animation/RectEvaluator;

    .line 12
    .line 13
    const p1, 0x7f0b05eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p3, p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p3, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p3

    .line 37
    :goto_1
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v2, v1, [F

    .line 46
    .line 47
    iget p0, p0, Lcom/reddit/screen/changehandler/y;->g0:F

    .line 48
    .line 49
    aput p0, v2, p3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    aput p0, v2, v3

    .line 54
    .line 55
    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    const/high16 v2, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v0, p3, p3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v2, p3, p3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/reddit/screen/changehandler/z;->i:Landroid/animation/RectEvaluator;

    .line 100
    .line 101
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "clipBounds"

    .line 106
    .line 107
    invoke-static {p2, v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ld4/b;

    .line 112
    .line 113
    invoke-direct {p2}, Ld4/b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "apply(...)"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array p2, v1, [Landroid/animation/Animator;

    .line 125
    .line 126
    aput-object p0, p2, p3

    .line 127
    .line 128
    aput-object p1, p2, v3

    .line 129
    .line 130
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    return-object p4
.end method
