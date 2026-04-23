.class public final synthetic La33/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, La33/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La33/c;->d:Ljava/lang/Object;

    iput p1, p0, La33/c;->c:I

    iput-object p3, p0, La33/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lal2/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La33/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La33/c;->d:Ljava/lang/Object;

    iput-object p2, p0, La33/c;->b:Ljava/lang/Object;

    iput p3, p0, La33/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/q0;ILjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, La33/c;->a:I

    iput-object p1, p0, La33/c;->d:Ljava/lang/Object;

    iput p2, p0, La33/c;->c:I

    iput-object p3, p0, La33/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, La33/c;->a:I

    iput-object p1, p0, La33/c;->d:Ljava/lang/Object;

    iput-object p2, p0, La33/c;->b:Ljava/lang/Object;

    iput p3, p0, La33/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La33/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/ads/impl/feeds/composables/m;

    .line 11
    .line 12
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    iget v0, v0, La33/c;->c:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/reddit/ads/impl/feeds/composables/m;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/ads/impl/feeds/composables/c;

    .line 44
    .line 45
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    check-cast v3, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    iget v0, v0, La33/c;->c:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lcom/reddit/ads/impl/feeds/composables/c;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/reddit/ads/impl/feeds/composables/a;

    .line 77
    .line 78
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    check-cast v3, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    iget v0, v0, La33/c;->c:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v2, v3, v0}, Lcom/reddit/ads/impl/feeds/composables/a;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/reddit/ads/impl/devsettings/f;

    .line 110
    .line 111
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/reddit/devsettings/menu/m;

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    check-cast v3, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    move-object/from16 v4, p2

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    iget v0, v0, La33/c;->c:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v2, v3, v0}, Lcom/reddit/ads/impl/devsettings/f;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/reddit/achievements/categories/composables/k;

    .line 143
    .line 144
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroidx/compose/ui/s;

    .line 147
    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    check-cast v3, Landroidx/compose/runtime/m;

    .line 151
    .line 152
    move-object/from16 v4, p2

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v0, v0, La33/c;->c:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v2, v3, v0}, Lcom/reddit/achievements/categories/composables/f;->g(Lcom/reddit/achievements/categories/composables/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_4
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lwm1/b;

    .line 176
    .line 177
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroidx/compose/ui/s;

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    check-cast v3, Landroidx/compose/runtime/m;

    .line 184
    .line 185
    move-object/from16 v4, p2

    .line 186
    .line 187
    check-cast v4, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v0, v0, La33/c;->c:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v2, v3, v0}, Lcom/bumptech/glide/f;->k(Lwm1/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_5
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcm1/a;

    .line 209
    .line 210
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    check-cast v3, Landroidx/compose/runtime/m;

    .line 217
    .line 218
    move-object/from16 v4, p2

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    iget v0, v0, La33/c;->c:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v2, v3, v0}, Lcm1/a;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_6
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v6, v1

    .line 242
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    iget-object v1, v0, La33/c;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/reddit/ui/compose/icons/h;

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    check-cast v2, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    and-int/lit8 v4, v3, 0x3

    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    const/4 v8, 0x1

    .line 264
    if-eq v4, v5, :cond_0

    .line 265
    .line 266
    move v4, v8

    .line 267
    goto :goto_0

    .line 268
    :cond_0
    const/4 v4, 0x0

    .line 269
    :goto_0
    and-int/2addr v3, v8

    .line 270
    move-object v13, v2

    .line 271
    check-cast v13, Landroidx/compose/runtime/r;

    .line 272
    .line 273
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/16 v7, 0xf

    .line 281
    .line 282
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/high16 v4, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v4, 0xc

    .line 297
    .line 298
    int-to-float v4, v4

    .line 299
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 304
    .line 305
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 306
    .line 307
    const/4 v6, 0x6

    .line 308
    invoke-static {v4, v5, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-wide v5, v13, Landroidx/compose/runtime/r;->T:J

    .line 313
    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 334
    .line 335
    if-eqz v9, :cond_2

    .line 336
    .line 337
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 341
    .line 342
    if-eqz v9, :cond_1

    .line 343
    .line 344
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 349
    .line 350
    .line 351
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x26

    .line 381
    .line 382
    int-to-float v3, v3

    .line 383
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 388
    .line 389
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 394
    .line 395
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 396
    .line 397
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    const/16 v14, 0x6030

    .line 402
    .line 403
    const/16 v15, 0x8

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    move-object v7, v1

    .line 408
    move v1, v8

    .line 409
    move-object v8, v2

    .line 410
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 411
    .line 412
    .line 413
    iget v0, v0, La33/c;->c:I

    .line 414
    .line 415
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 426
    .line 427
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 432
    .line 433
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 440
    .line 441
    const/16 v32, 0xc30

    .line 442
    .line 443
    const v33, 0x1d7fa

    .line 444
    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    move-object/from16 v30, v13

    .line 448
    .line 449
    const-wide/16 v13, 0x0

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const-wide/16 v18, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const-wide/16 v22, 0x0

    .line 463
    .line 464
    const/16 v24, 0x2

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v26, 0x2

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const/16 v31, 0x0

    .line 475
    .line 476
    move-object/from16 v29, v0

    .line 477
    .line 478
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v13, v30

    .line 482
    .line 483
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    throw v0

    .line 492
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 493
    .line 494
    .line 495
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_7
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lcom/reddit/mod/rules/screen/overallinsights/k;

    .line 501
    .line 502
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Landroidx/compose/ui/s;

    .line 505
    .line 506
    move-object/from16 v3, p1

    .line 507
    .line 508
    check-cast v3, Landroidx/compose/runtime/m;

    .line 509
    .line 510
    move-object/from16 v4, p2

    .line 511
    .line 512
    check-cast v4, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget v0, v0, La33/c;->c:I

    .line 518
    .line 519
    or-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v1, v2, v3, v0}, Lce2/f;->d(Lcom/reddit/mod/rules/screen/overallinsights/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_8
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lbv/b;

    .line 534
    .line 535
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 538
    .line 539
    move-object/from16 v3, p1

    .line 540
    .line 541
    check-cast v3, Landroidx/compose/runtime/m;

    .line 542
    .line 543
    move-object/from16 v4, p2

    .line 544
    .line 545
    check-cast v4, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    iget v0, v0, La33/c;->c:I

    .line 551
    .line 552
    or-int/lit8 v0, v0, 0x1

    .line 553
    .line 554
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {v1, v2, v3, v0}, Lbv/b;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_9
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Leu1/f;

    .line 567
    .line 568
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Landroidx/compose/ui/s;

    .line 571
    .line 572
    move-object/from16 v3, p1

    .line 573
    .line 574
    check-cast v3, Landroidx/compose/runtime/m;

    .line 575
    .line 576
    move-object/from16 v4, p2

    .line 577
    .line 578
    check-cast v4, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    iget v0, v0, La33/c;->c:I

    .line 584
    .line 585
    or-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v1, v2, v3, v0}, Lbu1/x;->a(Leu1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_a
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lan2/e;

    .line 600
    .line 601
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 604
    .line 605
    move-object/from16 v3, p1

    .line 606
    .line 607
    check-cast v3, Landroidx/compose/runtime/m;

    .line 608
    .line 609
    move-object/from16 v4, p2

    .line 610
    .line 611
    check-cast v4, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    iget v0, v0, La33/c;->c:I

    .line 617
    .line 618
    or-int/lit8 v0, v0, 0x1

    .line 619
    .line 620
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v1, v2, v3, v0}, Lan2/e;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_b
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lcom/reddit/promotepost/screens/successscreen/q;

    .line 633
    .line 634
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Landroidx/compose/ui/s;

    .line 637
    .line 638
    move-object/from16 v3, p1

    .line 639
    .line 640
    check-cast v3, Landroidx/compose/runtime/m;

    .line 641
    .line 642
    move-object/from16 v4, p2

    .line 643
    .line 644
    check-cast v4, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget v0, v0, La33/c;->c:I

    .line 650
    .line 651
    or-int/lit8 v0, v0, 0x1

    .line 652
    .line 653
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v1, v2, v3, v0}, Laz2/a;->d(Lcom/reddit/promotepost/screens/successscreen/q;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_c
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;

    .line 666
    .line 667
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Landroidx/compose/ui/s;

    .line 670
    .line 671
    move-object/from16 v3, p1

    .line 672
    .line 673
    check-cast v3, Landroidx/compose/runtime/m;

    .line 674
    .line 675
    move-object/from16 v4, p2

    .line 676
    .line 677
    check-cast v4, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget v0, v0, La33/c;->c:I

    .line 683
    .line 684
    or-int/lit8 v0, v0, 0x1

    .line 685
    .line 686
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v1, v2, v3, v0}, La/a;->h(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_d
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lyp2/b;

    .line 699
    .line 700
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Landroidx/compose/ui/s;

    .line 703
    .line 704
    move-object/from16 v3, p1

    .line 705
    .line 706
    check-cast v3, Landroidx/compose/runtime/m;

    .line 707
    .line 708
    move-object/from16 v4, p2

    .line 709
    .line 710
    check-cast v4, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget v0, v0, La33/c;->c:I

    .line 716
    .line 717
    or-int/lit8 v0, v0, 0x1

    .line 718
    .line 719
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v1, v2, v3, v0}, Laq2/d;->b(Lyp2/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_e
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, [Landroidx/compose/runtime/a2;

    .line 732
    .line 733
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 736
    .line 737
    move-object/from16 v3, p1

    .line 738
    .line 739
    check-cast v3, Landroidx/compose/runtime/m;

    .line 740
    .line 741
    move-object/from16 v4, p2

    .line 742
    .line 743
    check-cast v4, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    iget v0, v0, La33/c;->c:I

    .line 749
    .line 750
    or-int/lit8 v0, v0, 0x1

    .line 751
    .line 752
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_f
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Landroidx/compose/runtime/a2;

    .line 765
    .line 766
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    move-object/from16 v3, p1

    .line 771
    .line 772
    check-cast v3, Landroidx/compose/runtime/m;

    .line 773
    .line 774
    move-object/from16 v4, p2

    .line 775
    .line 776
    check-cast v4, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    iget v0, v0, La33/c;->c:I

    .line 782
    .line 783
    or-int/lit8 v0, v0, 0x1

    .line 784
    .line 785
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_10
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lj1/y0;

    .line 798
    .line 799
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 802
    .line 803
    move-object/from16 v3, p1

    .line 804
    .line 805
    check-cast v3, Landroidx/compose/runtime/m;

    .line 806
    .line 807
    move-object/from16 v4, p2

    .line 808
    .line 809
    check-cast v4, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget v0, v0, La33/c;->c:I

    .line 815
    .line 816
    or-int/lit8 v0, v0, 0x1

    .line 817
    .line 818
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/material3/w4;->a(Lj1/y0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_11
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Landroidx/compose/material3/d0;

    .line 831
    .line 832
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Landroidx/compose/material3/internal/j;

    .line 835
    .line 836
    move-object/from16 v3, p1

    .line 837
    .line 838
    check-cast v3, Landroidx/compose/runtime/m;

    .line 839
    .line 840
    move-object/from16 v4, p2

    .line 841
    .line 842
    check-cast v4, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    iget v0, v0, La33/c;->c:I

    .line 848
    .line 849
    or-int/lit8 v0, v0, 0x1

    .line 850
    .line 851
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/material3/w1;->l(Landroidx/compose/material3/d0;Landroidx/compose/material3/internal/j;Landroidx/compose/runtime/m;I)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_12
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lj1/h;

    .line 864
    .line 865
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ljava/util/List;

    .line 868
    .line 869
    move-object/from16 v3, p1

    .line 870
    .line 871
    check-cast v3, Landroidx/compose/runtime/m;

    .line 872
    .line 873
    move-object/from16 v4, p2

    .line 874
    .line 875
    check-cast v4, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    iget v0, v0, La33/c;->c:I

    .line 881
    .line 882
    or-int/lit8 v0, v0, 0x1

    .line 883
    .line 884
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/text/f;->a(Lj1/h;Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_13
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Landroidx/compose/foundation/pager/x;

    .line 897
    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    check-cast v2, Landroidx/compose/runtime/m;

    .line 901
    .line 902
    move-object/from16 v3, p2

    .line 903
    .line 904
    check-cast v3, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    const/4 v3, 0x1

    .line 910
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    iget v4, v0, La33/c;->c:I

    .line 915
    .line 916
    iget-object v0, v0, La33/c;->b:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-virtual {v1, v4, v0, v2, v3}, Landroidx/compose/foundation/pager/x;->e(ILjava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 919
    .line 920
    .line 921
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_14
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 927
    .line 928
    move-object/from16 v2, p1

    .line 929
    .line 930
    check-cast v2, Landroidx/compose/runtime/m;

    .line 931
    .line 932
    move-object/from16 v3, p2

    .line 933
    .line 934
    check-cast v3, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    const/4 v3, 0x1

    .line 940
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    iget v4, v0, La33/c;->c:I

    .line 945
    .line 946
    iget-object v0, v0, La33/c;->b:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-virtual {v1, v4, v0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->e(ILjava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_15
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Landroidx/compose/foundation/lazy/layout/q0;

    .line 957
    .line 958
    move-object/from16 v2, p1

    .line 959
    .line 960
    check-cast v2, Landroidx/compose/runtime/m;

    .line 961
    .line 962
    move-object/from16 v3, p2

    .line 963
    .line 964
    check-cast v3, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    and-int/lit8 v4, v3, 0x3

    .line 971
    .line 972
    const/4 v5, 0x2

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x1

    .line 975
    if-eq v4, v5, :cond_4

    .line 976
    .line 977
    move v4, v7

    .line 978
    goto :goto_3

    .line 979
    :cond_4
    move v4, v6

    .line 980
    :goto_3
    and-int/2addr v3, v7

    .line 981
    check-cast v2, Landroidx/compose/runtime/r;

    .line 982
    .line 983
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_5

    .line 988
    .line 989
    iget v3, v0, La33/c;->c:I

    .line 990
    .line 991
    iget-object v0, v0, La33/c;->b:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-interface {v1, v3, v0, v2, v6}, Landroidx/compose/foundation/lazy/layout/q0;->e(ILjava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_4

    .line 997
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 998
    .line 999
    .line 1000
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_16
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Landroidx/compose/foundation/lazy/grid/m;

    .line 1006
    .line 1007
    move-object/from16 v2, p1

    .line 1008
    .line 1009
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1010
    .line 1011
    move-object/from16 v3, p2

    .line 1012
    .line 1013
    check-cast v3, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    iget v4, v0, La33/c;->c:I

    .line 1024
    .line 1025
    iget-object v0, v0, La33/c;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-virtual {v1, v4, v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/m;->e(ILjava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_17
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Landroidx/compose/foundation/lazy/r;

    .line 1036
    .line 1037
    move-object/from16 v2, p1

    .line 1038
    .line 1039
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1040
    .line 1041
    move-object/from16 v3, p2

    .line 1042
    .line 1043
    check-cast v3, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    const/4 v3, 0x1

    .line 1049
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    iget v4, v0, La33/c;->c:I

    .line 1054
    .line 1055
    iget-object v0, v0, La33/c;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-virtual {v1, v4, v0, v2, v3}, Landroidx/compose/foundation/lazy/r;->e(ILjava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_18
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Landroidx/compose/animation/core/o1;

    .line 1066
    .line 1067
    move-object/from16 v2, p1

    .line 1068
    .line 1069
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1070
    .line 1071
    move-object/from16 v3, p2

    .line 1072
    .line 1073
    check-cast v3, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    iget v3, v0, La33/c;->c:I

    .line 1079
    .line 1080
    or-int/lit8 v3, v3, 0x1

    .line 1081
    .line 1082
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    iget-object v0, v0, La33/c;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/animation/core/o1;->a(Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_19
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Lan2/e;

    .line 1097
    .line 1098
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 1101
    .line 1102
    move-object/from16 v3, p1

    .line 1103
    .line 1104
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1105
    .line 1106
    move-object/from16 v4, p2

    .line 1107
    .line 1108
    check-cast v4, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    iget v0, v0, La33/c;->c:I

    .line 1114
    .line 1115
    or-int/lit8 v0, v0, 0x1

    .line 1116
    .line 1117
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-virtual {v1, v2, v3, v0}, Lan2/e;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_1a
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Lal2/k;

    .line 1130
    .line 1131
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1134
    .line 1135
    move-object/from16 v3, p1

    .line 1136
    .line 1137
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1138
    .line 1139
    move-object/from16 v4, p2

    .line 1140
    .line 1141
    check-cast v4, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    iget v0, v0, La33/c;->c:I

    .line 1147
    .line 1148
    or-int/lit8 v0, v0, 0x1

    .line 1149
    .line 1150
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-static {v1, v2, v3, v0}, Lye/u;->S(Lal2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_1b
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;

    .line 1163
    .line 1164
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Landroidx/compose/ui/s;

    .line 1167
    .line 1168
    move-object/from16 v3, p1

    .line 1169
    .line 1170
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1171
    .line 1172
    move-object/from16 v4, p2

    .line 1173
    .line 1174
    check-cast v4, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iget v0, v0, La33/c;->c:I

    .line 1180
    .line 1181
    or-int/lit8 v0, v0, 0x1

    .line 1182
    .line 1183
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-virtual {v1, v2, v3, v0}, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_1c
    iget-object v1, v0, La33/c;->d:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;

    .line 1196
    .line 1197
    iget-object v2, v0, La33/c;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Landroidx/compose/ui/s;

    .line 1200
    .line 1201
    move-object/from16 v3, p1

    .line 1202
    .line 1203
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1204
    .line 1205
    move-object/from16 v4, p2

    .line 1206
    .line 1207
    check-cast v4, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    iget v0, v0, La33/c;->c:I

    .line 1213
    .line 1214
    or-int/lit8 v0, v0, 0x1

    .line 1215
    .line 1216
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-virtual {v1, v2, v3, v0}, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    nop

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
