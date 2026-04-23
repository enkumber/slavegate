.class public final synthetic Lcom/reddit/answers/screens/detail/composables/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/d0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/d0;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/reddit/answers/screens/detail/composables/d0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/d1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/answers/screens/detail/composables/d0;->c:I

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/d0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/d0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsa2/t;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/d0;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/d0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/detail/composables/d0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/composables/d0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/composables/d0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/d0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/d1;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    check-cast v6, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    and-int/lit8 v8, v7, 0x6

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    move-object v8, v6

    .line 45
    check-cast v8, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x2

    .line 56
    :goto_0
    or-int/2addr v7, v8

    .line 57
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 58
    .line 59
    const/16 v9, 0x12

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eq v8, v9, :cond_2

    .line 64
    .line 65
    move v8, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v8, v11

    .line 68
    :goto_1
    and-int/lit8 v9, v7, 0x1

    .line 69
    .line 70
    check-cast v6, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {v6, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_a

    .line 77
    .line 78
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    iget v0, v0, Lcom/reddit/answers/screens/detail/composables/d0;->c:I

    .line 81
    .line 82
    if-ge v5, v0, :cond_6

    .line 83
    .line 84
    const v0, 0x24198496

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x40e66492    # -0.6000279f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lt1/c;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, Lgh3/a;->a:I

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    invoke-interface {v0, v3}, Lt1/c;->b0(F)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    sub-int/2addr v1, v9

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    :goto_2
    invoke-interface {v0, v3}, Lt1/c;->b0(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 v3, 0x20

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    sub-int/2addr v1, v3

    .line 130
    invoke-interface {v0, v1}, Lt1/c;->w0(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 142
    .line 143
    invoke-static {v1, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-wide v8, v6, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v9, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 169
    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v9, v6, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v0, v7, 0xe

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v4, v6, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_6
    const v0, 0x241fc914

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lt1/c;

    .line 249
    .line 250
    check-cast v3, Landroidx/compose/runtime/l1;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move v10, v11

    .line 260
    :goto_5
    const v2, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 277
    .line 278
    if-ne v4, v2, :cond_9

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-interface {v0, v2}, Lt1/c;->w0(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0, v6}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_9
    check-cast v4, Lt1/f;

    .line 293
    .line 294
    iget v0, v4, Lt1/f;->a:F

    .line 295
    .line 296
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    const v2, 0x7f131c64

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v8, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "carousel_view_more_tag"

    .line 311
    .line 312
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v11, v6, v0, v2, v1}, Lcom/reddit/postcarousel/impl/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/composables/d0;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lsa2/t;

    .line 332
    .line 333
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/composables/d0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/composables/d0;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 340
    .line 341
    move-object/from16 v4, p1

    .line 342
    .line 343
    check-cast v4, Landroidx/compose/foundation/lazy/d;

    .line 344
    .line 345
    move-object/from16 v5, p2

    .line 346
    .line 347
    check-cast v5, Landroidx/compose/runtime/m;

    .line 348
    .line 349
    move-object/from16 v6, p3

    .line 350
    .line 351
    check-cast v6, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const-string v7, "$this$item"

    .line 358
    .line 359
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    and-int/lit8 v4, v6, 0x11

    .line 363
    .line 364
    const/16 v7, 0x10

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x1

    .line 368
    if-eq v4, v7, :cond_b

    .line 369
    .line 370
    move v4, v9

    .line 371
    goto :goto_7

    .line 372
    :cond_b
    move v4, v8

    .line 373
    :goto_7
    and-int/2addr v6, v9

    .line 374
    check-cast v5, Landroidx/compose/runtime/r;

    .line 375
    .line 376
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    iget-object v4, v1, Lsa2/t;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    iget v0, v0, Lcom/reddit/answers/screens/detail/composables/d0;->c:I

    .line 391
    .line 392
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393
    .line 394
    :cond_c
    const/4 v0, 0x0

    .line 395
    invoke-static {v1, v0, v5, v8}, Lsa2/a;->a(Lsa2/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 400
    .line 401
    .line 402
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/composables/d0;->d:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v3, v1

    .line 408
    check-cast v3, Lnp3/c;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/composables/d0;->e:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v4, v1

    .line 413
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/composables/d0;->b:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v5, v1

    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lx/v;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Landroidx/compose/runtime/m;

    .line 427
    .line 428
    move-object/from16 v6, p3

    .line 429
    .line 430
    check-cast v6, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const-string v7, "$this$BoxWithConstraints"

    .line 437
    .line 438
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    and-int/lit8 v7, v6, 0x6

    .line 442
    .line 443
    if-nez v7, :cond_f

    .line 444
    .line 445
    move-object v7, v2

    .line 446
    check-cast v7, Landroidx/compose/runtime/r;

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_e

    .line 453
    .line 454
    const/4 v7, 0x4

    .line 455
    goto :goto_9

    .line 456
    :cond_e
    const/4 v7, 0x2

    .line 457
    :goto_9
    or-int/2addr v6, v7

    .line 458
    :cond_f
    and-int/lit8 v7, v6, 0x13

    .line 459
    .line 460
    const/16 v8, 0x12

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x1

    .line 464
    if-eq v7, v8, :cond_10

    .line 465
    .line 466
    move v7, v10

    .line 467
    goto :goto_a

    .line 468
    :cond_10
    move v7, v9

    .line 469
    :goto_a
    and-int/2addr v6, v10

    .line 470
    move-object v8, v2

    .line 471
    check-cast v8, Landroidx/compose/runtime/r;

    .line 472
    .line 473
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    check-cast v1, Lx/w;

    .line 480
    .line 481
    invoke-virtual {v1}, Lx/w;->d()F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    int-to-float v2, v9

    .line 486
    invoke-static {v1, v2}, Lt1/f;->a(FF)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-gtz v1, :cond_11

    .line 491
    .line 492
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    goto/16 :goto_c

    .line 495
    .line 496
    :cond_11
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 497
    .line 498
    const/high16 v2, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v2, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 505
    .line 506
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Landroidx/compose/ui/platform/e3;

    .line 511
    .line 512
    check-cast v2, Landroidx/compose/ui/platform/z1;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroidx/compose/ui/platform/z1;->a()J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    const-wide v11, 0xffffffffL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    and-long/2addr v6, v11

    .line 524
    long-to-int v2, v6

    .line 525
    int-to-float v2, v2

    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static {v1, v6, v2, v10}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    const v1, -0x48fade91

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    or-int/2addr v1, v2

    .line 546
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    or-int/2addr v1, v2

    .line 551
    iget v6, v0, Lcom/reddit/answers/screens/detail/composables/d0;->c:I

    .line 552
    .line 553
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    or-int/2addr v0, v1

    .line 558
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-nez v0, :cond_12

    .line 563
    .line 564
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 565
    .line 566
    if-ne v1, v0, :cond_13

    .line 567
    .line 568
    :cond_12
    new-instance v2, Lan2/b;

    .line 569
    .line 570
    const/4 v7, 0x4

    .line 571
    invoke-direct/range {v2 .. v7}, Lan2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object v1, v2

    .line 578
    :cond_13
    move-object/from16 v20, v1

    .line 579
    .line 580
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 583
    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v23, 0x1fe

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    move-object/from16 v21, v8

    .line 602
    .line 603
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_14
    move-object/from16 v21, v8

    .line 608
    .line 609
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 610
    .line 611
    .line 612
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    :goto_c
    return-object v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
