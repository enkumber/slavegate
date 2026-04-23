.class public final synthetic Lcom/reddit/fullbleedplayer/composables/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/reddit/fullbleedplayer/composables/a0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/composables/a0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/x;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/x;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/fullbleedplayer/composables/x;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/x;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, -0x1af16cb9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/composables/x;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, -0x244910b2

    .line 38
    .line 39
    .line 40
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/composables/x;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 41
    .line 42
    invoke-virtual {v2, v5, v8}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v5, v13, :cond_0

    .line 52
    .line 53
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 54
    .line 55
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v7, v5

    .line 63
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    const v5, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static {v5, v2, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v13, :cond_1

    .line 74
    .line 75
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object v10, v5

    .line 87
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    const v5, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    if-ne v9, v13, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 123
    .line 124
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    const v15, -0x615d173a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    or-int/2addr v6, v11

    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-boolean v12, v0, Lcom/reddit/fullbleedplayer/composables/x;->c:Z

    .line 147
    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    if-ne v11, v13, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v6, Lcom/reddit/fullbleedplayer/composables/o0;

    .line 153
    .line 154
    iget-object v11, v8, Lcom/reddit/fullbleedplayer/composables/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v12}, Lcom/reddit/fullbleedplayer/composables/o0;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/fullbleedplayer/composables/a0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v11, v6

    .line 163
    :cond_5
    check-cast v11, Lcom/reddit/fullbleedplayer/composables/o0;

    .line 164
    .line 165
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v8, Lcom/reddit/fullbleedplayer/composables/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v5, "<set-?>"

    .line 174
    .line 175
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v11, Lcom/reddit/fullbleedplayer/composables/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iput-boolean v12, v11, Lcom/reddit/fullbleedplayer/composables/o0;->d:Z

    .line 181
    .line 182
    const v5, -0x2448b57b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    or-int/2addr v3, v6

    .line 203
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    if-ne v6, v13, :cond_7

    .line 210
    .line 211
    :cond_6
    new-instance v6, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1;

    .line 212
    .line 213
    invoke-direct {v6, v8, v4, v5}, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1;-><init>(Lcom/reddit/fullbleedplayer/composables/a0;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    or-int/2addr v3, v4

    .line 242
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    if-ne v4, v13, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v4, Lcom/reddit/fullbleedplayer/composables/v;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-direct {v4, v3, v8, v11}, Lcom/reddit/fullbleedplayer/composables/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v11, v4, v2}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 265
    .line 266
    .line 267
    const v3, 0x4c5de2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v13, :cond_b

    .line 278
    .line 279
    new-instance v3, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 280
    .line 281
    const/16 v4, 0xe

    .line 282
    .line 283
    invoke-direct {v3, v10, v4}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v11, v5}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v3, -0x48fade91

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/composables/x;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    or-int/2addr v3, v4

    .line 319
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    or-int/2addr v3, v4

    .line 324
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    or-int/2addr v3, v4

    .line 329
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    or-int/2addr v3, v4

    .line 334
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v3, :cond_d

    .line 339
    .line 340
    if-ne v4, v13, :cond_c

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_c
    move-object v0, v9

    .line 344
    goto :goto_1

    .line 345
    :cond_d
    :goto_0
    new-instance v6, Landroidx/compose/foundation/text/p0;

    .line 346
    .line 347
    move-object v10, v7

    .line 348
    move v7, v12

    .line 349
    const/4 v12, 0x2

    .line 350
    move-object/from16 v16, v8

    .line 351
    .line 352
    move-object v8, v0

    .line 353
    move-object v0, v9

    .line 354
    move-object/from16 v9, v16

    .line 355
    .line 356
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text/p0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v4, v6

    .line 363
    :goto_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v14, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v3, -0x24483a9c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    const v3, 0x4c5de2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v3, :cond_e

    .line 393
    .line 394
    if-ne v4, v13, :cond_f

    .line 395
    .line 396
    :cond_e
    new-instance v4, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 397
    .line 398
    const/16 v3, 0xf

    .line 399
    .line 400
    invoke-direct {v4, v0, v3}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    return-object v0
.end method
