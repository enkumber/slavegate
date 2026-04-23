.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLandroidx/compose/ui/s;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Landroidx/compose/foundation/text/a;->a:I

    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/text/a;->b:Landroidx/compose/ui/s;

    iput-wide p2, p0, Landroidx/compose/foundation/text/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/a;->c:J

    iput-object p3, p0, Landroidx/compose/foundation/text/a;->b:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/compose/foundation/text/a;->a:I

    iput-wide p1, p0, Landroidx/compose/foundation/text/a;->c:J

    iput-object p3, p0, Landroidx/compose/foundation/text/a;->b:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;J)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/foundation/text/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/a;->b:Landroidx/compose/ui/s;

    iput-wide p2, p0, Landroidx/compose/foundation/text/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;JII)V
    .locals 0

    .line 5
    iput p5, p0, Landroidx/compose/foundation/text/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/a;->b:Landroidx/compose/ui/s;

    iput-wide p2, p0, Landroidx/compose/foundation/text/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/a;->a:I

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Landroidx/compose/foundation/text/a;->b:Landroidx/compose/ui/s;

    .line 12
    .line 13
    iget-wide v8, v0, Landroidx/compose/foundation/text/a;->c:J

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v8, v9, v0, v7}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v2, v1, 0x3

    .line 52
    .line 53
    if-eq v2, v4, :cond_0

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v5

    .line 58
    :goto_0
    and-int/2addr v1, v6

    .line 59
    check-cast v0, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object v1, La0/h;->a:La0/g;

    .line 68
    .line 69
    invoke-static {v7, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 74
    .line 75
    invoke-static {v1, v8, v9, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 80
    .line 81
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 162
    .line 163
    sget-wide v12, Landroidx/compose/ui/graphics/u;->g:J

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const v34, 0x1fffa

    .line 168
    .line 169
    .line 170
    const-string v10, "r/"

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const-wide/16 v19, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const-wide/16 v23, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v32, 0x186

    .line 200
    .line 201
    move-object/from16 v31, v0

    .line 202
    .line 203
    move-object/from16 v30, v1

    .line 204
    .line 205
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_1
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Landroidx/compose/runtime/m;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1, v8, v9, v0, v7}, Lk33/a;->n(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Landroidx/compose/runtime/m;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1, v8, v9, v0, v7}, Lgz2/e;->f(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_3
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Landroidx/compose/runtime/m;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1, v8, v9, v0, v7}, Le43/a;->n(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_4
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Landroidx/compose/runtime/m;

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1, v8, v9, v0, v7}, Lcom/reddit/ui/compose/ds/c1;->t(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_5
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Landroidx/compose/runtime/m;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1, v8, v9, v0, v7}, Lcom/reddit/matrix/ui/composables/j;->h(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_6
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Landroidx/compose/runtime/m;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    and-int/lit8 v7, v2, 0x3

    .line 342
    .line 343
    if-eq v7, v4, :cond_4

    .line 344
    .line 345
    move v4, v6

    .line 346
    goto :goto_3

    .line 347
    :cond_4
    move v4, v5

    .line 348
    :goto_3
    and-int/2addr v2, v6

    .line 349
    check-cast v1, Landroidx/compose/runtime/r;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmp-long v2, v8, v10

    .line 363
    .line 364
    iget-object v10, v0, Landroidx/compose/foundation/text/a;->b:Landroidx/compose/ui/s;

    .line 365
    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    const v0, -0x4a262578

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v9}, Lt1/h;->b(J)F

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-static {v8, v9}, Lt1/h;->a(J)F

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    const/4 v14, 0x0

    .line 383
    const/16 v15, 0xc

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-static/range {v10 .. v15}, Lx/m2;->o(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 391
    .line 392
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 397
    .line 398
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 418
    .line 419
    if-eqz v9, :cond_6

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 425
    .line 426
    if-eqz v9, :cond_5

    .line 427
    .line 428
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 433
    .line 434
    .line 435
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/foundation/text/d;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 475
    .line 476
    .line 477
    throw v3

    .line 478
    :cond_7
    const v0, -0x4a2083ba

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v5, v1, v10}, Landroidx/compose/foundation/text/d;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
