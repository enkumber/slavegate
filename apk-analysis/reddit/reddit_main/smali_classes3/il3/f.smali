.class public abstract Lil3/f;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public B:Z

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Landroid/net/Uri;

.field public V:Landroid/net/Uri;

.field public W:Lfl3/c;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:Landroid/graphics/Matrix;

.field public i:I

.field public r:I

.field public v:Lil3/e;

.field public w:[F

.field public x:[F

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Lil3/f;->d:[F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lil3/f;->e:[F

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Lil3/f;->f:[F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lil3/f;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-boolean v0, p0, Lil3/f;->y:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lil3/f;->B:Z

    .line 32
    .line 33
    iput v0, p0, Lil3/f;->R:I

    .line 34
    .line 35
    check-cast p0, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 36
    .line 37
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lil3/f;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/reddit/reply/w;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/reddit/reply/w;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, p2, v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->o0:Landroid/view/GestureDetector;

    .line 59
    .line 60
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lil3/d;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lil3/d;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->m0:Landroid/view/ScaleGestureDetector;

    .line 75
    .line 76
    new-instance p1, Lhl3/c;

    .line 77
    .line 78
    new-instance p2, Lcom/reddit/webembed/browser/m;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/reddit/webembed/browser/m;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lhl3/c;->i:Lcom/reddit/webembed/browser/m;

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    iput p2, p1, Lhl3/c;->e:I

    .line 90
    .line 91
    iput p2, p1, Lhl3/c;->f:I

    .line 92
    .line 93
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->n0:Lhl3/c;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Matrix;)F
    .locals 4

    .line 1
    iget-object p0, p0, Lil3/f;->f:[F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    float-to-double p0, p0

    .line 23
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    add-double/2addr p0, v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    return p0
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lil3/f;->g:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lil3/f;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCurrentAngle()F
    .locals 5

    .line 1
    iget-object v0, p0, Lil3/f;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object p0, p0, Lil3/f;->f:[F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget p0, p0, v0

    .line 17
    .line 18
    float-to-double v3, p0

    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    neg-double v0, v0

    .line 30
    double-to-float p0, v0

    .line 31
    return p0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lil3/f;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lil3/f;->c(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExifInfo()Lfl3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/f;->W:Lfl3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/f;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageInputUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/f;->U:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/f;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageOutputUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/f;->V:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxBitmapSize()I
    .locals 6

    .line 1
    iget v0, p0, Lil3/f;->R:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-double v2, v0

    .line 36
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-double v0, v1

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v0, v0

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->t()I

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-lez v1, :cond_2

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_2
    iput v0, p0, Lil3/f;->R:I

    .line 89
    .line 90
    :cond_3
    iget p0, p0, Lil3/f;->R:I

    .line 91
    .line 92
    return p0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lhl3/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lhl3/a;

    .line 21
    .line 22
    iget-object p0, p0, Lhl3/a;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lil3/f;->y:Z

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    iget-boolean p1, p0, Lil3/f;->B:Z

    .line 11
    .line 12
    if-nez p1, :cond_9

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    sub-int/2addr p4, p5

    .line 40
    sub-int/2addr p3, p1

    .line 41
    iput p3, p0, Lil3/f;->i:I

    .line 42
    .line 43
    sub-int/2addr p4, p2

    .line 44
    iput p4, p0, Lil3/f;->r:I

    .line 45
    .line 46
    check-cast p0, Lil3/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x2

    .line 53
    const/4 p3, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-float p4, p4

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    float-to-int p5, p4

    .line 69
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    float-to-int v0, p1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p5, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const-string v0, "Image size: [%d:%d]"

    .line 83
    .line 84
    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance p5, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {p5, p3, p3, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    iget p1, p5, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget p4, p5, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v0, p5, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget v1, p5, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    new-array v2, v2, [F

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput p1, v2, v3

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    aput p4, v2, v4

    .line 109
    .line 110
    aput v0, v2, p2

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    aput p4, v2, v5

    .line 114
    .line 115
    const/4 p4, 0x4

    .line 116
    aput v0, v2, p4

    .line 117
    .line 118
    const/4 p4, 0x5

    .line 119
    aput v1, v2, p4

    .line 120
    .line 121
    const/4 p4, 0x6

    .line 122
    aput p1, v2, p4

    .line 123
    .line 124
    const/4 p1, 0x7

    .line 125
    aput v1, v2, p1

    .line 126
    .line 127
    iput-object v2, p0, Lil3/f;->w:[F

    .line 128
    .line 129
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    new-array p5, p2, [F

    .line 138
    .line 139
    aput p1, p5, v3

    .line 140
    .line 141
    aput p4, p5, v4

    .line 142
    .line 143
    iput-object p5, p0, Lil3/f;->x:[F

    .line 144
    .line 145
    iput-boolean v4, p0, Lil3/f;->B:Z

    .line 146
    .line 147
    iget-object p1, p0, Lil3/f;->v:Lil3/e;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    check-cast p1, Lqa/j;

    .line 152
    .line 153
    iget-object p1, p1, Lqa/j;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 156
    .line 157
    iget-object p4, p1, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->M0:Ljx/b;

    .line 158
    .line 159
    invoke-virtual {p4}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Lcom/yalantis/ucrop/view/UCropView;

    .line 164
    .line 165
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    const/high16 p5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    const-wide/16 v0, 0x12c

    .line 176
    .line 177
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    new-instance p5, Landroid/view/animation/AccelerateInterpolator;

    .line 182
    .line 183
    invoke-direct {p5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    iget-object p4, p1, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->R0:Landroid/view/View;

    .line 190
    .line 191
    if-eqz p4, :cond_2

    .line 192
    .line 193
    invoke-virtual {p4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->z5()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    const/16 v0, 0x100

    .line 209
    .line 210
    if-lt p5, v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-ge p4, v0, :cond_4

    .line 217
    .line 218
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->A5()Lvt1/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lvt1/a;->a()V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    int-to-float p4, p4

    .line 238
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    int-to-float p1, p1

    .line 243
    iget p5, p0, Lil3/c;->c0:F

    .line 244
    .line 245
    cmpl-float p5, p5, p3

    .line 246
    .line 247
    if-nez p5, :cond_6

    .line 248
    .line 249
    div-float p5, p4, p1

    .line 250
    .line 251
    iput p5, p0, Lil3/c;->c0:F

    .line 252
    .line 253
    :cond_6
    iget p5, p0, Lil3/f;->i:I

    .line 254
    .line 255
    int-to-float v0, p5

    .line 256
    iget v1, p0, Lil3/c;->c0:F

    .line 257
    .line 258
    div-float v2, v0, v1

    .line 259
    .line 260
    float-to-int v2, v2

    .line 261
    iget v3, p0, Lil3/f;->r:I

    .line 262
    .line 263
    iget-object v4, p0, Lil3/c;->a0:Landroid/graphics/RectF;

    .line 264
    .line 265
    if-le v2, v3, :cond_7

    .line 266
    .line 267
    int-to-float v0, v3

    .line 268
    mul-float/2addr v1, v0

    .line 269
    float-to-int v1, v1

    .line 270
    sub-int/2addr p5, v1

    .line 271
    div-int/2addr p5, p2

    .line 272
    int-to-float p2, p5

    .line 273
    add-int/2addr v1, p5

    .line 274
    int-to-float p5, v1

    .line 275
    invoke-virtual {v4, p2, p3, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    sub-int/2addr v3, v2

    .line 280
    div-int/2addr v3, p2

    .line 281
    int-to-float p2, v3

    .line 282
    add-int/2addr v2, v3

    .line 283
    int-to-float p5, v2

    .line 284
    invoke-virtual {v4, p3, p2, v0, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-virtual {p0, p4, p1}, Lil3/c;->e(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 299
    .line 300
    .line 301
    move-result p5

    .line 302
    div-float/2addr p5, p4

    .line 303
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    div-float/2addr v0, p1

    .line 308
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result p5

    .line 312
    mul-float/2addr p4, p5

    .line 313
    sub-float/2addr p2, p4

    .line 314
    const/high16 p4, 0x40000000    # 2.0f

    .line 315
    .line 316
    div-float/2addr p2, p4

    .line 317
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    add-float/2addr p2, v0

    .line 320
    mul-float/2addr p1, p5

    .line 321
    sub-float/2addr p3, p1

    .line 322
    div-float/2addr p3, p4

    .line 323
    iget p1, v4, Landroid/graphics/RectF;->top:F

    .line 324
    .line 325
    add-float/2addr p3, p1

    .line 326
    iget-object p1, p0, Lil3/f;->g:Landroid/graphics/Matrix;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lil3/f;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lil3/c;->e0:Lel3/a;

    .line 341
    .line 342
    if-eqz p1, :cond_8

    .line 343
    .line 344
    iget p2, p0, Lil3/c;->c0:F

    .line 345
    .line 346
    check-cast p1, Leh/f;

    .line 347
    .line 348
    iget-object p1, p1, Leh/f;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lcom/yalantis/ucrop/view/UCropView;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->b:Lcom/yalantis/ucrop/view/OverlayView;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-object p1, p0, Lil3/f;->v:Lil3/e;

    .line 358
    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    invoke-virtual {p0}, Lil3/f;->getCurrentScale()F

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lil3/f;->v:Lil3/e;

    .line 365
    .line 366
    invoke-virtual {p0}, Lil3/f;->getCurrentAngle()F

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :cond_9
    :goto_2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lhl3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhl3/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil3/f;->g:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lil3/f;->d:[F

    .line 10
    .line 11
    iget-object v1, p0, Lil3/f;->w:[F

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lil3/f;->e:[F

    .line 17
    .line 18
    iget-object p0, p0, Lil3/f;->x:[F

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lil3/f;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTransformImageListener(Lil3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil3/f;->v:Lil3/e;

    .line 2
    .line 3
    return-void
.end method
