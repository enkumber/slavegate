.class public final Lcom/reddit/frontpage/d;
.super Landroid/transition/Visibility;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lcom/reddit/listing/common/ListingType;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/reddit/listing/common/ListingType;)V
    .locals 1

    .line 1
    const-string v0, "mediaBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/frontpage/d;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/frontpage/d;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/frontpage/d;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/frontpage/d;->d:Lcom/reddit/listing/common/ListingType;

    .line 16
    .line 17
    return-void
.end method

.method public static varargs a(Landroid/view/ViewGroup;J[F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p0, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x4b

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 26
    .line 27
    .line 28
    const-string p1, "apply(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/frontpage/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/frontpage/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/reddit/frontpage/a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, v0}, Lcom/reddit/frontpage/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "apply(...)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 1
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroid/view/ViewGroup;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p3

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/frontpage/d;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int/2addr p3, p4

    .line 32
    int-to-float p3, p3

    .line 33
    const/high16 p4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p3, p4

    .line 36
    sub-float/2addr p1, p3

    .line 37
    new-instance p3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    float-to-int p0, p1

    .line 43
    neg-int p0, p0

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-virtual {p3, p4, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [F

    .line 61
    .line 62
    aput p1, v1, p4

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    aput v2, v1, p1

    .line 67
    .line 68
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v2, 0x96

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "apply(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array v2, v0, [F

    .line 97
    .line 98
    fill-array-data v2, :array_0

    .line 99
    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    invoke-static {p2, v3, v4, v2}, Lcom/reddit/frontpage/d;->a(Landroid/view/ViewGroup;J[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "getDisplayMetrics(...)"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "<this>"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    .line 131
    invoke-direct {v4, p4, p4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p3, v4}, Lcom/reddit/frontpage/d;->b(Landroid/view/ViewGroup;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v3, Lcom/reddit/frontpage/c;

    .line 139
    .line 140
    invoke-direct {v3, p4, p2, p2}, Lcom/reddit/frontpage/c;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    const/4 p2, 0x3

    .line 149
    new-array p2, p2, [Landroid/animation/Animator;

    .line 150
    .line 151
    aput-object v1, p2, p4

    .line 152
    .line 153
    aput-object v2, p2, p1

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_1
    return-object p3

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .line 1
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p3

    .line 11
    :goto_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, Lcom/reddit/frontpage/d;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float p4, p4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    sub-float/2addr p4, v0

    .line 38
    sget-object v0, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 39
    .line 40
    sget-object v1, Lcom/reddit/listing/common/ListingType;->POPULAR:Lcom/reddit/listing/common/ListingType;

    .line 41
    .line 42
    sget-object v2, Lcom/reddit/listing/common/ListingType;->LATEST:Lcom/reddit/listing/common/ListingType;

    .line 43
    .line 44
    sget-object v3, Lcom/reddit/listing/common/ListingType;->NEWS:Lcom/reddit/listing/common/ListingType;

    .line 45
    .line 46
    sget-object v4, Lcom/reddit/listing/common/ListingType;->DYNAMIC:Lcom/reddit/listing/common/ListingType;

    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/listing/common/ListingType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/reddit/frontpage/d;->c:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/frontpage/d;->d:Lcom/reddit/listing/common/ListingType;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/core/view/m0;->a(Landroid/view/View;)Landroidx/core/view/a2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroidx/core/view/x1;->g(I)Lp2/c;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget p2, p2, Lp2/c;->b:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move p2, v4

    .line 91
    :goto_1
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/frontpage/d;->b:Landroid/graphics/Rect;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move p0, v4

    .line 101
    :goto_2
    sub-int/2addr v0, p0

    .line 102
    add-int/2addr v0, p2

    .line 103
    int-to-float p0, v0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113
    .line 114
    div-int/2addr p2, v3

    .line 115
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/2addr v0, v3

    .line 120
    sub-int/2addr p2, v0

    .line 121
    int-to-float p2, p2

    .line 122
    sub-float/2addr p2, p0

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    neg-float p0, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move p0, p4

    .line 130
    :goto_3
    new-instance p2, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    float-to-int p3, p4

    .line 136
    neg-int p3, p3

    .line 137
    invoke-virtual {p2, v4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    new-array p4, v3, [F

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    aput v0, p4, v4

    .line 149
    .line 150
    aput p0, p4, v2

    .line 151
    .line 152
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 153
    .line 154
    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {p1, p0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-wide/16 v0, 0x96

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 168
    .line 169
    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    const-string p4, "apply(...)"

    .line 176
    .line 177
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    const-string v0, "getDisplayMetrics(...)"

    .line 189
    .line 190
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "<this>"

    .line 194
    .line 195
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v1, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 201
    .line 202
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 203
    .line 204
    invoke-direct {v0, v4, v4, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, p2}, Lcom/reddit/frontpage/d;->b(Landroid/view/ViewGroup;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-array p4, v3, [F

    .line 212
    .line 213
    fill-array-data p4, :array_0

    .line 214
    .line 215
    .line 216
    const-wide/16 v0, 0x4b

    .line 217
    .line 218
    invoke-static {p1, v0, v1, p4}, Lcom/reddit/frontpage/d;->a(Landroid/view/ViewGroup;J[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 p4, 0x3

    .line 223
    new-array p4, p4, [Landroid/animation/Animator;

    .line 224
    .line 225
    aput-object p0, p4, v4

    .line 226
    .line 227
    aput-object p2, p4, v2

    .line 228
    .line 229
    aput-object p1, p4, v3

    .line 230
    .line 231
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-object p3

    .line 235
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
