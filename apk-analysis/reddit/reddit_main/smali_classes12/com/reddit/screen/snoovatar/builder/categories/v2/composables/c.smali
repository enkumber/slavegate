.class public final Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lzl3/f;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->b:Ljava/util/List;

    iput p2, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->c:F

    iput-object p3, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->e:Lzl3/f;

    iput-object p4, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->b:Ljava/util/List;

    iput p2, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->c:F

    iput-boolean p3, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->d:Z

    iput-object p4, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->e:Lzl3/f;

    iput-object p5, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->e:Lzl3/f;

    .line 37
    .line 38
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const-string v7, "$this$items"

    .line 41
    .line 42
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v7, v4, 0x6

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v8

    .line 62
    :goto_0
    or-int/2addr v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v4

    .line 65
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v4, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v1, v4

    .line 84
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 85
    .line 86
    const/16 v7, 0x92

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v4, v7, :cond_4

    .line 91
    .line 92
    move v4, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v4, v10

    .line 95
    :goto_3
    and-int/2addr v1, v9

    .line 96
    move-object v15, v3

    .line 97
    check-cast v15, Landroidx/compose/runtime/r;

    .line 98
    .line 99
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    mul-int/2addr v2, v8

    .line 106
    add-int/lit8 v1, v2, 0x2

    .line 107
    .line 108
    iget-object v3, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v1, v4, :cond_5

    .line 115
    .line 116
    move v1, v4

    .line 117
    :cond_5
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x2a7ebb92

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    iget v3, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->c:F

    .line 130
    .line 131
    invoke-static {v2, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 143
    .line 144
    const/4 v11, 0x6

    .line 145
    invoke-static {v7, v8, v15, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-object v13, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 171
    .line 172
    if-eqz v13, :cond_a

    .line 173
    .line 174
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 178
    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v15, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const v4, 0xefb5e3a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v11, v4

    .line 238
    check-cast v11, Lm03/s;

    .line 239
    .line 240
    const v4, 0xefb62ab

    .line 241
    .line 242
    .line 243
    iget-object v7, v11, Lm03/s;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v15, v4, v7}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const v4, -0x6815fd56

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    or-int/2addr v4, v7

    .line 267
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    or-int/2addr v4, v7

    .line 272
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-nez v4, :cond_7

    .line 277
    .line 278
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 279
    .line 280
    if-ne v7, v4, :cond_8

    .line 281
    .line 282
    :cond_7
    new-instance v7, Lcom/reddit/matrix/feature/chats/unread/composables/b;

    .line 283
    .line 284
    const/4 v4, 0x5

    .line 285
    invoke-direct {v7, v6, v4, v11, v5}, Lcom/reddit/matrix/feature/chats/unread/composables/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    move-object v12, v7

    .line 292
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    iget-boolean v13, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->d:Z

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    invoke-static/range {v11 .. v16}, Lk03/a;->a(Lm03/s;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-static {v15, v10, v9, v10}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_0
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    move-object/from16 v3, p3

    .line 336
    .line 337
    check-cast v3, Landroidx/compose/runtime/m;

    .line 338
    .line 339
    move-object/from16 v4, p4

    .line 340
    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object v5, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    iget-object v6, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->e:Lzl3/f;

    .line 352
    .line 353
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    and-int/lit8 v7, v4, 0x6

    .line 356
    .line 357
    const/4 v8, 0x2

    .line 358
    if-nez v7, :cond_d

    .line 359
    .line 360
    move-object v7, v3

    .line 361
    check-cast v7, Landroidx/compose/runtime/r;

    .line 362
    .line 363
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    const/4 v1, 0x4

    .line 370
    goto :goto_7

    .line 371
    :cond_c
    move v1, v8

    .line 372
    :goto_7
    or-int/2addr v1, v4

    .line 373
    goto :goto_8

    .line 374
    :cond_d
    move v1, v4

    .line 375
    :goto_8
    and-int/lit8 v4, v4, 0x30

    .line 376
    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    move-object v4, v3

    .line 380
    check-cast v4, Landroidx/compose/runtime/r;

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_e

    .line 387
    .line 388
    const/16 v4, 0x20

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    const/16 v4, 0x10

    .line 392
    .line 393
    :goto_9
    or-int/2addr v1, v4

    .line 394
    :cond_f
    and-int/lit16 v4, v1, 0x93

    .line 395
    .line 396
    const/16 v7, 0x92

    .line 397
    .line 398
    const/4 v9, 0x1

    .line 399
    const/4 v10, 0x0

    .line 400
    if-eq v4, v7, :cond_10

    .line 401
    .line 402
    move v4, v9

    .line 403
    goto :goto_a

    .line 404
    :cond_10
    move v4, v10

    .line 405
    :goto_a
    and-int/2addr v1, v9

    .line 406
    check-cast v3, Landroidx/compose/runtime/r;

    .line 407
    .line 408
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->b:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lo73/w;

    .line 421
    .line 422
    const v2, -0x66a3e028

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    int-to-float v2, v10

    .line 429
    iget v4, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->c:F

    .line 430
    .line 431
    invoke-static {v4, v2}, Lt1/f;->a(FF)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 436
    .line 437
    if-lez v2, :cond_11

    .line 438
    .line 439
    new-instance v2, Landroidx/compose/material/p0;

    .line 440
    .line 441
    const/4 v9, 0x6

    .line 442
    invoke-direct {v2, v4, v9}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :cond_11
    const-string v2, "avatar_builder_color_picker"

    .line 450
    .line 451
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    int-to-float v2, v8

    .line 456
    div-float/2addr v4, v2

    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v4, v2, v8}, Lx/f;->c(FFI)Lx/a2;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    iget-boolean v0, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;->d:Z

    .line 463
    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    sget-object v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/ColorPickerPresentation;->Grid:Lcom/reddit/screen/snoovatar/builder/categories/common/composables/ColorPickerPresentation;

    .line 467
    .line 468
    :goto_b
    move-object v14, v0

    .line 469
    goto :goto_c

    .line 470
    :cond_12
    sget-object v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/ColorPickerPresentation;->Carousel:Lcom/reddit/screen/snoovatar/builder/categories/common/composables/ColorPickerPresentation;

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :goto_c
    iget-object v11, v1, Lo73/w;->a:Lwh3/a;

    .line 474
    .line 475
    const v0, -0x615d173a

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    or-int/2addr v2, v4

    .line 490
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 495
    .line 496
    if-nez v2, :cond_13

    .line 497
    .line 498
    if-ne v4, v7, :cond_14

    .line 499
    .line 500
    :cond_13
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-direct {v4, v6, v1, v2}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;-><init>(Lkotlin/jvm/functions/Function2;Lo73/w;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    move-object v12, v4

    .line 510
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    or-int/2addr v0, v2

    .line 527
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-nez v0, :cond_15

    .line 532
    .line 533
    if-ne v2, v7, :cond_16

    .line 534
    .line 535
    :cond_15
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-direct {v2, v5, v1, v0}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;-><init>(Lkotlin/jvm/functions/Function2;Lo73/w;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    move-object v13, v2

    .line 545
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    move-object/from16 v17, v3

    .line 553
    .line 554
    invoke-static/range {v11 .. v18}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/e;->c(Lwh3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/categories/common/composables/ColorPickerPresentation;Landroidx/compose/ui/s;Lx/a2;Landroidx/compose/runtime/m;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 562
    .line 563
    .line 564
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
