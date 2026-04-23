.class public final synthetic Landroidx/compose/foundation/text/selection/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/j0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/text/selection/o;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/foundation/text/selection/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o;->c()Landroidx/compose/ui/layout/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/o;->c()Landroidx/compose/ui/layout/y;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    shr-long v7, v5, v4

    .line 38
    .line 39
    long-to-int v7, v7

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    shr-long/2addr v8, v4

    .line 49
    long-to-int v8, v8

    .line 50
    int-to-float v8, v8

    .line 51
    add-float/2addr v7, v8

    .line 52
    and-long v8, v5, v2

    .line 53
    .line 54
    long-to-int v8, v8

    .line 55
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    and-long/2addr v9, v2

    .line 64
    long-to-int p1, v9

    .line 65
    int-to-float p1, p1

    .line 66
    add-float/2addr v8, p1

    .line 67
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v9, p1

    .line 72
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v7, p1

    .line 77
    shl-long/2addr v9, v4

    .line 78
    and-long/2addr v7, v2

    .line 79
    or-long/2addr v7, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v5, v0

    .line 82
    move-wide v7, v5

    .line 83
    :goto_0
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p0, p2, v0, v1}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    shr-long p0, v0, v4

    .line 90
    .line 91
    long-to-int p0, p0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {p2}, Landroidx/compose/ui/layout/y;->i()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    shr-long/2addr v9, v4

    .line 101
    long-to-int p1, v9

    .line 102
    int-to-float p1, p1

    .line 103
    add-float/2addr p0, p1

    .line 104
    and-long v9, v0, v2

    .line 105
    .line 106
    long-to-int p1, v9

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {p2}, Landroidx/compose/ui/layout/y;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    and-long/2addr v9, v2

    .line 116
    long-to-int p2, v9

    .line 117
    int-to-float p2, p2

    .line 118
    add-float/2addr p1, p2

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long v9, p0

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long p0, p0

    .line 129
    shl-long/2addr v9, v4

    .line 130
    and-long/2addr p0, v2

    .line 131
    or-long/2addr p0, v9

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-wide p0, v0

    .line 134
    :goto_1
    and-long v9, v7, v2

    .line 135
    .line 136
    long-to-int p2, v9

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    and-long v10, v5, v2

    .line 142
    .line 143
    long-to-int v10, v10

    .line 144
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    sub-float/2addr v9, v11

    .line 149
    shr-long/2addr v7, v4

    .line 150
    long-to-int v7, v7

    .line 151
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    shr-long/2addr v5, v4

    .line 156
    long-to-int v5, v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-float/2addr v8, v6

    .line 162
    and-long v11, p0, v2

    .line 163
    .line 164
    long-to-int v6, v11

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    and-long/2addr v2, v0

    .line 170
    long-to-int v2, v2

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-float/2addr v11, v3

    .line 176
    shr-long/2addr p0, v4

    .line 177
    long-to-int p0, p0

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    shr-long/2addr v0, v4

    .line 183
    long-to-int v0, v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sub-float/2addr p1, v1

    .line 189
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-float/2addr p2, v1

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    sub-float/2addr p0, v3

    .line 244
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    const/high16 v1, 0x3f000000    # 0.5f

    .line 249
    .line 250
    mul-float/2addr v9, v1

    .line 251
    cmpl-float v3, p2, v9

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    const/4 v6, 0x0

    .line 255
    if-gez v3, :cond_3

    .line 256
    .line 257
    mul-float/2addr v11, v1

    .line 258
    cmpl-float p2, p2, v11

    .line 259
    .line 260
    if-ltz p2, :cond_2

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    move p2, v6

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    :goto_2
    move p2, v4

    .line 266
    :goto_3
    mul-float/2addr v8, v1

    .line 267
    cmpg-float v3, p0, v8

    .line 268
    .line 269
    if-gez v3, :cond_4

    .line 270
    .line 271
    mul-float/2addr p1, v1

    .line 272
    cmpg-float p0, p0, p1

    .line 273
    .line 274
    if-gez p0, :cond_4

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move v4, v6

    .line 278
    :goto_4
    if-eqz p2, :cond_5

    .line 279
    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/selection/d1;

    .line 329
    .line 330
    move-object v0, p1

    .line 331
    check-cast v0, Lc0/a;

    .line 332
    .line 333
    move-object v1, p2

    .line 334
    check-cast v1, Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->e()Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const/4 p2, 0x0

    .line 341
    if-eqz p1, :cond_6

    .line 342
    .line 343
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lj1/h;

    .line 348
    .line 349
    move-object v3, v2

    .line 350
    goto :goto_6

    .line 351
    :cond_6
    move-object v3, p2

    .line 352
    :goto_6
    if-eqz p1, :cond_7

    .line 353
    .line 354
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    move-object p2, p1

    .line 359
    check-cast p2, Lj1/x0;

    .line 360
    .line 361
    :cond_7
    move-object v4, p2

    .line 362
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/d1;->w:Landroidx/compose/foundation/text/selection/q;

    .line 363
    .line 364
    new-instance v6, Landroidx/compose/foundation/text/selection/b0;

    .line 365
    .line 366
    const/4 p1, 0x3

    .line 367
    invoke-direct {v6, p1, p0, v1}, Landroidx/compose/foundation/text/selection/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/s;->a(Lc0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lj1/x0;Landroidx/compose/foundation/text/selection/q;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 378
    .line 379
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 380
    .line 381
    check-cast p2, Lu0/a;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 384
    .line 385
    .line 386
    iget-wide p1, p2, Lu0/a;->a:J

    .line 387
    .line 388
    iput-wide p1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
