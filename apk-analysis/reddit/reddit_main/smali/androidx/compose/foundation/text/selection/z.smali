.class public final synthetic Landroidx/compose/foundation/text/selection/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/selection/z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/compose/foundation/text/selection/v1;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    iget-boolean v5, v3, Landroidx/compose/foundation/text/r1;->p:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_7

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v6, v6, Landroidx/compose/ui/text/input/z;->b:J

    .line 36
    .line 37
    sget v8, Lj1/x0;->c:I

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    shr-long/2addr v6, v8

    .line 42
    long-to-int v6, v6

    .line 43
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-wide v9, v7, Landroidx/compose/ui/text/input/z;->b:J

    .line 54
    .line 55
    const-wide v11, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v9, v11

    .line 61
    long-to-int v7, v9

    .line 62
    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/foundation/text/r1;->c()Landroidx/compose/ui/layout/y;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/selection/v1;->m(Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-wide v13, v9

    .line 89
    :goto_1
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/foundation/text/r1;->c()Landroidx/compose/ui/layout/y;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/v1;->m(Z)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/foundation/text/r1;->c()Landroidx/compose/ui/layout/y;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    iget-object v15, v15, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 125
    .line 126
    if-eqz v15, :cond_3

    .line 127
    .line 128
    invoke-virtual {v15, v5}, Lj1/u0;->c(I)Lu0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v5, v5, Lu0/c;->b:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v5, v7

    .line 136
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move/from16 p1, v5

    .line 141
    .line 142
    int-to-long v4, v15

    .line 143
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v16, v7

    .line 148
    .line 149
    move/from16 p1, v8

    .line 150
    .line 151
    int-to-long v7, v15

    .line 152
    shl-long v4, v4, p1

    .line 153
    .line 154
    and-long/2addr v7, v11

    .line 155
    or-long/2addr v4, v7

    .line 156
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    and-long/2addr v4, v11

    .line 161
    long-to-int v2, v4

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move/from16 v16, v7

    .line 168
    .line 169
    move/from16 p1, v8

    .line 170
    .line 171
    move/from16 v2, v16

    .line 172
    .line 173
    :goto_3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/foundation/text/r1;->c()Landroidx/compose/ui/layout/y;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    iget-object v5, v5, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lj1/u0;->c(I)Lu0/c;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v5, v5, Lu0/c;->b:F

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move/from16 v5, v16

    .line 201
    .line 202
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-long v6, v6

    .line 207
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move-wide/from16 v17, v11

    .line 212
    .line 213
    int-to-long v11, v5

    .line 214
    shl-long v5, v6, p1

    .line 215
    .line 216
    and-long v7, v11, v17

    .line 217
    .line 218
    or-long/2addr v5, v7

    .line 219
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    and-long v4, v4, v17

    .line 224
    .line 225
    long-to-int v4, v4

    .line 226
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move-wide/from16 v17, v11

    .line 232
    .line 233
    move/from16 v7, v16

    .line 234
    .line 235
    :goto_5
    shr-long v4, v13, p1

    .line 236
    .line 237
    long-to-int v4, v4

    .line 238
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    shr-long v11, v9, p1

    .line 243
    .line 244
    long-to-int v6, v11

    .line 245
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    and-long v6, v13, v17

    .line 270
    .line 271
    long-to-int v6, v6

    .line 272
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    and-long v7, v9, v17

    .line 277
    .line 278
    long-to-int v7, v7

    .line 279
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/16 v7, 0x19

    .line 288
    .line 289
    int-to-float v7, v7

    .line 290
    iget-object v3, v3, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/foundation/text/w1;

    .line 291
    .line 292
    iget-object v3, v3, Landroidx/compose/foundation/text/w1;->g:Lt1/c;

    .line 293
    .line 294
    invoke-interface {v3}, Lt1/c;->g()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    mul-float/2addr v3, v7

    .line 299
    add-float/2addr v3, v6

    .line 300
    new-instance v6, Lu0/c;

    .line 301
    .line 302
    invoke-direct {v6, v5, v2, v4, v3}, Lu0/c;-><init>(FFFF)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    sget-object v6, Lu0/c;->f:Lu0/c;

    .line 307
    .line 308
    :goto_6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->c()Landroidx/compose/ui/layout/y;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_8
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->e(Lu0/c;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    :goto_7
    const/4 v4, 0x0

    .line 325
    :goto_8
    return-object v4

    .line 326
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    move v4, v2

    .line 337
    :goto_9
    if-ge v4, v3, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 344
    .line 345
    invoke-static {v1, v5, v2, v2}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_1
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Landroidx/compose/foundation/text/selection/t;

    .line 359
    .line 360
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 361
    .line 362
    iget-object v1, v1, Lj1/u0;->a:Lj1/t0;

    .line 363
    .line 364
    iget-object v1, v1, Lj1/t0;->a:Lj1/h;

    .line 365
    .line 366
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-lez v1, :cond_b

    .line 373
    .line 374
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 375
    .line 376
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_2
    check-cast v0, Landroidx/compose/foundation/text/selection/l;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 384
    .line 385
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 386
    .line 387
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/text/selection/l;->d(J)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 394
    .line 395
    .line 396
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Landroidx/compose/foundation/text/selection/v;

    .line 404
    .line 405
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
