.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(F[II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;->c:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lv0/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$drawBehind"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lv0/e;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p1}, Lv0/e;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v3, v0, v1

    .line 43
    .line 44
    new-instance v9, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct {v1, v10, v10, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {v9, v1, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v12, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;->b:F

    .line 63
    .line 64
    neg-float v1, v12

    .line 65
    add-float v2, v4, v12

    .line 66
    .line 67
    add-float/2addr v0, v12

    .line 68
    invoke-direct {v11, v1, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iget-object v6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;->c:[I

    .line 92
    .line 93
    move v5, v3

    .line 94
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    cmpl-float p0, v12, v10

    .line 101
    .line 102
    if-lez p0, :cond_0

    .line 103
    .line 104
    new-instance p0, Landroid/graphics/BlurMaskFilter;

    .line 105
    .line 106
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 107
    .line 108
    invoke-direct {p0, v12, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 112
    .line 113
    .line 114
    :cond_0
    new-instance p0, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 127
    .line 128
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lv0/e;->F0()Lrb3/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v9, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_0
    const-string v0, "$this$drawBehind"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lv0/e;->j()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    const/16 v2, 0x20

    .line 186
    .line 187
    shr-long/2addr v0, v2

    .line 188
    long-to-int v0, v0

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-interface {p1}, Lv0/e;->j()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    const-wide v2, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long/2addr v0, v2

    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/high16 v1, 0x40000000    # 2.0f

    .line 209
    .line 210
    div-float v3, v0, v1

    .line 211
    .line 212
    new-instance v9, Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroid/graphics/RectF;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-direct {v1, v10, v10, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 224
    .line 225
    invoke-virtual {v9, v1, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Landroid/graphics/RectF;

    .line 229
    .line 230
    iget v12, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;->b:F

    .line 231
    .line 232
    neg-float v1, v12

    .line 233
    add-float v2, v4, v12

    .line 234
    .line 235
    add-float/2addr v0, v12

    .line 236
    invoke-direct {v11, v1, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    iget-object v6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;->c:[I

    .line 260
    .line 261
    move v5, v3

    .line 262
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 266
    .line 267
    .line 268
    cmpl-float p0, v12, v10

    .line 269
    .line 270
    if-lez p0, :cond_1

    .line 271
    .line 272
    new-instance p0, Landroid/graphics/BlurMaskFilter;

    .line 273
    .line 274
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 275
    .line 276
    invoke-direct {p0, v12, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 280
    .line 281
    .line 282
    :cond_1
    new-instance p0, Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v1, -0x1

    .line 291
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 295
    .line 296
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 297
    .line 298
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Lv0/e;->F0()Lrb3/b;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v9, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
