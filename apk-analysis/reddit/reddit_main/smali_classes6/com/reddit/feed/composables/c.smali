.class public final Lcom/reddit/feed/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/experiments/exposure/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feed/composables/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feed/composables/c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/reddit/feed/composables/c;->c:Lcom/reddit/experiments/exposure/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLcom/reddit/experiments/exposure/c;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/feed/composables/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feed/composables/c;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/reddit/feed/composables/c;->c:Lcom/reddit/experiments/exposure/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feed/composables/c;->a:I

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
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 33
    .line 34
    and-int/lit8 v6, v4, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x2

    .line 50
    :goto_0
    or-int/2addr v6, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v4

    .line 53
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v4

    .line 72
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eq v4, v7, :cond_4

    .line 79
    .line 80
    move v4, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v9

    .line 83
    :goto_3
    and-int/2addr v6, v8

    .line 84
    check-cast v3, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v6, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 91
    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    iget-object v4, v0, Lcom/reddit/feed/composables/c;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljj1/c;

    .line 101
    .line 102
    const v4, -0x628e9867

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljj1/c;->b()Ljj1/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v7, v4, Ljj1/d;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v4, Ljj1/d;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v4, Ljj1/d;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v4, v4, Ljj1/d;->e:Z

    .line 119
    .line 120
    iget-object v0, v0, Lcom/reddit/feed/composables/c;->c:Lcom/reddit/experiments/exposure/c;

    .line 121
    .line 122
    invoke-virtual {v0, v7, v10, v11, v4}, Lcom/reddit/experiments/exposure/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    instance-of v0, v2, Ljj1/k;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    sget-object v15, Lnz1/k;->a:Lnz1/k;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const v0, 0x1598616a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v7}, Landroidx/compose/foundation/lazy/d;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    check-cast v2, Ljj1/k;

    .line 216
    .line 217
    iget-object v0, v2, Ljj1/k;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v2, Ljj1/k;->e:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v2, Ljj1/k;->f:Lnp3/c;

    .line 222
    .line 223
    new-instance v10, Lg22/b;

    .line 224
    .line 225
    invoke-direct {v10, v0, v1, v4}, Lg22/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, Ljj1/k;->c:Ljj1/d;

    .line 229
    .line 230
    iget-object v11, v0, Ljj1/d;->b:Ljava/lang/String;

    .line 231
    .line 232
    const/high16 v18, 0xc00000

    .line 233
    .line 234
    const/16 v19, 0x178

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    invoke-static/range {v10 .. v19}, Lnz1/b;->a(Lg22/c;Ljava/lang/String;Lnd3/f;Landroidx/compose/ui/s;Lcom/reddit/matrix/composables/MetadataStyle;Lnz1/l;ZLandroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_7
    instance-of v0, v2, Ljj1/f;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const v0, 0x1598a853

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v7}, Landroidx/compose/foundation/lazy/d;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 276
    .line 277
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    if-eqz v6, :cond_9

    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 310
    .line 311
    .line 312
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-static {v3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljj1/c;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v1, 0x7f130605

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v10, Lg22/b;

    .line 353
    .line 354
    sget-object v4, Lop3/g;->b:Lop3/g;

    .line 355
    .line 356
    invoke-direct {v10, v0, v1, v4}, Lg22/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljj1/c;->b()Ljj1/d;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v11, v0, Ljj1/d;->b:Ljava/lang/String;

    .line 364
    .line 365
    const/high16 v18, 0xc00000

    .line 366
    .line 367
    const/16 v19, 0x178

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    invoke-static/range {v10 .. v19}, Lnz1/b;->a(Lg22/c;Ljava/lang/String;Lnd3/f;Landroidx/compose/ui/s;Lcom/reddit/matrix/composables/MetadataStyle;Lnz1/l;ZLandroidx/compose/runtime/m;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 389
    .line 390
    .line 391
    throw v4

    .line 392
    :cond_a
    const v0, 0x15985e9e

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_0
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    move-object/from16 v3, p3

    .line 419
    .line 420
    check-cast v3, Landroidx/compose/runtime/m;

    .line 421
    .line 422
    move-object/from16 v4, p4

    .line 423
    .line 424
    check-cast v4, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    and-int/lit8 v5, v4, 0x6

    .line 431
    .line 432
    if-nez v5, :cond_d

    .line 433
    .line 434
    move-object v5, v3

    .line 435
    check-cast v5, Landroidx/compose/runtime/r;

    .line 436
    .line 437
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    const/4 v1, 0x4

    .line 444
    goto :goto_8

    .line 445
    :cond_c
    const/4 v1, 0x2

    .line 446
    :goto_8
    or-int/2addr v1, v4

    .line 447
    goto :goto_9

    .line 448
    :cond_d
    move v1, v4

    .line 449
    :goto_9
    and-int/lit8 v4, v4, 0x30

    .line 450
    .line 451
    if-nez v4, :cond_f

    .line 452
    .line 453
    move-object v4, v3

    .line 454
    check-cast v4, Landroidx/compose/runtime/r;

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_e

    .line 461
    .line 462
    const/16 v4, 0x20

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    const/16 v4, 0x10

    .line 466
    .line 467
    :goto_a
    or-int/2addr v1, v4

    .line 468
    :cond_f
    and-int/lit16 v4, v1, 0x93

    .line 469
    .line 470
    const/16 v5, 0x92

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    const/4 v7, 0x0

    .line 474
    if-eq v4, v5, :cond_10

    .line 475
    .line 476
    move v4, v6

    .line 477
    goto :goto_b

    .line 478
    :cond_10
    move v4, v7

    .line 479
    :goto_b
    and-int/2addr v1, v6

    .line 480
    move-object v15, v3

    .line 481
    check-cast v15, Landroidx/compose/runtime/r;

    .line 482
    .line 483
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    iget-object v1, v0, Lcom/reddit/feed/composables/c;->b:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljj1/c;

    .line 496
    .line 497
    const v3, -0x43f1e40e

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Ljj1/c;->b()Ljj1/d;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v4, v3, Ljj1/d;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v5, v3, Ljj1/d;->c:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v6, v3, Ljj1/d;->d:Ljava/lang/String;

    .line 512
    .line 513
    iget-boolean v3, v3, Ljj1/d;->e:Z

    .line 514
    .line 515
    iget-object v0, v0, Lcom/reddit/feed/composables/c;->c:Lcom/reddit/experiments/exposure/c;

    .line 516
    .line 517
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/reddit/experiments/exposure/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-interface {v1}, Ljj1/c;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 526
    .line 527
    if-nez v14, :cond_11

    .line 528
    .line 529
    if-eqz v2, :cond_11

    .line 530
    .line 531
    const/16 v0, 0x8

    .line 532
    .line 533
    int-to-float v0, v0

    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0xd

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    move/from16 v18, v0

    .line 543
    .line 544
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    :cond_11
    move-object/from16 v11, v16

    .line 549
    .line 550
    instance-of v0, v1, Ljj1/k;

    .line 551
    .line 552
    sget-object v13, Lnz1/j;->a:Lnz1/j;

    .line 553
    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    const v0, -0x43ed38dd

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    check-cast v1, Ljj1/k;

    .line 563
    .line 564
    iget-object v0, v1, Ljj1/k;->a:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v2, v1, Ljj1/k;->e:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v3, v1, Ljj1/k;->f:Lnp3/c;

    .line 569
    .line 570
    new-instance v8, Lg22/b;

    .line 571
    .line 572
    invoke-direct {v8, v0, v2, v3}, Lg22/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Ljj1/k;->c:Ljj1/d;

    .line 576
    .line 577
    iget-object v9, v0, Ljj1/d;->b:Ljava/lang/String;

    .line 578
    .line 579
    const/high16 v16, 0xc00000

    .line 580
    .line 581
    const/16 v17, 0x70

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-static/range {v8 .. v17}, Lnz1/b;->a(Lg22/c;Ljava/lang/String;Lnd3/f;Landroidx/compose/ui/s;Lcom/reddit/matrix/composables/MetadataStyle;Lnz1/l;ZLandroidx/compose/runtime/m;II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_12
    instance-of v0, v1, Ljj1/f;

    .line 592
    .line 593
    if-eqz v0, :cond_13

    .line 594
    .line 595
    const v0, -0x43d73ada

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 599
    .line 600
    .line 601
    new-instance v8, Lg22/a;

    .line 602
    .line 603
    check-cast v1, Ljj1/f;

    .line 604
    .line 605
    iget-object v0, v1, Ljj1/f;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-direct {v8, v0}, Lg22/a;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Ljj1/f;->c:Ljj1/d;

    .line 611
    .line 612
    iget-object v9, v0, Ljj1/d;->b:Ljava/lang/String;

    .line 613
    .line 614
    const/high16 v16, 0xc00000

    .line 615
    .line 616
    const/16 v17, 0x70

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    invoke-static/range {v8 .. v17}, Lnz1/b;->a(Lg22/c;Ljava/lang/String;Lnd3/f;Landroidx/compose/ui/s;Lcom/reddit/matrix/composables/MetadataStyle;Lnz1/l;ZLandroidx/compose/runtime/m;II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    :goto_c
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_13
    const v0, 0x1ed74f3f

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 638
    .line 639
    .line 640
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
