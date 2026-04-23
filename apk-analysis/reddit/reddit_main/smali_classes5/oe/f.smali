.class public final Loe/f;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public i:Landroid/animation/ValueAnimator;

.field public r:I

.field public v:I

.field public final synthetic w:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/f;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Loe/f;->d:I

    .line 8
    .line 9
    iput p1, p0, Loe/f;->f:I

    .line 10
    .line 11
    iput p1, p0, Loe/f;->g:I

    .line 12
    .line 13
    iput p1, p0, Loe/f;->r:I

    .line 14
    .line 15
    iput p1, p0, Loe/f;->v:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Loe/f;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Loe/f;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Loe/i;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-static {p1}, Loe/i;->a(Loe/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-static {p0, v1}, Lge/g;->d(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    move v0, p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, p0

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    sub-int p0, p1, v0

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    int-to-float p0, p0

    .line 36
    int-to-float p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p0, v0, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Loe/f;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, p0, Loe/f;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    instance-of v5, v2, Loe/i;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v2, Loe/i;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Loe/f;->a(Loe/i;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    float-to-int v3, v2

    .line 43
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    float-to-int v4, v2

    .line 46
    :cond_0
    iget v2, p0, Loe/f;->e:F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    cmpl-float v2, v2, v5

    .line 50
    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    iget v2, p0, Loe/f;->d:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    if-ge v2, v5, :cond_3

    .line 62
    .line 63
    iget v2, p0, Loe/f;->d:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    instance-of v0, v2, Loe/i;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v2, Loe/i;

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Loe/f;->a(Loe/i;Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    float-to-int v5, v0

    .line 95
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    float-to-int v6, v0

    .line 98
    :cond_1
    iget v0, p0, Loe/f;->e:F

    .line 99
    .line 100
    int-to-float v1, v5

    .line 101
    mul-float/2addr v1, v0

    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float/2addr v2, v0

    .line 105
    int-to-float v3, v3

    .line 106
    mul-float/2addr v3, v2

    .line 107
    add-float/2addr v3, v1

    .line 108
    float-to-int v3, v3

    .line 109
    int-to-float v1, v6

    .line 110
    mul-float/2addr v0, v1

    .line 111
    int-to-float v1, v4

    .line 112
    mul-float/2addr v2, v1

    .line 113
    add-float/2addr v2, v0

    .line 114
    float-to-int v4, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v3, -0x1

    .line 117
    move v4, v3

    .line 118
    :cond_3
    :goto_0
    iget v0, p0, Loe/f;->f:I

    .line 119
    .line 120
    if-ne v3, v0, :cond_5

    .line 121
    .line 122
    iget v0, p0, Loe/f;->g:I

    .line 123
    .line 124
    if-eq v4, v0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    :goto_1
    iput v3, p0, Loe/f;->f:I

    .line 129
    .line 130
    iput v4, p0, Loe/f;->g:I

    .line 131
    .line 132
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Loe/f;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Loe/f;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, v2, Loe/i;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v2, Loe/i;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Loe/f;->a(Loe/i;Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    float-to-int v3, v0

    .line 39
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    float-to-int v4, v0

    .line 42
    :cond_1
    iget v0, p0, Loe/f;->f:I

    .line 43
    .line 44
    iget v1, p0, Loe/f;->g:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iput v0, p0, Loe/f;->r:I

    .line 54
    .line 55
    iput v1, p0, Loe/f;->v:I

    .line 56
    .line 57
    :cond_3
    new-instance v0, Loe/d;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v4}, Loe/d;-><init>(Loe/f;II)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Loe/f;->i:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    sget-object v1, Lud/a;->b:Ld4/a;

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    int-to-long v1, p2

    .line 77
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    new-array p2, p2, [F

    .line 82
    .line 83
    fill-array-data p2, :array_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Loe/e;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Loe/e;-><init>(Loe/f;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p1, p0, Loe/f;->i:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Loe/f;->i:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loe/f;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget v3, p0, Loe/f;->a:I

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    :cond_1
    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->d0:I

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    if-eq v3, v5, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    div-int/2addr v2, v5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    div-int/lit8 v1, v3, 0x2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_5
    :goto_1
    iget v3, p0, Loe/f;->f:I

    .line 63
    .line 64
    if-ltz v3, :cond_8

    .line 65
    .line 66
    iget v4, p0, Loe/f;->g:I

    .line 67
    .line 68
    if-le v4, v3, :cond_8

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget-object v0, p0, Loe/f;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p0, Loe/f;->f:I

    .line 82
    .line 83
    iget v4, p0, Loe/f;->g:I

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Loe/f;->b:Landroid/graphics/Paint;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loe/f;->i:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Loe/f;->d:I

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Loe/f;->c(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Loe/f;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loe/f;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_9

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v5, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-gtz v6, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v7, 0x10

    .line 64
    .line 65
    invoke-static {v5, v7}, Lge/g;->d(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    float-to-int v5, v5

    .line 70
    mul-int v7, v6, v1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    mul-int/2addr v5, v2

    .line 77
    sub-int/2addr v8, v5

    .line 78
    if-gt v7, v8, :cond_8

    .line 79
    .line 80
    move v0, v4

    .line 81
    :goto_1
    if-ge v4, v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-ne v5, v6, :cond_5

    .line 97
    .line 98
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    .line 100
    cmpl-float v5, v5, v7

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    :cond_5
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    .line 108
    move v0, v3

    .line 109
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move v3, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->k(Z)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eqz v3, :cond_9

    .line 120
    .line 121
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_3
    return-void
.end method
