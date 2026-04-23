.class public final Lcom/reddit/ui/button/c;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/reddit/ui/button/RedditButton$ButtonStyle;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public final k:Landroid/graphics/Paint;

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public p:Ljava/lang/Float;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object p1, p0, Lcom/reddit/ui/button/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/reddit/ui/button/c;->b:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/ui/button/c;->k:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v1, Lvp/a;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Lvp/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/reddit/ui/button/c;->l:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/reddit/ui/button/c;->m:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/ui/button/c;->n:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/reddit/ui/button/c;->o:Landroid/graphics/RectF;

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/reddit/ui/button/c;->q:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    int-to-float v3, v2

    .line 17
    iget-object v2, p0, Lcom/reddit/ui/button/c;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v2, p0, Lcom/reddit/ui/button/c;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/ui/button/c;->k:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/ui/button/c;->q:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/ui/button/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/ui/button/c;->k:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/ui/button/c;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, p0, Lcom/reddit/ui/button/c;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v4

    .line 30
    :goto_1
    if-ne v5, v6, :cond_13

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/reddit/ui/button/c;->b:Z

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/reddit/ui/button/c;->r:Z

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_2
    move v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    :goto_2
    iput-boolean v0, p0, Lcom/reddit/ui/button/c;->c:Z

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x2

    .line 50
    iget-object v8, p0, Lcom/reddit/ui/button/c;->a:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/ui/button/c;->a()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/reddit/ui/button/c;->b:Z

    .line 64
    .line 65
    const v9, 0x7f040341

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/reddit/ui/button/c;->r:Z

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/ui/button/c;->e:Lcom/reddit/ui/button/RedditButton$ButtonStyle;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lcom/reddit/ui/button/RedditButton$ButtonStyle;->PLAIN:Lcom/reddit/ui/button/RedditButton$ButtonStyle;

    .line 80
    .line 81
    if-eq v0, v10, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/ui/button/c;->j:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {v8, v9}, Lir/e;->m(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/reddit/ui/button/c;->e:Lcom/reddit/ui/button/RedditButton$ButtonStyle;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lcom/reddit/ui/button/b;->b:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v10, v0

    .line 109
    .line 110
    const v10, 0x7f040339

    .line 111
    .line 112
    .line 113
    if-eq v0, v3, :cond_b

    .line 114
    .line 115
    if-eq v0, v7, :cond_9

    .line 116
    .line 117
    if-eq v0, v6, :cond_8

    .line 118
    .line 119
    if-ne v0, v5, :cond_7

    .line 120
    .line 121
    move v0, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_8
    invoke-static {v8, v9}, Lir/e;->m(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/reddit/ui/button/c;->i:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    invoke-static {v8, v10}, Lir/e;->m(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/reddit/ui/button/c;->i:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    invoke-static {v8, v10}, Lir/e;->m(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-boolean v0, p0, Lcom/reddit/ui/button/c;->b:Z

    .line 165
    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/reddit/ui/button/c;->r:Z

    .line 169
    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    :cond_d
    :goto_5
    move v3, v4

    .line 173
    goto :goto_6

    .line 174
    :cond_e
    iget-object v0, p0, Lcom/reddit/ui/button/c;->e:Lcom/reddit/ui/button/RedditButton$ButtonStyle;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v9, Lcom/reddit/ui/button/b;->b:[I

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aget v0, v9, v0

    .line 186
    .line 187
    if-eq v0, v3, :cond_d

    .line 188
    .line 189
    if-eq v0, v7, :cond_10

    .line 190
    .line 191
    if-eq v0, v6, :cond_d

    .line 192
    .line 193
    if-ne v0, v5, :cond_f

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_10
    :goto_6
    iput-boolean v3, p0, Lcom/reddit/ui/button/c;->d:Z

    .line 203
    .line 204
    if-eqz v3, :cond_11

    .line 205
    .line 206
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v3, 0x7f070083

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    iget-object v0, p0, Lcom/reddit/ui/button/c;->h:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    :cond_12
    iput-boolean v4, p0, Lcom/reddit/ui/button/c;->q:Z

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p1, "If you set a gradient start or end, you must set the other as well!"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_14
    :goto_8
    iget-boolean v0, p0, Lcom/reddit/ui/button/c;->d:Z

    .line 260
    .line 261
    if-eqz v0, :cond_15

    .line 262
    .line 263
    iget-object v0, p0, Lcom/reddit/ui/button/c;->n:Landroid/graphics/RectF;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_15
    iget-object v0, p0, Lcom/reddit/ui/button/c;->m:Landroid/graphics/RectF;

    .line 267
    .line 268
    :goto_9
    iget-object v3, p0, Lcom/reddit/ui/button/c;->p:Ljava/lang/Float;

    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v4, p0, Lcom/reddit/ui/button/c;->p:Ljava/lang/Float;

    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/reddit/ui/button/c;->h:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/reddit/ui/button/c;->d:Z

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    iget-object v0, p0, Lcom/reddit/ui/button/c;->p:Ljava/lang/Float;

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v2, p0, Lcom/reddit/ui/button/c;->p:Ljava/lang/Float;

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/graphics/Paint;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/reddit/ui/button/c;->o:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    const-string v0, "outline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/button/c;->p:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/reddit/ui/button/c;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/ui/button/c;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/reddit/ui/button/c;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/ui/button/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f070083

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/reddit/ui/button/c;->n:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float v2, p1, v2

    .line 42
    .line 43
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/ui/button/c;->o:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/ui/button/c;->b:Z

    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/collections/x;->v(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/reddit/ui/button/c;->b:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/reddit/ui/button/c;->q:Z

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/button/c;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/button/c;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
