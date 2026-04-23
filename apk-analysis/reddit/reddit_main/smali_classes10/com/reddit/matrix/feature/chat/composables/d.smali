.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/k4;Lcom/bumptech/glide/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/d;->f:Lzl3/f;

    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chat/composables/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/composables/d;->b:Z

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/d;->f:Lzl3/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chat/composables/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/composables/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/composables/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/composables/d;->f:Lzl3/f;

    .line 18
    .line 19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    check-cast v4, Lcom/reddit/ui/compose/ds/xb;

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    check-cast v5, Lm03/c;

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    check-cast v6, Landroidx/compose/runtime/m;

    .line 32
    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "state"

    .line 42
    .line 43
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "comment"

    .line 47
    .line 48
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v4, v7, 0x30

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    check-cast v4, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    move v4, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_0
    or-int/2addr v7, v4

    .line 71
    :cond_1
    and-int/lit16 v4, v7, 0x91

    .line 72
    .line 73
    const/16 v9, 0x90

    .line 74
    .line 75
    if-eq v4, v9, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_1
    and-int/lit8 v9, v7, 0x1

    .line 81
    .line 82
    move-object v12, v6

    .line 83
    check-cast v12, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v12, v9, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    iget-object v4, v5, Lm03/c;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v5, Lm03/c;->h:Ljava/lang/String;

    .line 94
    .line 95
    move-object v9, v6

    .line 96
    iget-object v6, v5, Lm03/c;->i:Ljava/lang/String;

    .line 97
    .line 98
    move v13, v7

    .line 99
    iget-object v7, v5, Lm03/c;->l:Ljava/lang/Float;

    .line 100
    .line 101
    const v14, -0x615d173a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    iget-object v15, v0, Lcom/reddit/matrix/feature/chat/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    and-int/lit8 v13, v13, 0x70

    .line 114
    .line 115
    if-ne v13, v8, :cond_3

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/16 v17, 0x0

    .line 121
    .line 122
    :goto_2
    or-int v16, v16, v17

    .line 123
    .line 124
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-nez v16, :cond_4

    .line 131
    .line 132
    if-ne v11, v8, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v11, Lo03/c;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-direct {v11, v15, v5, v10}, Lo03/c;-><init>(Lkotlin/jvm/functions/Function1;Lm03/c;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static {v12, v10, v14, v1}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const/16 v10, 0x20

    .line 151
    .line 152
    if-ne v13, v10, :cond_6

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    :goto_3
    or-int/2addr v10, v14

    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-nez v10, :cond_7

    .line 163
    .line 164
    if-ne v13, v8, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v13, Lo03/c;

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    invoke-direct {v13, v1, v5, v8}, Lo03/c;-><init>(Lkotlin/jvm/functions/Function1;Lm03/c;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ln82/e;

    .line 182
    .line 183
    const/16 v8, 0x9

    .line 184
    .line 185
    invoke-direct {v1, v5, v3, v2, v8}, Ln82/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    const v2, 0x250fb3cc

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v5, v9

    .line 196
    move-object v9, v13

    .line 197
    const/high16 v13, 0x6000000

    .line 198
    .line 199
    const/16 v14, 0x200

    .line 200
    .line 201
    iget-boolean v2, v0, Lcom/reddit/matrix/feature/chat/composables/d;->b:Z

    .line 202
    .line 203
    move-object v8, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v2 .. v14}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->c(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/composables/d;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/reddit/matrix/feature/chat/k4;

    .line 218
    .line 219
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/composables/d;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/bumptech/glide/e;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/composables/d;->f:Lzl3/f;

    .line 224
    .line 225
    move-object v8, v3

    .line 226
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    check-cast v3, Lnp3/i;

    .line 231
    .line 232
    move-object/from16 v4, p2

    .line 233
    .line 234
    check-cast v4, Landroidx/compose/ui/s;

    .line 235
    .line 236
    move-object/from16 v5, p3

    .line 237
    .line 238
    check-cast v5, Landroidx/compose/runtime/m;

    .line 239
    .line 240
    move-object/from16 v6, p4

    .line 241
    .line 242
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const-string v7, "localModifier"

    .line 249
    .line 250
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v7, v6, 0x6

    .line 254
    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    and-int/lit8 v7, v6, 0x8

    .line 258
    .line 259
    if-nez v7, :cond_a

    .line 260
    .line 261
    move-object v7, v5

    .line 262
    check-cast v7, Landroidx/compose/runtime/r;

    .line 263
    .line 264
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object v7, v5

    .line 270
    check-cast v7, Landroidx/compose/runtime/r;

    .line 271
    .line 272
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    :goto_5
    if-eqz v7, :cond_b

    .line 277
    .line 278
    const/4 v7, 0x4

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const/4 v7, 0x2

    .line 281
    :goto_6
    or-int/2addr v7, v6

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move v7, v6

    .line 284
    :goto_7
    and-int/lit8 v6, v6, 0x30

    .line 285
    .line 286
    if-nez v6, :cond_e

    .line 287
    .line 288
    move-object v6, v5

    .line 289
    check-cast v6, Landroidx/compose/runtime/r;

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    const/16 v6, 0x20

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    const/16 v6, 0x10

    .line 301
    .line 302
    :goto_8
    or-int/2addr v7, v6

    .line 303
    :cond_e
    and-int/lit16 v6, v7, 0x93

    .line 304
    .line 305
    const/16 v9, 0x92

    .line 306
    .line 307
    if-eq v6, v9, :cond_f

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    const/4 v6, 0x0

    .line 312
    :goto_9
    and-int/lit8 v9, v7, 0x1

    .line 313
    .line 314
    move-object v10, v5

    .line 315
    check-cast v10, Landroidx/compose/runtime/r;

    .line 316
    .line 317
    invoke-virtual {v10, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_14

    .line 322
    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    iget-object v5, v1, Lcom/reddit/matrix/feature/chat/k4;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ltz1/u0;

    .line 332
    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    iget-object v3, v3, Ltz1/u0;->c:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v3, :cond_13

    .line 338
    .line 339
    :cond_10
    instance-of v3, v2, Lcom/reddit/matrix/feature/chat/c;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    check-cast v2, Lcom/reddit/matrix/feature/chat/c;

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_11
    move-object v2, v5

    .line 348
    :goto_a
    if-eqz v2, :cond_12

    .line 349
    .line 350
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/c;->d:Ljava/lang/String;

    .line 351
    .line 352
    move-object v3, v2

    .line 353
    goto :goto_b

    .line 354
    :cond_12
    move-object v3, v5

    .line 355
    :goto_b
    if-nez v3, :cond_13

    .line 356
    .line 357
    const-string v3, ""

    .line 358
    .line 359
    :cond_13
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/k4;->a:Ljava/lang/String;

    .line 360
    .line 361
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v2, 0x7f13145e

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const v1, 0x7f13145f

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    shr-int/lit8 v1, v7, 0x3

    .line 380
    .line 381
    and-int/lit8 v11, v1, 0xe

    .line 382
    .line 383
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    iget-boolean v9, v0, Lcom/reddit/matrix/feature/chat/composables/d;->b:Z

    .line 386
    .line 387
    invoke-static/range {v4 .. v11}, Lcom/reddit/matrix/feature/chat/composables/f;->i(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
