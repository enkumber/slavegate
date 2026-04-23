.class public final Lcom/reddit/screen/changehandler/e;
.super Landroid/transition/Visibility;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(ZLcom/reddit/screen/changehandler/f;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/screen/changehandler/e;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

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
    iget-boolean p0, p0, Lcom/reddit/screen/changehandler/e;->a:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const-string p3, "loadInterpolator(...)"

    .line 15
    .line 16
    const p4, 0x7f01001e

    .line 17
    .line 18
    .line 19
    const-string v0, "getContext(...)"

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget p0, Lcom/reddit/screen/changehandler/f;->i:I

    .line 24
    .line 25
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    new-array v7, p1, [F

    .line 31
    .line 32
    fill-array-data v7, :array_0

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x32

    .line 36
    .line 37
    const-wide/16 v5, 0x32

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/reddit/screen/changehandler/b;->b(Landroid/view/View;Landroid/view/animation/LinearInterpolator;JJ[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array p3, p1, [F

    .line 59
    .line 60
    fill-array-data p3, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2, p3}, Lcom/reddit/screen/changehandler/b;->c(Landroid/view/View;Landroid/view/animation/Interpolator;[F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-array p1, p1, [Landroid/animation/Animator;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    aput-object p0, p1, p3

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    aput-object p2, p1, p0

    .line 74
    .line 75
    invoke-static {p1}, Lcom/reddit/screen/changehandler/b;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/reddit/screen/changehandler/c;

    .line 80
    .line 81
    invoke-direct {p1, v1, v1, v1}, Lcom/reddit/screen/changehandler/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    move-object v1, p2

    .line 89
    sget p0, Lcom/reddit/screen/changehandler/f;->i:I

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-array p1, p1, [F

    .line 106
    .line 107
    fill-array-data p1, :array_2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0, p1}, Lcom/reddit/screen/changehandler/b;->c(Landroid/view/View;Landroid/view/animation/Interpolator;[F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

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
    iget-boolean p0, p0, Lcom/reddit/screen/changehandler/e;->a:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x1

    .line 16
    const-string v0, "loadInterpolator(...)"

    .line 17
    .line 18
    const v1, 0x7f01001e

    .line 19
    .line 20
    .line 21
    const-string v2, "getContext(...)"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget p0, Lcom/reddit/screen/changehandler/f;->i:I

    .line 26
    .line 27
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array v9, p4, [F

    .line 33
    .line 34
    const p0, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    aput p0, v9, p3

    .line 38
    .line 39
    const-wide/16 v5, 0xa7

    .line 40
    .line 41
    const-wide/16 v7, 0x53

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/reddit/screen/changehandler/b;->b(Landroid/view/View;Landroid/view/animation/LinearInterpolator;JJ[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v0, p1, [F

    .line 63
    .line 64
    fill-array-data v0, :array_0

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p2, v0}, Lcom/reddit/screen/changehandler/b;->c(Landroid/view/View;Landroid/view/animation/Interpolator;[F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array p1, p1, [Landroid/animation/Animator;

    .line 72
    .line 73
    aput-object p0, p1, p3

    .line 74
    .line 75
    aput-object p2, p1, p4

    .line 76
    .line 77
    invoke-static {p1}, Lcom/reddit/screen/changehandler/b;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    move-object v3, p2

    .line 83
    sget p0, Lcom/reddit/screen/changehandler/f;->i:I

    .line 84
    .line 85
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    new-array v9, p4, [F

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    aput p0, v9, p3

    .line 94
    .line 95
    const-wide/16 v5, 0x32

    .line 96
    .line 97
    const-wide/16 v7, 0x21

    .line 98
    .line 99
    invoke-static/range {v3 .. v9}, Lcom/reddit/screen/changehandler/b;->b(Landroid/view/View;Landroid/view/animation/LinearInterpolator;JJ[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-array v0, p1, [F

    .line 118
    .line 119
    fill-array-data v0, :array_1

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p2, v0}, Lcom/reddit/screen/changehandler/b;->c(Landroid/view/View;Landroid/view/animation/Interpolator;[F)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-array p1, p1, [Landroid/animation/Animator;

    .line 127
    .line 128
    aput-object p0, p1, p3

    .line 129
    .line 130
    aput-object p2, p1, p4

    .line 131
    .line 132
    invoke-static {p1}, Lcom/reddit/screen/changehandler/b;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method
