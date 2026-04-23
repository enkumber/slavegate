.class public Lme/g;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lme/s;


# static fields
.field public static final X:Landroid/graphics/Paint;


# instance fields
.field public final B:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public final S:Leh/f;

.field public final T:Lme/k;

.field public U:Landroid/graphics/PorterDuffColorFilter;

.field public V:Landroid/graphics/PorterDuffColorFilter;

.field public final W:Landroid/graphics/RectF;

.field public a:Lme/f;

.field public final b:[Lme/q;

.field public final c:[Lme/q;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final r:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/Region;

.field public final x:Landroid/graphics/Region;

.field public y:Lme/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/g;->X:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lme/j;

    invoke-direct {v0}, Lme/j;-><init>()V

    invoke-direct {p0, v0}, Lme/g;-><init>(Lme/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lme/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbc1/l;

    move-result-object p1

    invoke-virtual {p1}, Lbc1/l;->a()Lme/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/g;-><init>(Lme/j;)V

    return-void
.end method

.method public constructor <init>(Lme/f;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Lme/q;

    iput-object v1, p0, Lme/g;->b:[Lme/q;

    .line 23
    new-array v0, v0, [Lme/q;

    iput-object v0, p0, Lme/g;->c:[Lme/q;

    .line 24
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lme/g;->d:Ljava/util/BitSet;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lme/g;->f:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lme/g;->g:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lme/g;->i:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lme/g;->r:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lme/g;->v:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lme/g;->w:Landroid/graphics/Region;

    .line 31
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lme/g;->x:Landroid/graphics/Region;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lme/g;->B:Landroid/graphics/Paint;

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lme/g;->R:Landroid/graphics/Paint;

    .line 34
    new-instance v1, Lle/a;

    invoke-direct {v1}, Lle/a;-><init>()V

    .line 35
    new-instance v1, Lme/k;

    invoke-direct {v1}, Lme/k;-><init>()V

    iput-object v1, p0, Lme/g;->T:Lme/k;

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lme/g;->W:Landroid/graphics/RectF;

    .line 37
    iput-object p1, p0, Lme/g;->a:Lme/f;

    .line 38
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, -0x1

    .line 40
    sget-object v0, Lme/g;->X:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    invoke-virtual {p0}, Lme/g;->k()Z

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/g;->j([I)Z

    .line 44
    new-instance p1, Leh/f;

    invoke-direct {p1, p0}, Leh/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lme/g;->S:Leh/f;

    return-void
.end method

.method public constructor <init>(Lme/j;)V
    .locals 3

    .line 3
    new-instance v0, Lme/f;

    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lme/f;->c:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, Lme/f;->d:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, v0, Lme/f;->e:Landroid/content/res/ColorStateList;

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lme/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v1, v0, Lme/f;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, v0, Lme/f;->h:F

    .line 11
    iput v2, v0, Lme/f;->i:F

    const/16 v2, 0xff

    .line 12
    iput v2, v0, Lme/f;->k:I

    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lme/f;->l:F

    .line 14
    iput v2, v0, Lme/f;->m:F

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lme/f;->n:I

    .line 16
    iput v2, v0, Lme/f;->o:I

    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lme/f;->p:Landroid/graphics/Paint$Style;

    .line 18
    iput-object p1, v0, Lme/f;->a:Lme/j;

    .line 19
    iput-object v1, v0, Lme/f;->b:Lfe/a;

    .line 20
    invoke-direct {p0, v0}, Lme/g;-><init>(Lme/f;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iget-object v2, v0, Lme/f;->a:Lme/j;

    .line 4
    .line 5
    iget v3, v0, Lme/f;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lme/g;->S:Leh/f;

    .line 8
    .line 9
    iget-object v1, p0, Lme/g;->T:Lme/k;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lme/k;->a(Lme/j;FLandroid/graphics/RectF;Leh/f;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lme/g;->a:Lme/f;

    .line 17
    .line 18
    iget p1, p1, Lme/f;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lme/g;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lme/g;->a:Lme/f;

    .line 32
    .line 33
    iget p2, p2, Lme/f;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lme/g;->W:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iget v0, p0, Lme/f;->m:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lme/f;->l:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lme/f;->b:Lfe/a;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, p0, Lfe/a;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lp2/b;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lfe/a;->c:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lfe/a;->d:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v0, v0

    .line 46
    const/high16 v1, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v1

    .line 52
    const/high16 v1, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v2}, Lp2/b;->h(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p0, p0, Lfe/a;->b:I

    .line 70
    .line 71
    invoke-static {v1, p1, p0}, Lye/r;->N(FII)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0, v0}, Lp2/b;->h(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lme/j;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lme/j;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lme/j;->f:Lme/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lme/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p0, p0, Lme/g;->a:Lme/f;

    .line 14
    .line 15
    iget p0, p0, Lme/f;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p0

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lme/g;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, v0, Lme/g;->B:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v1, v0, Lme/g;->a:Lme/f;

    .line 15
    .line 16
    iget v1, v1, Lme/f;->k:I

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    mul-int/2addr v1, v6

    .line 22
    ushr-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lme/g;->V:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    iget-object v7, v0, Lme/g;->R:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lme/g;->a:Lme/f;

    .line 35
    .line 36
    iget v1, v1, Lme/f;->j:F

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v1, v0, Lme/g;->a:Lme/f;

    .line 46
    .line 47
    iget v1, v1, Lme/f;->k:I

    .line 48
    .line 49
    ushr-int/lit8 v3, v1, 0x7

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v8

    .line 53
    ushr-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lme/g;->e:Z

    .line 59
    .line 60
    iget-object v5, v0, Lme/g;->v:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/high16 v16, 0x40000000    # 2.0f

    .line 64
    .line 65
    iget-object v14, v0, Lme/g;->i:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v3, v0, Lme/g;->g:Landroid/graphics/Path;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lme/g;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float v1, v1, v16

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v1, v15

    .line 85
    :goto_0
    neg-float v1, v1

    .line 86
    iget-object v4, v0, Lme/g;->a:Lme/f;

    .line 87
    .line 88
    iget-object v4, v4, Lme/f;->a:Lme/j;

    .line 89
    .line 90
    invoke-virtual {v4}, Lme/j;->e()Lbc1/l;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v4, Lme/j;->e:Lme/c;

    .line 95
    .line 96
    instance-of v11, v10, Lme/h;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v11, Lme/b;

    .line 102
    .line 103
    invoke-direct {v11, v1, v10}, Lme/b;-><init>(FLme/c;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v11

    .line 107
    :goto_1
    iput-object v10, v9, Lbc1/l;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v10, v4, Lme/j;->f:Lme/c;

    .line 110
    .line 111
    instance-of v11, v10, Lme/h;

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v11, Lme/b;

    .line 117
    .line 118
    invoke-direct {v11, v1, v10}, Lme/b;-><init>(FLme/c;)V

    .line 119
    .line 120
    .line 121
    move-object v10, v11

    .line 122
    :goto_2
    iput-object v10, v9, Lbc1/l;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v10, v4, Lme/j;->h:Lme/c;

    .line 125
    .line 126
    instance-of v11, v10, Lme/h;

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance v11, Lme/b;

    .line 132
    .line 133
    invoke-direct {v11, v1, v10}, Lme/b;-><init>(FLme/c;)V

    .line 134
    .line 135
    .line 136
    move-object v10, v11

    .line 137
    :goto_3
    iput-object v10, v9, Lbc1/l;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, v4, Lme/j;->g:Lme/c;

    .line 140
    .line 141
    instance-of v10, v4, Lme/h;

    .line 142
    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    new-instance v10, Lme/b;

    .line 147
    .line 148
    invoke-direct {v10, v1, v4}, Lme/b;-><init>(FLme/c;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v10

    .line 152
    :goto_4
    iput-object v4, v9, Lbc1/l;->g:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v9}, Lbc1/l;->a()Lme/j;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, v0, Lme/g;->y:Lme/j;

    .line 159
    .line 160
    iget-object v1, v0, Lme/g;->a:Lme/f;

    .line 161
    .line 162
    iget v11, v1, Lme/f;->i:F

    .line 163
    .line 164
    invoke-virtual {v0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lme/g;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    div-float v1, v1, v16

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move v1, v15

    .line 185
    :goto_5
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    iget-object v9, v0, Lme/g;->T:Lme/k;

    .line 190
    .line 191
    move-object v12, v5

    .line 192
    invoke-virtual/range {v9 .. v14}, Lme/k;->a(Lme/j;FLandroid/graphics/RectF;Leh/f;Landroid/graphics/Path;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1, v3}, Lme/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    iput-boolean v1, v0, Lme/g;->e:Z

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    move-object v12, v5

    .line 207
    :goto_6
    iget-object v1, v0, Lme/g;->a:Lme/f;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v1, v1, Lme/f;->n:I

    .line 213
    .line 214
    if-lez v1, :cond_7

    .line 215
    .line 216
    iget-object v1, v0, Lme/g;->a:Lme/f;

    .line 217
    .line 218
    iget-object v1, v1, Lme/f;->a:Lme/j;

    .line 219
    .line 220
    invoke-virtual {v0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Lme/j;->d(Landroid/graphics/RectF;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v1, v0, Lme/g;->a:Lme/f;

    .line 234
    .line 235
    iget-object v4, v1, Lme/f;->p:Landroid/graphics/Paint$Style;

    .line 236
    .line 237
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 238
    .line 239
    if-eq v4, v5, :cond_9

    .line 240
    .line 241
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 242
    .line 243
    if-ne v4, v5, :cond_8

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    :goto_7
    move-object v9, v2

    .line 247
    goto :goto_9

    .line 248
    :cond_9
    :goto_8
    iget-object v4, v1, Lme/f;->a:Lme/j;

    .line 249
    .line 250
    invoke-virtual {v0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, Lme/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lme/j;Landroid/graphics/RectF;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_9
    invoke-virtual {v0}, Lme/g;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    iget-object v4, v0, Lme/g;->y:Lme/j;

    .line 267
    .line 268
    invoke-virtual {v0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v12, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lme/g;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    div-float v15, v1, v16

    .line 286
    .line 287
    :cond_a
    invoke-virtual {v12, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move-object v2, v7

    .line 293
    move-object v5, v12

    .line 294
    move-object v3, v14

    .line 295
    invoke-virtual/range {v0 .. v5}, Lme/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lme/j;Landroid/graphics/RectF;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_b
    move-object v2, v7

    .line 300
    :goto_a
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lme/g;->r:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iget-object v0, v0, Lme/f;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lme/g;->R:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    new-instance v1, Lfe/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lfe/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lme/f;->b:Lfe/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lme/g;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 7
    .line 8
    iget-object v0, v0, Lme/f;->a:Lme/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lme/j;->d(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 21
    .line 22
    iget-object v0, v0, Lme/f;->a:Lme/j;

    .line 23
    .line 24
    iget-object v0, v0, Lme/j;->e:Lme/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lme/c;->a(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lme/g;->a:Lme/f;

    .line 35
    .line 36
    iget v1, v1, Lme/f;->i:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lme/g;->g:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lme/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iget-object v0, v0, Lme/f;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/g;->w:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lme/g;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lme/g;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lme/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lme/g;->x:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iget v1, v0, Lme/f;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lme/f;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/g;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iget-object v1, v0, Lme/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lme/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lme/g;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/g;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 8
    .line 9
    iget-object v0, v0, Lme/f;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 25
    .line 26
    iget-object v0, v0, Lme/f;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lme/g;->a:Lme/f;

    .line 37
    .line 38
    iget-object p0, p0, Lme/f;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final j([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iget-object v0, v0, Lme/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lme/g;->B:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lme/g;->a:Lme/f;

    .line 15
    .line 16
    iget-object v3, v3, Lme/f;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lme/g;->a:Lme/f;

    .line 31
    .line 32
    iget-object v2, v2, Lme/f;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lme/g;->R:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lme/g;->a:Lme/f;

    .line 43
    .line 44
    iget-object p0, p0, Lme/f;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lme/g;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lme/g;->V:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lme/g;->a:Lme/f;

    .line 6
    .line 7
    iget-object v3, v2, Lme/f;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lme/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lme/g;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, Lme/g;->B:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lme/g;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    iput-object v5, p0, Lme/g;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v2, p0, Lme/g;->a:Lme/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Lme/g;->V:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lme/g;->a:Lme/f;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lme/g;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lme/g;->V:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_4
    :goto_2
    return v4
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iget v1, v0, Lme/f;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lme/f;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lme/f;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lme/g;->k()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lme/f;

    .line 2
    .line 3
    iget-object v1, p0, Lme/g;->a:Lme/f;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lme/f;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lme/f;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Lme/f;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v3, v0, Lme/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v2, v0, Lme/f;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, v0, Lme/f;->h:F

    .line 24
    .line 25
    iput v2, v0, Lme/f;->i:F

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    iput v2, v0, Lme/f;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lme/f;->l:F

    .line 33
    .line 34
    iput v2, v0, Lme/f;->m:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Lme/f;->n:I

    .line 38
    .line 39
    iput v2, v0, Lme/f;->o:I

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    iput-object v2, v0, Lme/f;->p:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    iget-object v2, v1, Lme/f;->a:Lme/j;

    .line 46
    .line 47
    iput-object v2, v0, Lme/f;->a:Lme/j;

    .line 48
    .line 49
    iget-object v2, v1, Lme/f;->b:Lfe/a;

    .line 50
    .line 51
    iput-object v2, v0, Lme/f;->b:Lfe/a;

    .line 52
    .line 53
    iget v2, v1, Lme/f;->j:F

    .line 54
    .line 55
    iput v2, v0, Lme/f;->j:F

    .line 56
    .line 57
    iget-object v2, v1, Lme/f;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iput-object v2, v0, Lme/f;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v2, v1, Lme/f;->d:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iput-object v2, v0, Lme/f;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iget-object v2, v1, Lme/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    iput-object v2, v0, Lme/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    iget-object v2, v1, Lme/f;->e:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v2, v0, Lme/f;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget v2, v1, Lme/f;->k:I

    .line 74
    .line 75
    iput v2, v0, Lme/f;->k:I

    .line 76
    .line 77
    iget v2, v1, Lme/f;->h:F

    .line 78
    .line 79
    iput v2, v0, Lme/f;->h:F

    .line 80
    .line 81
    iget v2, v1, Lme/f;->o:I

    .line 82
    .line 83
    iput v2, v0, Lme/f;->o:I

    .line 84
    .line 85
    iget v2, v1, Lme/f;->i:F

    .line 86
    .line 87
    iput v2, v0, Lme/f;->i:F

    .line 88
    .line 89
    iget v2, v1, Lme/f;->l:F

    .line 90
    .line 91
    iput v2, v0, Lme/f;->l:F

    .line 92
    .line 93
    iget v2, v1, Lme/f;->m:F

    .line 94
    .line 95
    iput v2, v0, Lme/f;->m:F

    .line 96
    .line 97
    iget v2, v1, Lme/f;->n:I

    .line 98
    .line 99
    iput v2, v0, Lme/f;->n:I

    .line 100
    .line 101
    iget-object v2, v1, Lme/f;->p:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    iput-object v2, v0, Lme/f;->p:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    iget-object v2, v1, Lme/f;->g:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v1, v1, Lme/f;->g:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lme/f;->g:Landroid/graphics/Rect;

    .line 117
    .line 118
    :cond_0
    iput-object v0, p0, Lme/g;->a:Lme/f;

    .line 119
    .line 120
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/g;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lme/g;->j([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lme/g;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lme/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iget v1, v0, Lme/f;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lme/f;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lme/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iput-object p1, v0, Lme/f;->a:Lme/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/g;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lme/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iput-object p1, v0, Lme/f;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/g;->k()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/f;

    .line 2
    .line 3
    iget-object v1, v0, Lme/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lme/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/g;->k()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
