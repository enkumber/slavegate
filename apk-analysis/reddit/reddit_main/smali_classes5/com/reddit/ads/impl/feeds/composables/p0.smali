.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->a:I

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->b:Z

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->b:Z

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/p0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->a:I

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
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Lx/l;->c:Lx/g;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 43
    .line 44
    invoke-static {v1, v2, v9, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v8, 0xc

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    iget-object v11, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->d:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static/range {v7 .. v13}, Lux/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    new-instance v3, Lx/a2;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1, v2, v1}, Lx/a2;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x4c5de2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->b:Z

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    if-ne v2, v1, :cond_3

    .line 166
    .line 167
    :cond_2
    new-instance v2, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 168
    .line 169
    const/16 v1, 0x15

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    move-object/from16 v16, v2

    .line 178
    .line 179
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    const v18, 0xc06180

    .line 185
    .line 186
    .line 187
    const/16 v19, 0x16b

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v17, v9

    .line 197
    .line 198
    move-object v9, v3

    .line 199
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v9, v17

    .line 203
    .line 204
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_0
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Landroidx/compose/runtime/m;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    and-int/lit8 v3, v2, 0x3

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    const/4 v5, 0x1

    .line 235
    if-eq v3, v4, :cond_6

    .line 236
    .line 237
    move v3, v5

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const/4 v3, 0x0

    .line 240
    :goto_3
    and-int/2addr v2, v5

    .line 241
    check-cast v1, Landroidx/compose/runtime/r;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 250
    .line 251
    const-string v3, "next_button"

    .line 252
    .line 253
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 258
    .line 259
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 260
    .line 261
    new-instance v2, Ldy2/b;

    .line 262
    .line 263
    const/16 v3, 0x14

    .line 264
    .line 265
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v2, v4, v3}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const v3, 0x2223bc5a

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/16 v19, 0x6

    .line 278
    .line 279
    const/16 v20, 0x19e8

    .line 280
    .line 281
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->d:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    iget-boolean v8, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->b:Z

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v18, 0x1b0

    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    move-object/from16 v17, v1

    .line 302
    .line 303
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_1
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Landroidx/compose/runtime/m;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    and-int/lit8 v3, v2, 0x3

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    const/4 v5, 0x1

    .line 325
    const/4 v6, 0x0

    .line 326
    if-eq v3, v4, :cond_8

    .line 327
    .line 328
    move v3, v5

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    move v3, v6

    .line 331
    :goto_5
    and-int/2addr v2, v5

    .line 332
    check-cast v1, Landroidx/compose/runtime/r;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 341
    .line 342
    iget-boolean v3, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->b:Z

    .line 343
    .line 344
    iget-object v7, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->c:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    const v0, -0x2c0c816b

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    const/16 v5, 0x32

    .line 369
    .line 370
    invoke-static {v5}, La0/h;->a(I)La0/g;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v3, 0x8

    .line 379
    .line 380
    int-to-float v3, v3

    .line 381
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const v31, 0x1fff8

    .line 410
    .line 411
    .line 412
    const-wide/16 v11, 0x0

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const-wide/16 v20, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    move-object/from16 v27, v0

    .line 438
    .line 439
    move-object/from16 v28, v1

    .line 440
    .line 441
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_9
    const v3, -0x2c073243

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 452
    .line 453
    .line 454
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 455
    .line 456
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 457
    .line 458
    const-string v3, "action_mod_onboarding_button"

    .line 459
    .line 460
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v2, Lcom/reddit/mod/composables/g;

    .line 465
    .line 466
    const/16 v3, 0xf

    .line 467
    .line 468
    invoke-direct {v2, v7, v3}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const v3, 0x3e952176

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const/16 v22, 0x6

    .line 479
    .line 480
    const/16 v23, 0x19f8

    .line 481
    .line 482
    iget-object v7, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->d:Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v21, 0x1b0

    .line 495
    .line 496
    move-object/from16 v20, v1

    .line 497
    .line 498
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_2
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Landroidx/compose/ui/layout/b2;

    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    check-cast v2, Lt1/a;

    .line 518
    .line 519
    const-string v3, "$this$SubcomposeLayout"

    .line 520
    .line 521
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v3, "submit"

    .line 525
    .line 526
    sget-object v4, Lcom/reddit/ads/impl/feeds/composables/l;->f:Landroidx/compose/runtime/internal/a;

    .line 527
    .line 528
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, Ljava/util/ArrayList;

    .line 533
    .line 534
    const/16 v5, 0xa

    .line 535
    .line 536
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_b

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Landroidx/compose/ui/layout/u0;

    .line 558
    .line 559
    iget-wide v7, v2, Lt1/a;->a:J

    .line 560
    .line 561
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    const/4 v6, 0x0

    .line 578
    if-nez v4, :cond_c

    .line 579
    .line 580
    move-object v4, v6

    .line 581
    goto :goto_9

    .line 582
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 587
    .line 588
    iget v4, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_e

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 605
    .line 606
    iget v7, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 607
    .line 608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-gez v8, :cond_d

    .line 617
    .line 618
    move-object v4, v7

    .line 619
    goto :goto_8

    .line 620
    :cond_e
    :goto_9
    const/4 v3, 0x0

    .line 621
    if-eqz v4, :cond_f

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    goto :goto_a

    .line 628
    :cond_f
    move v4, v3

    .line 629
    :goto_a
    new-instance v7, Landroidx/compose/foundation/text/selection/w1;

    .line 630
    .line 631
    iget-object v8, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->c:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v9, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->d:Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    iget-boolean v0, v0, Lcom/reddit/ads/impl/feeds/composables/p0;->b:Z

    .line 636
    .line 637
    invoke-direct {v7, v4, v8, v9, v0}, Landroidx/compose/foundation/text/selection/w1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 641
    .line 642
    const v8, 0x48c03c74

    .line 643
    .line 644
    .line 645
    const/4 v9, 0x1

    .line 646
    invoke-direct {v0, v7, v8, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 647
    .line 648
    .line 649
    const-string v7, "content"

    .line 650
    .line 651
    invoke-interface {v1, v7, v0}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v7, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_10

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 679
    .line 680
    iget-wide v8, v2, Lt1/a;->a:J

    .line 681
    .line 682
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_11

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 706
    .line 707
    iget v2, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 708
    .line 709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :goto_c
    move-object v6, v2

    .line 714
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_13

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 725
    .line 726
    iget v2, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v6, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-gez v5, :cond_12

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_13
    :goto_d
    if-eqz v6, :cond_14

    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    :cond_14
    new-instance v0, Landroidx/compose/foundation/pager/z;

    .line 746
    .line 747
    const/4 v2, 0x4

    .line 748
    invoke-direct {v0, v7, v2}, Landroidx/compose/foundation/pager/z;-><init>(Ljava/util/ArrayList;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v4, v3, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
