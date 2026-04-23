.class public final synthetic Lcom/reddit/screen/communities/media/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

.field public final synthetic c:Lcom/reddit/screen/communities/media/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;Lcom/reddit/screen/communities/media/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/screen/communities/media/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/communities/media/q;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    iput-object p2, p0, Lcom/reddit/screen/communities/media/q;->c:Lcom/reddit/screen/communities/media/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/communities/media/c0;Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/screen/communities/media/q;->a:I

    iput-object p1, p0, Lcom/reddit/screen/communities/media/q;->c:Lcom/reddit/screen/communities/media/c0;

    iput-object p2, p0, Lcom/reddit/screen/communities/media/q;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/communities/media/q;->a:I

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
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_12

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/screen/communities/media/b0;->a:Lcom/reddit/screen/communities/media/b0;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/reddit/screen/communities/media/q;->c:Lcom/reddit/screen/communities/media/c0;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const v0, -0x285e74e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1, v6}, Lb53/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    instance-of v2, v3, Lcom/reddit/screen/communities/media/a0;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/screen/communities/media/q;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    const v7, 0x4c5de2

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_e

    .line 74
    .line 75
    const v2, -0x285ca9f3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lcom/reddit/screen/communities/media/a0;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->N0:Lzl3/i;

    .line 84
    .line 85
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/reddit/screen/communities/media/s;

    .line 90
    .line 91
    iget-object v8, v2, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    if-ne v4, v5, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v4, Lcom/reddit/screen/communities/media/o;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v4, v0, v2}, Lcom/reddit/screen/communities/media/o;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v9, v4

    .line 118
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    if-ne v4, v5, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v4, Lcom/reddit/screen/communities/media/o;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v4, v0, v2}, Lcom/reddit/screen/communities/media/o;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move-object v10, v4

    .line 148
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    if-ne v4, v5, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v4, Lcom/reddit/screen/communities/media/o;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-direct {v4, v0, v2}, Lcom/reddit/screen/communities/media/o;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object v11, v4

    .line 178
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    if-ne v4, v5, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v4, Lcom/reddit/screen/communities/media/o;

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-direct {v4, v0, v2}, Lcom/reddit/screen/communities/media/o;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    move-object v12, v4

    .line 208
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    if-ne v4, v5, :cond_b

    .line 227
    .line 228
    :cond_a
    new-instance v4, Lcom/reddit/screen/communities/media/o;

    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    invoke-direct {v4, v0, v2}, Lcom/reddit/screen/communities/media/o;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    move-object v13, v4

    .line 238
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    if-ne v4, v5, :cond_d

    .line 257
    .line 258
    :cond_c
    new-instance v4, Lcom/reddit/screen/communities/media/o;

    .line 259
    .line 260
    const/4 v2, 0x6

    .line 261
    invoke-direct {v4, v0, v2}, Lcom/reddit/screen/communities/media/o;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    move-object v14, v4

    .line 268
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    move-object v7, v3

    .line 279
    invoke-static/range {v7 .. v17}, Lb53/a;->b(Lcom/reddit/screen/communities/media/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_e
    instance-of v2, v3, Lcom/reddit/screen/communities/media/z;

    .line 287
    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    const v2, -0x284d7d05

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    if-ne v3, v5, :cond_10

    .line 310
    .line 311
    :cond_f
    new-instance v3, Lcom/reddit/screen/communities/media/o;

    .line 312
    .line 313
    const/4 v2, 0x7

    .line 314
    invoke-direct {v3, v0, v2}, Lcom/reddit/screen/communities/media/o;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v1, v4, v3}, Lb53/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_11
    const v0, -0x3b1bd4b7

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_0
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Landroidx/compose/runtime/m;

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    and-int/lit8 v3, v2, 0x3

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    const/4 v5, 0x1

    .line 362
    if-eq v3, v4, :cond_13

    .line 363
    .line 364
    move v3, v5

    .line 365
    goto :goto_2

    .line 366
    :cond_13
    const/4 v3, 0x0

    .line 367
    :goto_2
    and-int/2addr v2, v5

    .line 368
    check-cast v1, Landroidx/compose/runtime/r;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    new-instance v2, Lcom/reddit/screen/communities/media/p;

    .line 377
    .line 378
    iget-object v3, v0, Lcom/reddit/screen/communities/media/q;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 379
    .line 380
    invoke-direct {v2, v3}, Lcom/reddit/screen/communities/media/p;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;)V

    .line 381
    .line 382
    .line 383
    const v4, -0x4dce0e6d

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v2, Lcom/reddit/screen/communities/media/q;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    iget-object v0, v0, Lcom/reddit/screen/communities/media/q;->c:Lcom/reddit/screen/communities/media/c0;

    .line 394
    .line 395
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/screen/communities/media/q;-><init>(Lcom/reddit/screen/communities/media/c0;Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 396
    .line 397
    .line 398
    const v0, -0x11275bf1

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x7fdd

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const v20, 0x30030

    .line 426
    .line 427
    .line 428
    move-object/from16 v19, v1

    .line 429
    .line 430
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_14
    move-object/from16 v19, v1

    .line 435
    .line 436
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_1
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Landroidx/compose/runtime/m;

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    and-int/lit8 v3, v2, 0x3

    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    const/4 v5, 0x1

    .line 458
    const/4 v6, 0x0

    .line 459
    if-eq v3, v4, :cond_15

    .line 460
    .line 461
    move v3, v5

    .line 462
    goto :goto_4

    .line 463
    :cond_15
    move v3, v6

    .line 464
    :goto_4
    and-int/2addr v2, v5

    .line 465
    check-cast v1, Landroidx/compose/runtime/r;

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_19

    .line 472
    .line 473
    iget-object v2, v0, Lcom/reddit/screen/communities/media/q;->c:Lcom/reddit/screen/communities/media/c0;

    .line 474
    .line 475
    instance-of v11, v2, Lcom/reddit/screen/communities/media/a0;

    .line 476
    .line 477
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 478
    .line 479
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 480
    .line 481
    const v2, 0x6e3c21fe

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 492
    .line 493
    if-ne v2, v3, :cond_16

    .line 494
    .line 495
    new-instance v2, Lcom/reddit/safety/report/impl/composables/i;

    .line 496
    .line 497
    const/4 v4, 0x7

    .line 498
    invoke-direct {v2, v4}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 510
    .line 511
    invoke-static {v4, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v4, "save_button"

    .line 516
    .line 517
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    const v2, 0x4c5de2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lcom/reddit/screen/communities/media/q;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v2, :cond_17

    .line 538
    .line 539
    if-ne v4, v3, :cond_18

    .line 540
    .line 541
    :cond_17
    new-instance v4, Lcom/reddit/screen/communities/media/o;

    .line 542
    .line 543
    const/16 v2, 0x8

    .line 544
    .line 545
    invoke-direct {v4, v0, v2}, Lcom/reddit/screen/communities/media/o;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_18
    move-object v7, v4

    .line 552
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    const/16 v22, 0x6

    .line 558
    .line 559
    const/16 v23, 0x19e8

    .line 560
    .line 561
    sget-object v9, Lcom/reddit/screen/communities/media/a;->b:Landroidx/compose/runtime/internal/a;

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v21, 0x180

    .line 573
    .line 574
    move-object/from16 v20, v1

    .line 575
    .line 576
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_19
    move-object/from16 v20, v1

    .line 581
    .line 582
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
