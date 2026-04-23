.class public final synthetic Lcom/reddit/comments/presentation/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lcom/reddit/listing/model/sort/CommentSortType;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnp3/c;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/comments/presentation/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/e;->b:Lnp3/c;

    iput-object p3, p0, Lcom/reddit/comments/presentation/composables/e;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    iput-object p4, p0, Lcom/reddit/comments/presentation/composables/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reddit/comments/presentation/composables/e;->f:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/comments/presentation/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/e;->b:Lnp3/c;

    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/e;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    iput-object p3, p0, Lcom/reddit/comments/presentation/composables/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/comments/presentation/composables/e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reddit/comments/presentation/composables/e;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/presentation/composables/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1b

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v3, v7, v1, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v10, Lx/l;->c:Lx/g;

    .line 59
    .line 60
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 61
    .line 62
    invoke-static {v10, v11, v13, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 67
    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    if-eqz v2, :cond_1a

    .line 89
    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f130753

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v8, Lo1/c;->a:Ln91/a;

    .line 141
    .line 142
    invoke-virtual {v8}, Ln91/a;->l()Lo1/b;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lo1/b;->c()Lo1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v2, v8}, Lj1/s;->q(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v8, "sort_comment_header"

    .line 155
    .line 156
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, v1, v7, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 165
    .line 166
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 171
    .line 172
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 173
    .line 174
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 175
    .line 176
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 181
    .line 182
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 183
    .line 184
    invoke-virtual {v11}, Lbc1/l1;->r()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const v31, 0x1fff8

    .line 191
    .line 192
    .line 193
    move v14, v9

    .line 194
    move-object/from16 v27, v10

    .line 195
    .line 196
    move-wide v9, v11

    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    move-object/from16 v28, v13

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    move/from16 v16, v14

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    move-object/from16 v17, v15

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    move/from16 v18, v16

    .line 209
    .line 210
    move-object/from16 v19, v17

    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    move/from16 v20, v18

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object/from16 v21, v19

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move/from16 v22, v20

    .line 223
    .line 224
    move-object/from16 v23, v21

    .line 225
    .line 226
    const-wide/16 v20, 0x0

    .line 227
    .line 228
    move/from16 v24, v22

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object/from16 v25, v23

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    move/from16 v26, v24

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    move-object/from16 v29, v25

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    move/from16 v32, v26

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    move-object/from16 v33, v29

    .line 249
    .line 250
    const/16 v29, 0x30

    .line 251
    .line 252
    move v4, v7

    .line 253
    move-object/from16 v5, v33

    .line 254
    .line 255
    move-object v7, v2

    .line 256
    move/from16 v2, v32

    .line 257
    .line 258
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v13, v28

    .line 262
    .line 263
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7, v1, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    int-to-float v7, v7

    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0xd

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move/from16 v16, v7

    .line 282
    .line 283
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const/4 v8, 0x6

    .line 288
    invoke-static {v7, v5, v13, v8, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 289
    .line 290
    .line 291
    const v7, -0x79b09d0c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, Lcom/reddit/comments/presentation/composables/e;->b:Lnp3/c;

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v32

    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    :goto_2
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_19

    .line 310
    .line 311
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    add-int/lit8 v33, v17, 0x1

    .line 316
    .line 317
    if-ltz v17, :cond_18

    .line 318
    .line 319
    check-cast v7, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 320
    .line 321
    iget-object v8, v0, Lcom/reddit/comments/presentation/composables/e;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 322
    .line 323
    if-ne v7, v8, :cond_2

    .line 324
    .line 325
    const/16 v34, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_2
    const/16 v34, 0x0

    .line 329
    .line 330
    :goto_3
    if-eqz v34, :cond_3

    .line 331
    .line 332
    const v8, -0xa81b7fd

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 339
    .line 340
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Landroidx/compose/ui/graphics/u;

    .line 345
    .line 346
    iget-wide v8, v8, Landroidx/compose/ui/graphics/u;->a:J

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_4
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    move-wide v14, v8

    .line 353
    goto :goto_5

    .line 354
    :cond_3
    const/4 v10, 0x0

    .line 355
    const v8, -0xa81b2f9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 359
    .line 360
    .line 361
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 362
    .line 363
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 368
    .line 369
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 370
    .line 371
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    goto :goto_4

    .line 376
    :goto_5
    const-string v8, "comment_sort_item"

    .line 377
    .line 378
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    const v8, -0x6815fd56

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    iget-object v8, v0, Lcom/reddit/comments/presentation/composables/e;->d:Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    or-int/2addr v9, v10

    .line 403
    iget-object v10, v0, Lcom/reddit/comments/presentation/composables/e;->e:Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    or-int/2addr v9, v11

    .line 410
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    if-nez v9, :cond_4

    .line 415
    .line 416
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 417
    .line 418
    if-ne v11, v9, :cond_5

    .line 419
    .line 420
    :cond_4
    new-instance v11, Lai3/d;

    .line 421
    .line 422
    const/16 v9, 0x18

    .line 423
    .line 424
    invoke-direct {v11, v8, v9, v7, v10}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_5
    move-object/from16 v22, v11

    .line 431
    .line 432
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    const/16 v23, 0xf

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v8, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 455
    .line 456
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 457
    .line 458
    const/16 v11, 0x30

    .line 459
    .line 460
    invoke-static {v10, v9, v13, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 465
    .line 466
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v35, v5

    .line 489
    .line 490
    iget-boolean v5, v13, Landroidx/compose/runtime/r;->S:Z

    .line 491
    .line 492
    if-eqz v5, :cond_6

    .line 493
    .line 494
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 499
    .line 500
    .line 501
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    const-string v5, "sortType"

    .line 531
    .line 532
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const v8, 0x4a8ff630    # 4717336.0f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 539
    .line 540
    .line 541
    if-eqz v34, :cond_7

    .line 542
    .line 543
    const v5, -0x1994ca6d

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v7, v13}, Liw/b;->c(Lcom/reddit/listing/model/sort/CommentSortType;Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/4 v10, 0x0

    .line 554
    :goto_7
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_15

    .line 558
    .line 559
    :cond_7
    const v8, -0x1994c553

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const v5, 0x2b93070c

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 572
    .line 573
    .line 574
    sget-object v5, Liw/a;->a:[I

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    aget v5, v5, v7

    .line 581
    .line 582
    packed-switch v5, :pswitch_data_1

    .line 583
    .line 584
    .line 585
    const v0, -0x6d128339

    .line 586
    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    invoke-static {v0, v13, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :pswitch_0
    const v5, -0x6d126307

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 598
    .line 599
    .line 600
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 601
    .line 602
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 607
    .line 608
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    aget v5, v7, v5

    .line 615
    .line 616
    const/4 v7, 0x1

    .line 617
    if-eq v5, v7, :cond_9

    .line 618
    .line 619
    if-ne v5, v6, :cond_8

    .line 620
    .line 621
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->i3:Lcom/reddit/ui/compose/icons/h;

    .line 622
    .line 623
    :goto_8
    const/4 v10, 0x0

    .line 624
    goto :goto_9

    .line 625
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 626
    .line 627
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_9
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->i3:Lcom/reddit/ui/compose/icons/h;

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :goto_9
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_14

    .line 638
    .line 639
    :pswitch_1
    const v5, -0x6d126910

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 643
    .line 644
    .line 645
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 646
    .line 647
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 652
    .line 653
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    aget v5, v7, v5

    .line 660
    .line 661
    const/4 v7, 0x1

    .line 662
    if-eq v5, v7, :cond_b

    .line 663
    .line 664
    if-ne v5, v6, :cond_a

    .line 665
    .line 666
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 667
    .line 668
    :goto_a
    const/4 v10, 0x0

    .line 669
    goto :goto_b

    .line 670
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 671
    .line 672
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_b
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :goto_b
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_14

    .line 683
    .line 684
    :pswitch_2
    const v5, -0x6d126ecf

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 688
    .line 689
    .line 690
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 691
    .line 692
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 697
    .line 698
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    aget v5, v7, v5

    .line 705
    .line 706
    const/4 v7, 0x1

    .line 707
    if-eq v5, v7, :cond_d

    .line 708
    .line 709
    if-ne v5, v6, :cond_c

    .line 710
    .line 711
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->p3:Lcom/reddit/ui/compose/icons/h;

    .line 712
    .line 713
    :goto_c
    const/4 v10, 0x0

    .line 714
    goto :goto_d

    .line 715
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 716
    .line 717
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_d
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->p3:Lcom/reddit/ui/compose/icons/h;

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :goto_d
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_14

    .line 728
    .line 729
    :pswitch_3
    const v5, -0x6d127371

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 733
    .line 734
    .line 735
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 736
    .line 737
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 742
    .line 743
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    aget v5, v7, v5

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    if-eq v5, v7, :cond_f

    .line 753
    .line 754
    if-ne v5, v6, :cond_e

    .line 755
    .line 756
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 757
    .line 758
    :goto_e
    const/4 v10, 0x0

    .line 759
    goto :goto_f

    .line 760
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 761
    .line 762
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_f
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :goto_f
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_14

    .line 773
    :pswitch_4
    const v5, -0x6d127811

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 777
    .line 778
    .line 779
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 780
    .line 781
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 786
    .line 787
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    aget v5, v7, v5

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    if-eq v5, v7, :cond_11

    .line 797
    .line 798
    if-ne v5, v6, :cond_10

    .line 799
    .line 800
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->Q:Lcom/reddit/ui/compose/icons/h;

    .line 801
    .line 802
    :goto_10
    const/4 v10, 0x0

    .line 803
    goto :goto_11

    .line 804
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 805
    .line 806
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_11
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->Q:Lcom/reddit/ui/compose/icons/h;

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :goto_11
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :pswitch_5
    const v5, -0x6d127e06

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 821
    .line 822
    .line 823
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 824
    .line 825
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 830
    .line 831
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    aget v5, v7, v5

    .line 838
    .line 839
    const/4 v7, 0x1

    .line 840
    if-eq v5, v7, :cond_13

    .line 841
    .line 842
    if-ne v5, v6, :cond_12

    .line 843
    .line 844
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->x1:Lcom/reddit/ui/compose/icons/h;

    .line 845
    .line 846
    :goto_12
    const/4 v10, 0x0

    .line 847
    goto :goto_13

    .line 848
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 849
    .line 850
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_13
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->x1:Lcom/reddit/ui/compose/icons/h;

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :goto_13
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 858
    .line 859
    .line 860
    :goto_14
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :goto_15
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 866
    .line 867
    .line 868
    const-string v7, "comment_sort_option_icon"

    .line 869
    .line 870
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    const/4 v11, 0x0

    .line 875
    const/16 v12, 0xe

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    move v8, v1

    .line 880
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    move v7, v8

    .line 885
    const/4 v8, 0x1

    .line 886
    invoke-static {v1, v4, v7, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-wide v9, v14

    .line 891
    const/16 v14, 0x6030

    .line 892
    .line 893
    const/16 v15, 0x8

    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    const/4 v12, 0x0

    .line 897
    move-object v8, v1

    .line 898
    move v1, v7

    .line 899
    move-object v7, v5

    .line 900
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 901
    .line 902
    .line 903
    iget-object v5, v0, Lcom/reddit/comments/presentation/composables/e;->f:[Ljava/lang/String;

    .line 904
    .line 905
    aget-object v7, v5, v17

    .line 906
    .line 907
    const-string v5, "get(...)"

    .line 908
    .line 909
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v5, "comment_sort_option_text"

    .line 913
    .line 914
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    const/16 v19, 0x0

    .line 919
    .line 920
    const/16 v20, 0xe

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    const/16 v18, 0x0

    .line 925
    .line 926
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    move/from16 v5, v16

    .line 931
    .line 932
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 933
    .line 934
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 939
    .line 940
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 941
    .line 942
    const/16 v30, 0x0

    .line 943
    .line 944
    const v31, 0x1fff8

    .line 945
    .line 946
    .line 947
    move-object/from16 v27, v11

    .line 948
    .line 949
    const-wide/16 v11, 0x0

    .line 950
    .line 951
    move-object/from16 v28, v13

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    const/4 v14, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    const-wide/16 v16, 0x0

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    const-wide/16 v20, 0x0

    .line 963
    .line 964
    const/16 v22, 0x0

    .line 965
    .line 966
    const/16 v23, 0x0

    .line 967
    .line 968
    const/16 v24, 0x0

    .line 969
    .line 970
    const/16 v25, 0x0

    .line 971
    .line 972
    const/16 v26, 0x0

    .line 973
    .line 974
    const/16 v29, 0x30

    .line 975
    .line 976
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v13, v28

    .line 980
    .line 981
    float-to-double v7, v2

    .line 982
    const-wide/16 v9, 0x0

    .line 983
    .line 984
    cmpl-double v7, v7, v9

    .line 985
    .line 986
    if-lez v7, :cond_14

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_14
    const-string v7, "invalid weight; must be greater than zero"

    .line 990
    .line 991
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :goto_16
    new-instance v7, Lx/o1;

    .line 995
    .line 996
    const/4 v8, 0x1

    .line 997
    invoke-direct {v7, v2, v8}, Lx/o1;-><init>(FZ)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v13, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1001
    .line 1002
    .line 1003
    const v7, 0x35f9f31e

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1007
    .line 1008
    .line 1009
    if-eqz v34, :cond_17

    .line 1010
    .line 1011
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1012
    .line 1013
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1018
    .line 1019
    sget-object v9, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1020
    .line 1021
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    aget v7, v9, v7

    .line 1026
    .line 1027
    if-eq v7, v8, :cond_16

    .line 1028
    .line 1029
    if-ne v7, v6, :cond_15

    .line 1030
    .line 1031
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1035
    .line 1036
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_16
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1041
    .line 1042
    :goto_17
    const-string v8, "sort_checkmark_icon"

    .line 1043
    .line 1044
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v8, v1, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1053
    .line 1054
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 1059
    .line 1060
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1061
    .line 1062
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v9

    .line 1066
    const/16 v14, 0x6030

    .line 1067
    .line 1068
    const/16 v15, 0x8

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    const/4 v12, 0x0

    .line 1072
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1073
    .line 1074
    .line 1075
    :cond_17
    const/4 v10, 0x0

    .line 1076
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v7, 0x1

    .line 1080
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1081
    .line 1082
    .line 1083
    move/from16 v16, v5

    .line 1084
    .line 1085
    move/from16 v17, v33

    .line 1086
    .line 1087
    move-object/from16 v5, v35

    .line 1088
    .line 1089
    goto/16 :goto_2

    .line 1090
    .line 1091
    :cond_18
    move-object/from16 v35, v5

    .line 1092
    .line 1093
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1094
    .line 1095
    .line 1096
    throw v35

    .line 1097
    :cond_19
    const/4 v7, 0x1

    .line 1098
    const/4 v10, 0x0

    .line 1099
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :cond_1a
    move-object/from16 v35, v15

    .line 1107
    .line 1108
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1109
    .line 1110
    .line 1111
    throw v35

    .line 1112
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1113
    .line 1114
    .line 1115
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_6
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1121
    .line 1122
    move-object/from16 v2, p2

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    and-int/lit8 v3, v2, 0x3

    .line 1131
    .line 1132
    const/4 v4, 0x2

    .line 1133
    const/4 v5, 0x0

    .line 1134
    const/4 v6, 0x1

    .line 1135
    if-eq v3, v4, :cond_1c

    .line 1136
    .line 1137
    move v3, v6

    .line 1138
    goto :goto_19

    .line 1139
    :cond_1c
    move v3, v5

    .line 1140
    :goto_19
    and-int/2addr v2, v6

    .line 1141
    move-object v14, v1

    .line 1142
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1143
    .line 1144
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_21

    .line 1149
    .line 1150
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1151
    .line 1152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1153
    .line 1154
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const v4, 0x6e3c21fe

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1169
    .line 1170
    if-ne v7, v8, :cond_1d

    .line 1171
    .line 1172
    new-instance v7, Lcom/reddit/comments/events/handler/k1;

    .line 1173
    .line 1174
    const/16 v9, 0x9

    .line 1175
    .line 1176
    invoke-direct {v7, v9}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1183
    .line 1184
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v3, v5, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    const/16 v7, 0x8

    .line 1192
    .line 1193
    int-to-float v7, v7

    .line 1194
    const/16 v9, 0x10

    .line 1195
    .line 1196
    int-to-float v9, v9

    .line 1197
    invoke-static {v3, v7, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v15

    .line 1201
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    if-ne v3, v8, :cond_1e

    .line 1209
    .line 1210
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    :cond_1e
    move-object/from16 v16, v3

    .line 1215
    .line 1216
    check-cast v16, Landroidx/compose/foundation/interaction/l;

    .line 1217
    .line 1218
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v20, 0x0

    .line 1222
    .line 1223
    const/16 v22, 0x1c

    .line 1224
    .line 1225
    const/16 v17, 0x0

    .line 1226
    .line 1227
    const/16 v18, 0x0

    .line 1228
    .line 1229
    const/16 v19, 0x0

    .line 1230
    .line 1231
    iget-object v11, v0, Lcom/reddit/comments/presentation/composables/e;->e:Lkotlin/jvm/functions/Function0;

    .line 1232
    .line 1233
    move-object/from16 v21, v11

    .line 1234
    .line 1235
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 1240
    .line 1241
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 1246
    .line 1247
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1260
    .line 1261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1265
    .line 1266
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1267
    .line 1268
    if-eqz v9, :cond_20

    .line 1269
    .line 1270
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 1274
    .line 1275
    if-eqz v9, :cond_1f

    .line 1276
    .line 1277
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1a

    .line 1281
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_1a
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1285
    .line 1286
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1290
    .line 1291
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1299
    .line 1300
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1304
    .line 1305
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1309
    .line 1310
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v3, 0x4

    .line 1314
    int-to-float v3, v3

    .line 1315
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    new-instance v7, Lcom/reddit/comments/presentation/composables/e;

    .line 1324
    .line 1325
    iget-object v8, v0, Lcom/reddit/comments/presentation/composables/e;->b:Lnp3/c;

    .line 1326
    .line 1327
    iget-object v9, v0, Lcom/reddit/comments/presentation/composables/e;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 1328
    .line 1329
    iget-object v10, v0, Lcom/reddit/comments/presentation/composables/e;->d:Lkotlin/jvm/functions/Function1;

    .line 1330
    .line 1331
    iget-object v12, v0, Lcom/reddit/comments/presentation/composables/e;->f:[Ljava/lang/String;

    .line 1332
    .line 1333
    move-object/from16 v11, v21

    .line 1334
    .line 1335
    invoke-direct/range {v7 .. v12}, Lcom/reddit/comments/presentation/composables/e;-><init>(Lnp3/c;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const v0, 0x1ffea516

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v7, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    const v15, 0x30006

    .line 1346
    .line 1347
    .line 1348
    const/16 v16, 0x1c

    .line 1349
    .line 1350
    const/4 v9, 0x0

    .line 1351
    const-wide/16 v10, 0x0

    .line 1352
    .line 1353
    const/4 v12, 0x0

    .line 1354
    move-object v7, v1

    .line 1355
    move-object v8, v3

    .line 1356
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1b

    .line 1363
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1364
    .line 1365
    .line 1366
    const/4 v0, 0x0

    .line 1367
    throw v0

    .line 1368
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1369
    .line 1370
    .line 1371
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    nop

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
