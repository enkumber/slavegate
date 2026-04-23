.class public final Lf9/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lf9/a;

.field public a:Landroid/graphics/Canvas;

.field public b:Lcom/reddit/presence/delegate/a;

.field public c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Lb9/j;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lb9/j;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lb9/j;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf9/i;->B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf9/i;->x:F

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, v2

    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lf9/a;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/i;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf9/i;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf9/i;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf9/i;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lf9/i;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf9/i;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v2, p2, Lf9/a;->b:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v3, p2, Lf9/a;->c:F

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lf9/i;->e:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p2, Lf9/a;->a:F

    .line 46
    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lf9/i;->g:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf9/i;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object p2, p0, Lf9/i;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lf9/i;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v1, :cond_1f

    .line 6
    .line 7
    iget-object v1, v0, Lf9/i;->b:Lcom/reddit/presence/delegate/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    iget-object v1, v0, Lf9/i;->q:[F

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-object v1, v0, Lf9/i;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    sget-object v1, Lf9/h;->a:[I

    .line 20
    .line 21
    iget-object v2, v0, Lf9/i;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_1e

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v4, :cond_1d

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v1, v4, :cond_9

    .line 45
    .line 46
    if-eq v1, v8, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lf9/i;->y:Landroid/graphics/RenderNode;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    iget-object v3, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    iget-object v4, v0, Lf9/i;->q:[F

    .line 64
    .line 65
    aget v10, v4, v9

    .line 66
    .line 67
    div-float v10, v7, v10

    .line 68
    .line 69
    aget v4, v4, v8

    .line 70
    .line 71
    div-float v4, v7, v4

    .line 72
    .line 73
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lf9/i;->y:Landroid/graphics/RenderNode;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lf9/i;->b:Lcom/reddit/presence/delegate/a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/reddit/presence/delegate/a;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v3, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-object v4, v0, Lf9/i;->b:Lcom/reddit/presence/delegate/a;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lf9/a;

    .line 96
    .line 97
    iget-object v10, v0, Lf9/i;->y:Landroid/graphics/RenderNode;

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v10, v0, Lf9/i;->z:Landroid/graphics/RenderNode;

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    const/16 v10, 0x1f

    .line 106
    .line 107
    if-lt v1, v10, :cond_5

    .line 108
    .line 109
    iget-object v1, v0, Lf9/i;->q:[F

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    aget v10, v1, v9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v10, v7

    .line 117
    :goto_0
    if-eqz v1, :cond_2

    .line 118
    .line 119
    aget v7, v1, v8

    .line 120
    .line 121
    :cond_2
    iget-object v1, v0, Lf9/i;->A:Lf9/a;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget v8, v4, Lf9/a;->a:F

    .line 126
    .line 127
    iget v11, v1, Lf9/a;->a:F

    .line 128
    .line 129
    cmpl-float v8, v8, v11

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    iget v8, v4, Lf9/a;->b:F

    .line 134
    .line 135
    iget v11, v1, Lf9/a;->b:F

    .line 136
    .line 137
    cmpl-float v8, v8, v11

    .line 138
    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    iget v8, v4, Lf9/a;->c:F

    .line 142
    .line 143
    iget v11, v1, Lf9/a;->c:F

    .line 144
    .line 145
    cmpl-float v8, v8, v11

    .line 146
    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    iget v8, v4, Lf9/a;->d:I

    .line 150
    .line 151
    iget v1, v1, Lf9/a;->d:I

    .line 152
    .line 153
    if-ne v8, v1, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    iget v8, v4, Lf9/a;->d:I

    .line 159
    .line 160
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {v1, v8, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v8, v4, Lf9/a;->a:F

    .line 170
    .line 171
    cmpl-float v6, v8, v6

    .line 172
    .line 173
    if-lez v6, :cond_4

    .line 174
    .line 175
    add-float v6, v10, v7

    .line 176
    .line 177
    mul-float/2addr v6, v8

    .line 178
    div-float/2addr v6, v5

    .line 179
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180
    .line 181
    invoke-static {v6, v6, v1, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_4
    iget-object v5, v0, Lf9/i;->z:Landroid/graphics/RenderNode;

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Lf9/i;->A:Lf9/a;

    .line 191
    .line 192
    :goto_1
    iget-object v1, v0, Lf9/i;->d:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Lf9/i;->b(Landroid/graphics/RectF;Lf9/a;)Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v5, Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    mul-float/2addr v6, v10

    .line 203
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    mul-float/2addr v8, v7

    .line 206
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    mul-float/2addr v11, v10

    .line 209
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    mul-float/2addr v1, v7

    .line 212
    invoke-direct {v5, v6, v8, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lf9/i;->z:Landroid/graphics/RenderNode;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    float-to-int v6, v6

    .line 222
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    float-to-int v8, v8

    .line 227
    invoke-virtual {v1, v9, v9, v6, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lf9/i;->z:Landroid/graphics/RenderNode;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    float-to-int v6, v6

    .line 237
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    float-to-int v8, v8

    .line 242
    invoke-virtual {v1, v6, v8}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    neg-float v6, v6

    .line 249
    iget v8, v4, Lf9/a;->b:F

    .line 250
    .line 251
    mul-float/2addr v8, v10

    .line 252
    add-float/2addr v8, v6

    .line 253
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    neg-float v6, v6

    .line 256
    iget v4, v4, Lf9/a;->c:F

    .line 257
    .line 258
    mul-float/2addr v4, v7

    .line 259
    add-float/2addr v4, v6

    .line 260
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lf9/i;->y:Landroid/graphics/RenderNode;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lf9/i;->z:Landroid/graphics/RenderNode;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lf9/i;->z:Landroid/graphics/RenderNode;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    const-string v1, "RenderEffect is not supported on API level <31"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "Cannot render to render node outside a start()/finish() block"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_7
    :goto_2
    iget-object v1, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 309
    .line 310
    iget-object v3, v0, Lf9/i;->y:Landroid/graphics/RenderNode;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_9
    iget-object v1, v0, Lf9/i;->l:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    if-eqz v1, :cond_1c

    .line 333
    .line 334
    iget-object v1, v0, Lf9/i;->b:Lcom/reddit/presence/delegate/a;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/reddit/presence/delegate/a;->l()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1a

    .line 341
    .line 342
    iget-object v1, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 343
    .line 344
    iget-object v4, v0, Lf9/i;->b:Lcom/reddit/presence/delegate/a;

    .line 345
    .line 346
    iget-object v4, v4, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lf9/a;

    .line 349
    .line 350
    iget-object v10, v0, Lf9/i;->d:Landroid/graphics/RectF;

    .line 351
    .line 352
    if-eqz v10, :cond_19

    .line 353
    .line 354
    iget-object v11, v0, Lf9/i;->l:Landroid/graphics/Bitmap;

    .line 355
    .line 356
    if-eqz v11, :cond_19

    .line 357
    .line 358
    invoke-virtual {v0, v10, v4}, Lf9/i;->b(Landroid/graphics/RectF;Lf9/a;)Landroid/graphics/RectF;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-object v11, v0, Lf9/i;->f:Landroid/graphics/Rect;

    .line 363
    .line 364
    if-nez v11, :cond_a

    .line 365
    .line 366
    new-instance v11, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v11, v0, Lf9/i;->f:Landroid/graphics/Rect;

    .line 372
    .line 373
    :cond_a
    iget-object v11, v0, Lf9/i;->f:Landroid/graphics/Rect;

    .line 374
    .line 375
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 376
    .line 377
    float-to-double v12, v12

    .line 378
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    double-to-int v12, v12

    .line 383
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 384
    .line 385
    float-to-double v13, v13

    .line 386
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    double-to-int v13, v13

    .line 391
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 392
    .line 393
    float-to-double v14, v14

    .line 394
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    double-to-int v14, v14

    .line 399
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 400
    .line 401
    move/from16 v17, v5

    .line 402
    .line 403
    move/from16 v16, v6

    .line 404
    .line 405
    float-to-double v5, v15

    .line 406
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    double-to-int v5, v5

    .line 411
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, Lf9/i;->q:[F

    .line 415
    .line 416
    if-eqz v5, :cond_b

    .line 417
    .line 418
    aget v6, v5, v9

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_b
    move v6, v7

    .line 422
    :goto_3
    if-eqz v5, :cond_c

    .line 423
    .line 424
    aget v7, v5, v8

    .line 425
    .line 426
    :cond_c
    iget-object v5, v0, Lf9/i;->h:Landroid/graphics/RectF;

    .line 427
    .line 428
    if-nez v5, :cond_d

    .line 429
    .line 430
    new-instance v5, Landroid/graphics/RectF;

    .line 431
    .line 432
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v5, v0, Lf9/i;->h:Landroid/graphics/RectF;

    .line 436
    .line 437
    :cond_d
    iget-object v5, v0, Lf9/i;->h:Landroid/graphics/RectF;

    .line 438
    .line 439
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 440
    .line 441
    mul-float/2addr v11, v6

    .line 442
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 443
    .line 444
    mul-float/2addr v12, v7

    .line 445
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 446
    .line 447
    mul-float/2addr v13, v6

    .line 448
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 449
    .line 450
    mul-float/2addr v14, v7

    .line 451
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v0, Lf9/i;->i:Landroid/graphics/Rect;

    .line 455
    .line 456
    if-nez v5, :cond_e

    .line 457
    .line 458
    new-instance v5, Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v5, v0, Lf9/i;->i:Landroid/graphics/Rect;

    .line 464
    .line 465
    :cond_e
    iget-object v5, v0, Lf9/i;->i:Landroid/graphics/Rect;

    .line 466
    .line 467
    iget-object v11, v0, Lf9/i;->h:Landroid/graphics/RectF;

    .line 468
    .line 469
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    iget-object v12, v0, Lf9/i;->h:Landroid/graphics/RectF;

    .line 478
    .line 479
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v0, Lf9/i;->r:Landroid/graphics/Bitmap;

    .line 491
    .line 492
    iget-object v11, v0, Lf9/i;->h:Landroid/graphics/RectF;

    .line 493
    .line 494
    invoke-static {v5, v11}, Lf9/i;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_11

    .line 499
    .line 500
    iget-object v5, v0, Lf9/i;->r:Landroid/graphics/Bitmap;

    .line 501
    .line 502
    if-eqz v5, :cond_f

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 505
    .line 506
    .line 507
    :cond_f
    iget-object v5, v0, Lf9/i;->s:Landroid/graphics/Bitmap;

    .line 508
    .line 509
    if-eqz v5, :cond_10

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 512
    .line 513
    .line 514
    :cond_10
    iget-object v5, v0, Lf9/i;->h:Landroid/graphics/RectF;

    .line 515
    .line 516
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 517
    .line 518
    invoke-static {v5, v11}, Lf9/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v0, Lf9/i;->r:Landroid/graphics/Bitmap;

    .line 523
    .line 524
    iget-object v5, v0, Lf9/i;->h:Landroid/graphics/RectF;

    .line 525
    .line 526
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 527
    .line 528
    invoke-static {v5, v11}, Lf9/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iput-object v5, v0, Lf9/i;->s:Landroid/graphics/Bitmap;

    .line 533
    .line 534
    new-instance v5, Landroid/graphics/Canvas;

    .line 535
    .line 536
    iget-object v11, v0, Lf9/i;->r:Landroid/graphics/Bitmap;

    .line 537
    .line 538
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 539
    .line 540
    .line 541
    iput-object v5, v0, Lf9/i;->t:Landroid/graphics/Canvas;

    .line 542
    .line 543
    new-instance v5, Landroid/graphics/Canvas;

    .line 544
    .line 545
    iget-object v11, v0, Lf9/i;->s:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 548
    .line 549
    .line 550
    iput-object v5, v0, Lf9/i;->u:Landroid/graphics/Canvas;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_11
    iget-object v5, v0, Lf9/i;->t:Landroid/graphics/Canvas;

    .line 554
    .line 555
    if-eqz v5, :cond_18

    .line 556
    .line 557
    iget-object v11, v0, Lf9/i;->u:Landroid/graphics/Canvas;

    .line 558
    .line 559
    if-eqz v11, :cond_18

    .line 560
    .line 561
    iget-object v11, v0, Lf9/i;->o:Lb9/j;

    .line 562
    .line 563
    if-eqz v11, :cond_18

    .line 564
    .line 565
    iget-object v12, v0, Lf9/i;->i:Landroid/graphics/Rect;

    .line 566
    .line 567
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v0, Lf9/i;->u:Landroid/graphics/Canvas;

    .line 571
    .line 572
    iget-object v11, v0, Lf9/i;->i:Landroid/graphics/Rect;

    .line 573
    .line 574
    iget-object v12, v0, Lf9/i;->o:Lb9/j;

    .line 575
    .line 576
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 577
    .line 578
    .line 579
    :goto_4
    iget-object v5, v0, Lf9/i;->s:Landroid/graphics/Bitmap;

    .line 580
    .line 581
    if-eqz v5, :cond_17

    .line 582
    .line 583
    iget-object v5, v0, Lf9/i;->v:Lb9/j;

    .line 584
    .line 585
    if-nez v5, :cond_12

    .line 586
    .line 587
    new-instance v5, Lb9/j;

    .line 588
    .line 589
    const/4 v11, 0x2

    .line 590
    invoke-direct {v5, v3, v11}, Lb9/j;-><init>(II)V

    .line 591
    .line 592
    .line 593
    iput-object v5, v0, Lf9/i;->v:Lb9/j;

    .line 594
    .line 595
    :cond_12
    iget-object v5, v0, Lf9/i;->d:Landroid/graphics/RectF;

    .line 596
    .line 597
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 598
    .line 599
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 600
    .line 601
    sub-float/2addr v11, v12

    .line 602
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 603
    .line 604
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 605
    .line 606
    sub-float/2addr v5, v10

    .line 607
    iget-object v10, v0, Lf9/i;->u:Landroid/graphics/Canvas;

    .line 608
    .line 609
    iget-object v12, v0, Lf9/i;->l:Landroid/graphics/Bitmap;

    .line 610
    .line 611
    mul-float/2addr v11, v6

    .line 612
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    int-to-float v11, v11

    .line 617
    mul-float/2addr v5, v7

    .line 618
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    int-to-float v5, v5

    .line 623
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    iget-object v5, v0, Lf9/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 627
    .line 628
    if-eqz v5, :cond_13

    .line 629
    .line 630
    iget v5, v0, Lf9/i;->x:F

    .line 631
    .line 632
    iget v10, v4, Lf9/a;->a:F

    .line 633
    .line 634
    cmpl-float v5, v5, v10

    .line 635
    .line 636
    if-eqz v5, :cond_15

    .line 637
    .line 638
    :cond_13
    iget v5, v4, Lf9/a;->a:F

    .line 639
    .line 640
    add-float v10, v6, v7

    .line 641
    .line 642
    mul-float/2addr v10, v5

    .line 643
    div-float v10, v10, v17

    .line 644
    .line 645
    cmpl-float v5, v10, v16

    .line 646
    .line 647
    if-lez v5, :cond_14

    .line 648
    .line 649
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 650
    .line 651
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 652
    .line 653
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 654
    .line 655
    .line 656
    iput-object v5, v0, Lf9/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_14
    iput-object v2, v0, Lf9/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 660
    .line 661
    :goto_5
    iget v5, v4, Lf9/a;->a:F

    .line 662
    .line 663
    iput v5, v0, Lf9/i;->x:F

    .line 664
    .line 665
    :cond_15
    iget-object v5, v0, Lf9/i;->v:Lb9/j;

    .line 666
    .line 667
    iget v10, v4, Lf9/a;->d:I

    .line 668
    .line 669
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 670
    .line 671
    .line 672
    iget v5, v4, Lf9/a;->a:F

    .line 673
    .line 674
    cmpl-float v5, v5, v16

    .line 675
    .line 676
    if-lez v5, :cond_16

    .line 677
    .line 678
    iget-object v5, v0, Lf9/i;->v:Lb9/j;

    .line 679
    .line 680
    iget-object v10, v0, Lf9/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 681
    .line 682
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_16
    iget-object v5, v0, Lf9/i;->v:Lb9/j;

    .line 687
    .line 688
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 689
    .line 690
    .line 691
    :goto_6
    iget-object v5, v0, Lf9/i;->v:Lb9/j;

    .line 692
    .line 693
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Lf9/i;->t:Landroid/graphics/Canvas;

    .line 697
    .line 698
    iget-object v5, v0, Lf9/i;->s:Landroid/graphics/Bitmap;

    .line 699
    .line 700
    iget v10, v4, Lf9/a;->b:F

    .line 701
    .line 702
    mul-float/2addr v10, v6

    .line 703
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    int-to-float v6, v6

    .line 708
    iget v4, v4, Lf9/a;->c:F

    .line 709
    .line 710
    mul-float/2addr v4, v7

    .line 711
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    int-to-float v4, v4

    .line 716
    iget-object v7, v0, Lf9/i;->v:Lb9/j;

    .line 717
    .line 718
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Lf9/i;->r:Landroid/graphics/Bitmap;

    .line 722
    .line 723
    iget-object v4, v0, Lf9/i;->i:Landroid/graphics/Rect;

    .line 724
    .line 725
    iget-object v5, v0, Lf9/i;->f:Landroid/graphics/Rect;

    .line 726
    .line 727
    iget-object v6, v0, Lf9/i;->k:Lb9/j;

    .line 728
    .line 729
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    const-string v1, "Expected to have allocated a shadow mask bitmap"

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    const-string v1, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    const-string v1, "Cannot render to bitmap outside a start()/finish() block"

    .line 752
    .line 753
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_1a
    :goto_7
    iget-object v1, v0, Lf9/i;->n:Landroid/graphics/Rect;

    .line 758
    .line 759
    if-nez v1, :cond_1b

    .line 760
    .line 761
    new-instance v1, Landroid/graphics/Rect;

    .line 762
    .line 763
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 764
    .line 765
    .line 766
    iput-object v1, v0, Lf9/i;->n:Landroid/graphics/Rect;

    .line 767
    .line 768
    :cond_1b
    iget-object v1, v0, Lf9/i;->n:Landroid/graphics/Rect;

    .line 769
    .line 770
    iget-object v3, v0, Lf9/i;->d:Landroid/graphics/RectF;

    .line 771
    .line 772
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget-object v4, v0, Lf9/i;->q:[F

    .line 777
    .line 778
    aget v4, v4, v9

    .line 779
    .line 780
    mul-float/2addr v3, v4

    .line 781
    float-to-int v3, v3

    .line 782
    iget-object v4, v0, Lf9/i;->d:Landroid/graphics/RectF;

    .line 783
    .line 784
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    iget-object v5, v0, Lf9/i;->q:[F

    .line 789
    .line 790
    aget v5, v5, v8

    .line 791
    .line 792
    mul-float/2addr v4, v5

    .line 793
    float-to-int v4, v4

    .line 794
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 798
    .line 799
    iget-object v3, v0, Lf9/i;->l:Landroid/graphics/Bitmap;

    .line 800
    .line 801
    iget-object v4, v0, Lf9/i;->n:Landroid/graphics/Rect;

    .line 802
    .line 803
    iget-object v5, v0, Lf9/i;->d:Landroid/graphics/RectF;

    .line 804
    .line 805
    iget-object v6, v0, Lf9/i;->k:Lb9/j;

    .line 806
    .line 807
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    const-string v1, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 814
    .line 815
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_1d
    iget-object v1, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_1e
    iget-object v1, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 828
    .line 829
    .line 830
    :goto_8
    iput-object v2, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 831
    .line 832
    return-void

    .line 833
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    const-string v1, "OffscreenBitmap: finish() call without matching start()"

    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/reddit/presence/delegate/a;)Landroid/graphics/Canvas;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-nez v4, :cond_16

    .line 12
    .line 13
    iget-object v4, v0, Lf9/i;->q:[F

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    new-array v4, v4, [F

    .line 20
    .line 21
    iput-object v4, v0, Lf9/i;->q:[F

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Lf9/i;->p:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lf9/i;->p:Landroid/graphics/Matrix;

    .line 33
    .line 34
    :cond_1
    iget-object v4, v0, Lf9/i;->p:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lf9/i;->p:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v5, v0, Lf9/i;->q:[F

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lf9/i;->q:[F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aget v5, v4, v5

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    aget v4, v4, v6

    .line 53
    .line 54
    iget-object v7, v0, Lf9/i;->j:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    new-instance v7, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v7, v0, Lf9/i;->j:Landroid/graphics/RectF;

    .line 64
    .line 65
    :cond_2
    iget-object v7, v0, Lf9/i;->j:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    mul-float/2addr v8, v5

    .line 70
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    mul-float/2addr v9, v4

    .line 73
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    mul-float/2addr v10, v5

    .line 76
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    mul-float/2addr v11, v4

    .line 79
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lf9/i;->a:Landroid/graphics/Canvas;

    .line 83
    .line 84
    iput-object v3, v0, Lf9/i;->b:Lcom/reddit/presence/delegate/a;

    .line 85
    .line 86
    iget v7, v3, Lcom/reddit/presence/delegate/a;->b:I

    .line 87
    .line 88
    const/16 v8, 0xff

    .line 89
    .line 90
    if-ge v7, v8, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/presence/delegate/a;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    sget-object v7, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->DIRECT:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/reddit/presence/delegate/a;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    sget-object v7, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->SAVE_LAYER:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    sget-object v7, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/16 v8, 0x1f

    .line 123
    .line 124
    if-gt v7, v8, :cond_7

    .line 125
    .line 126
    sget-object v7, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    sget-object v7, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 130
    .line 131
    :goto_1
    iput-object v7, v0, Lf9/i;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 132
    .line 133
    iget-object v7, v0, Lf9/i;->d:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    new-instance v7, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v7, v0, Lf9/i;->d:Landroid/graphics/RectF;

    .line 143
    .line 144
    :cond_8
    iget-object v7, v0, Lf9/i;->d:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    float-to-int v8, v8

    .line 149
    int-to-float v8, v8

    .line 150
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    float-to-int v9, v9

    .line 153
    int-to-float v9, v9

    .line 154
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    float-to-int v10, v10

    .line 157
    int-to-float v10, v10

    .line 158
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    float-to-int v11, v11

    .line 161
    int-to-float v11, v11

    .line 162
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lf9/i;->k:Lb9/j;

    .line 166
    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    new-instance v7, Lb9/j;

    .line 170
    .line 171
    invoke-direct {v7}, Lb9/j;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v7, v0, Lf9/i;->k:Lb9/j;

    .line 175
    .line 176
    :cond_9
    iget-object v7, v0, Lf9/i;->k:Lb9/j;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lf9/h;->a:[I

    .line 182
    .line 183
    iget-object v8, v0, Lf9/i;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    aget v7, v7, v8

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    if-eq v7, v8, :cond_15

    .line 193
    .line 194
    const/4 v9, 0x2

    .line 195
    const/4 v10, 0x0

    .line 196
    if-eq v7, v9, :cond_14

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    sget-object v9, Lf9/i;->B:Landroid/graphics/Matrix;

    .line 200
    .line 201
    if-eq v7, v1, :cond_f

    .line 202
    .line 203
    if-ne v7, v6, :cond_e

    .line 204
    .line 205
    iget-object v1, v0, Lf9/i;->y:Landroid/graphics/RenderNode;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    new-instance v1, Landroid/graphics/RenderNode;

    .line 210
    .line 211
    const-string v6, "OffscreenLayer.main"

    .line 212
    .line 213
    invoke-direct {v1, v6}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lf9/i;->y:Landroid/graphics/RenderNode;

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v3}, Lcom/reddit/presence/delegate/a;->l()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v1, v0, Lf9/i;->z:Landroid/graphics/RenderNode;

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    new-instance v1, Landroid/graphics/RenderNode;

    .line 229
    .line 230
    const-string v6, "OffscreenLayer.shadow"

    .line 231
    .line 232
    invoke-direct {v1, v6}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lf9/i;->z:Landroid/graphics/RenderNode;

    .line 236
    .line 237
    iput-object v10, v0, Lf9/i;->A:Lf9/a;

    .line 238
    .line 239
    :cond_b
    iget-object v1, v0, Lf9/i;->y:Landroid/graphics/RenderNode;

    .line 240
    .line 241
    iget v6, v3, Lcom/reddit/presence/delegate/a;->b:I

    .line 242
    .line 243
    int-to-float v6, v6

    .line 244
    const/high16 v7, 0x437f0000    # 255.0f

    .line 245
    .line 246
    div-float/2addr v6, v7

    .line 247
    invoke-virtual {v1, v6}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/reddit/presence/delegate/a;->l()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v1, v0, Lf9/i;->z:Landroid/graphics/RenderNode;

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    iget v3, v3, Lcom/reddit/presence/delegate/a;->b:I

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    div-float/2addr v3, v7

    .line 264
    invoke-virtual {v1, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "Must initialize shadowRenderNode when we have shadow"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_d
    :goto_2
    iget-object v1, v0, Lf9/i;->y:Landroid/graphics/RenderNode;

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lf9/i;->y:Landroid/graphics/RenderNode;

    .line 282
    .line 283
    iget-object v3, v0, Lf9/i;->j:Landroid/graphics/RectF;

    .line 284
    .line 285
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    float-to-int v6, v6

    .line 288
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    float-to-int v7, v7

    .line 291
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 292
    .line 293
    float-to-int v8, v8

    .line 294
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 295
    .line 296
    float-to-int v3, v3

    .line 297
    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lf9/i;->y:Landroid/graphics/RenderNode;

    .line 301
    .line 302
    iget-object v3, v0, Lf9/i;->j:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    float-to-int v3, v3

    .line 309
    iget-object v0, v0, Lf9/i;->j:Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    float-to-int v0, v0

    .line 316
    invoke-virtual {v1, v3, v0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 324
    .line 325
    .line 326
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    neg-float v1, v1

    .line 329
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    neg-float v2, v2

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 337
    .line 338
    const-string v1, "Invalid render strategy for OffscreenLayer"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_f
    iget-object v1, v0, Lf9/i;->o:Lb9/j;

    .line 345
    .line 346
    if-nez v1, :cond_10

    .line 347
    .line 348
    new-instance v1, Lb9/j;

    .line 349
    .line 350
    invoke-direct {v1}, Lb9/j;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lf9/i;->o:Lb9/j;

    .line 354
    .line 355
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 356
    .line 357
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 358
    .line 359
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 363
    .line 364
    .line 365
    :cond_10
    iget-object v1, v0, Lf9/i;->l:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    iget-object v6, v0, Lf9/i;->j:Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-static {v1, v6}, Lf9/i;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    iget-object v1, v0, Lf9/i;->l:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 380
    .line 381
    .line 382
    :cond_11
    iget-object v1, v0, Lf9/i;->j:Landroid/graphics/RectF;

    .line 383
    .line 384
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 385
    .line 386
    invoke-static {v1, v6}, Lf9/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lf9/i;->l:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    new-instance v1, Landroid/graphics/Canvas;

    .line 393
    .line 394
    iget-object v6, v0, Lf9/i;->l:Landroid/graphics/Bitmap;

    .line 395
    .line 396
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v0, Lf9/i;->m:Landroid/graphics/Canvas;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_12
    iget-object v1, v0, Lf9/i;->m:Landroid/graphics/Canvas;

    .line 403
    .line 404
    if-eqz v1, :cond_13

    .line 405
    .line 406
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 407
    .line 408
    .line 409
    iget-object v11, v0, Lf9/i;->m:Landroid/graphics/Canvas;

    .line 410
    .line 411
    iget-object v1, v0, Lf9/i;->j:Landroid/graphics/RectF;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/high16 v6, 0x3f800000    # 1.0f

    .line 418
    .line 419
    add-float v14, v1, v6

    .line 420
    .line 421
    iget-object v1, v0, Lf9/i;->j:Landroid/graphics/RectF;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-float v15, v1, v6

    .line 428
    .line 429
    iget-object v1, v0, Lf9/i;->o:Lb9/j;

    .line 430
    .line 431
    const/high16 v12, -0x40800000    # -1.0f

    .line 432
    .line 433
    const/high16 v13, -0x40800000    # -1.0f

    .line 434
    .line 435
    move-object/from16 v16, v1

    .line 436
    .line 437
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    iget-object v1, v0, Lf9/i;->k:Lb9/j;

    .line 441
    .line 442
    sget v6, Lp2/d;->a:I

    .line 443
    .line 444
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lf9/i;->k:Lb9/j;

    .line 448
    .line 449
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lf9/i;->k:Lb9/j;

    .line 453
    .line 454
    iget v3, v3, Lcom/reddit/presence/delegate/a;->b:I

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lb9/j;->setAlpha(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lf9/i;->m:Landroid/graphics/Canvas;

    .line 460
    .line 461
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 462
    .line 463
    .line 464
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 465
    .line 466
    neg-float v1, v1

    .line 467
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 468
    .line 469
    neg-float v2, v2

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v1, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_14
    iget-object v4, v0, Lf9/i;->k:Lb9/j;

    .line 483
    .line 484
    iget v3, v3, Lcom/reddit/presence/delegate/a;->b:I

    .line 485
    .line 486
    invoke-virtual {v4, v3}, Lb9/j;->setAlpha(I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lf9/i;->k:Lb9/j;

    .line 490
    .line 491
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lf9/i;->k:Lb9/j;

    .line 495
    .line 496
    invoke-static {v1, v0, v2}, Lf9/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v1, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method
