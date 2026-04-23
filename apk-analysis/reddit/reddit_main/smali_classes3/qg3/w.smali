.class public final Lqg3/w;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static n:I = -0x1

.field public static o:I = -0x1

.field public static p:I = -0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public final j:Lqg3/v;

.field public k:I

.field public l:I

.field public final m:Lcl2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqg3/w;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqg3/w;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqg3/w;->g:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Lqg3/v;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lqg3/v;->a:Z

    .line 32
    .line 33
    iput-object v0, p0, Lqg3/w;->j:Lqg3/v;

    .line 34
    .line 35
    const v0, 0x7f08067c

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lqg3/w;->l:I

    .line 39
    .line 40
    new-instance v2, Lcl2/a;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, Lcl2/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lqg3/w;->m:Lcl2/a;

    .line 47
    .line 48
    const v2, 0x7f040309

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f0702b2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lqg3/w;->c:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v5, 0x32

    .line 114
    .line 115
    invoke-static {v5, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v2, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lqg3/w;->d:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget v1, Lqg3/w;->n:I

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    if-eq v1, v2, :cond_0

    .line 133
    .line 134
    sget v1, Lqg3/w;->o:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_0

    .line 137
    .line 138
    sget v1, Lqg3/w;->p:I

    .line 139
    .line 140
    if-ne v1, v2, :cond_1

    .line 141
    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f0702b1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sput v1, Lqg3/w;->n:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sput v1, Lqg3/w;->o:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v1, 0x7f07011d

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sput p1, Lqg3/w;->p:I

    .line 177
    .line 178
    :cond_1
    invoke-virtual {p0, v0}, Lqg3/w;->b(I)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Lqg3/w;->a(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iput p1, p0, Lqg3/w;->h:I

    .line 2
    .line 3
    const v0, 0x7f08067d

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lqg3/w;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr p1, v1

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p0, Lqg3/w;->i:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lqg3/w;->l:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const p1, 0x7f08067c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lqg3/w;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lqg3/w;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iput p1, p0, Lqg3/w;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lqg3/w;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->j()Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->L(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    sget-object v1, Ldb/g;->a:Ldb/f;

    .line 23
    .line 24
    iget-object p0, p0, Lqg3/w;->m:Lcl2/a;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0, p1, v1}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Lqg3/w;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v2, p0, Lqg3/w;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/high16 v3, 0x43870000    # 270.0f

    .line 12
    .line 13
    const/high16 v4, 0x43b40000    # 360.0f

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqg3/w;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v12, p0, Lqg3/w;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lqg3/w;->e:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v3, p0, Lqg3/w;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lqg3/w;->h:I

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lqg3/w;->i:I

    .line 37
    .line 38
    int-to-float v10, p1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/high16 v9, 0x43870000    # 270.0f

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    move-object v8, v2

    .line 44
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lqg3/w;->h:I

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/16 p1, 0x3e8

    .line 56
    .line 57
    int-to-long v2, p1

    .line 58
    rem-long/2addr v0, v2

    .line 59
    long-to-int p1, v0

    .line 60
    iget v0, p0, Lqg3/w;->k:I

    .line 61
    .line 62
    iget-object v1, p0, Lqg3/w;->j:Lqg3/v;

    .line 63
    .line 64
    if-le v0, p1, :cond_2

    .line 65
    .line 66
    iget-boolean v0, v1, Lqg3/v;->a:Z

    .line 67
    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput-boolean v0, v1, Lqg3/v;->a:Z

    .line 71
    .line 72
    :cond_2
    iput p1, p0, Lqg3/w;->k:I

    .line 73
    .line 74
    const/16 v0, 0xff

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    int-to-float p1, p1

    .line 78
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 79
    .line 80
    div-float/2addr p1, v2

    .line 81
    invoke-virtual {v1, p1}, Lqg3/v;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    mul-float/2addr p1, v0

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-virtual {v12, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v1, Lqg3/w;->n:I

    .line 15
    .line 16
    div-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    sub-int v2, v0, v2

    .line 19
    .line 20
    iget-object v3, p0, Lqg3/w;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sget v2, Lqg3/w;->o:I

    .line 25
    .line 26
    div-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    add-int/2addr v2, p1

    .line 40
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sget v1, Lqg3/w;->p:I

    .line 43
    .line 44
    sub-int v2, v0, v1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lqg3/w;->g:Landroid/graphics/RectF;

    .line 48
    .line 49
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    sub-int v2, p1, v1

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg3/w;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqg3/w;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method
