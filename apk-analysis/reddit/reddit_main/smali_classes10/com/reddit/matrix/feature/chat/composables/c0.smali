.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:F

.field public final synthetic d:Lcom/reddit/ui/compose/ds/AvatarSize;

.field public final synthetic e:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public synthetic constructor <init>(ILnp3/c;FLcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/c0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/c0;->b:Lnp3/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/c0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/c0;->d:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/c0;->e:Lcom/reddit/experiments/exposure/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_0
    or-int/2addr v4, v1

    .line 51
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 52
    .line 53
    const/16 v5, 0x90

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v1, v5, :cond_2

    .line 58
    .line 59
    move v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v7

    .line 62
    :goto_1
    and-int/2addr v4, v6

    .line 63
    move-object v14, v3

    .line 64
    check-cast v14, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v14, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 75
    .line 76
    invoke-static {v1, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v4, v14, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v3, v14, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/16 v9, 0x36

    .line 149
    .line 150
    int-to-float v9, v9

    .line 151
    invoke-static {v8, v9}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 156
    .line 157
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 162
    .line 163
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 164
    .line 165
    move-object/from16 p2, v12

    .line 166
    .line 167
    invoke-virtual {v13}, Lbc1/l1;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    sget-object v13, La0/h;->a:La0/g;

    .line 172
    .line 173
    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v14, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x3

    .line 181
    iget v11, v0, Lcom/reddit/matrix/feature/chat/composables/c0;->a:I

    .line 182
    .line 183
    iget-object v12, v0, Lcom/reddit/matrix/feature/chat/composables/c0;->b:Lnp3/c;

    .line 184
    .line 185
    if-ne v2, v9, :cond_4

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-le v11, v9, :cond_4

    .line 192
    .line 193
    move/from16 v25, v6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move/from16 v25, v7

    .line 197
    .line 198
    :goto_3
    iget v9, v0, Lcom/reddit/matrix/feature/chat/composables/c0;->c:F

    .line 199
    .line 200
    if-eqz v25, :cond_5

    .line 201
    .line 202
    invoke-static {v8, v9}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move-object v15, v8

    .line 212
    :goto_4
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 213
    .line 214
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object/from16 v16, v8

    .line 219
    .line 220
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 221
    .line 222
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v14, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 235
    .line 236
    .line 237
    move/from16 v17, v9

    .line 238
    .line 239
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 240
    .line 241
    if-eqz v9, :cond_6

    .line 242
    .line 243
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v14, v5, v14, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    invoke-static {v14, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/reddit/matrix/feature/chat/composables/s1;

    .line 269
    .line 270
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/composables/q1;

    .line 271
    .line 272
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/composables/c0;->d:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    const v2, -0x7e65bbb3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    check-cast v1, Lcom/reddit/matrix/feature/chat/composables/q1;

    .line 283
    .line 284
    iget-object v8, v1, Lcom/reddit/matrix/feature/chat/composables/q1;->a:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v15, 0x30

    .line 287
    .line 288
    move-object/from16 v1, v16

    .line 289
    .line 290
    const/16 v16, 0x8

    .line 291
    .line 292
    iget-object v10, v0, Lcom/reddit/matrix/feature/chat/composables/c0;->e:Lcom/reddit/experiments/exposure/c;

    .line 293
    .line 294
    move v0, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object v2, v13

    .line 297
    move/from16 v13, v17

    .line 298
    .line 299
    move-object v3, v1

    .line 300
    move/from16 v12, v17

    .line 301
    .line 302
    invoke-static/range {v8 .. v16}, Lcom/reddit/matrix/ui/composables/j;->i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V

    .line 303
    .line 304
    .line 305
    move v4, v12

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    :goto_6
    const/4 v5, 0x1

    .line 311
    goto :goto_7

    .line 312
    :cond_7
    move v0, v11

    .line 313
    move-object v2, v13

    .line 314
    move-object/from16 v3, v16

    .line 315
    .line 316
    move/from16 v4, v17

    .line 317
    .line 318
    instance-of v5, v1, Lcom/reddit/matrix/feature/chat/composables/r1;

    .line 319
    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    const v5, -0x7e60e48c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Lcom/reddit/rpl/extras/avatar/a;

    .line 329
    .line 330
    check-cast v1, Lcom/reddit/matrix/feature/chat/composables/r1;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/composables/r1;->a:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v5, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-direct {v8, v1, v6, v5}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 338
    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x1ffa

    .line 343
    .line 344
    move-object v10, v9

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    move-object/from16 v29, v14

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v22, 0x180

    .line 364
    .line 365
    move-object/from16 v21, v29

    .line 366
    .line 367
    invoke-static/range {v8 .. v24}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v14, v21

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_7
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    const v5, -0x76775818

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    if-eqz v25, :cond_9

    .line 387
    .line 388
    invoke-static {v3, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-wide v5, Lcom/reddit/matrix/feature/chat/composables/f0;->a:J

    .line 393
    .line 394
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v14, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 399
    .line 400
    .line 401
    const v1, 0x6e3c21fe

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 412
    .line 413
    if-ne v1, v2, :cond_8

    .line 414
    .line 415
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-direct {v1, v2}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    add-int/lit8 v11, v0, -0x4

    .line 435
    .line 436
    const-string v0, "+"

    .line 437
    .line 438
    invoke-static {v11, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    sget-wide v10, Landroidx/compose/ui/graphics/u;->g:J

    .line 443
    .line 444
    new-instance v28, Lj1/y0;

    .line 445
    .line 446
    const/16 v0, 0x12

    .line 447
    .line 448
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v18

    .line 452
    sget-object v20, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    const v32, 0xfffff9

    .line 457
    .line 458
    .line 459
    const-wide/16 v16, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const-wide/16 v23, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    move-object/from16 v15, v28

    .line 474
    .line 475
    const-wide/16 v28, 0x0

    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    invoke-direct/range {v15 .. v32}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 480
    .line 481
    .line 482
    const/high16 v31, 0xc00000

    .line 483
    .line 484
    const v32, 0x1fff8

    .line 485
    .line 486
    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    move-object/from16 v29, v14

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    move-object/from16 v28, v15

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const-wide/16 v17, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const-wide/16 v21, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v30, 0x180

    .line 514
    .line 515
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v14, v29

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    :cond_9
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 522
    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_a
    const/4 v1, 0x0

    .line 530
    const v0, 0x25367cb6

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 539
    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    throw v6

    .line 543
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 544
    .line 545
    .line 546
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0
.end method
