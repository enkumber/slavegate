.class public final synthetic Lcom/reddit/mod/common/composables/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/mod/common/composables/i0;->a:I

    iput-object p1, p0, Lcom/reddit/mod/common/composables/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/i0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/mod/common/composables/i0;->b:Z

    iput-object p4, p0, Lcom/reddit/mod/common/composables/i0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/common/composables/i0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/reddit/mod/common/composables/i0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqj/o;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function1;Lqj/n;ZLlg1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/common/composables/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/i0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/common/composables/i0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/common/composables/i0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/reddit/mod/common/composables/i0;->b:Z

    iput-object p6, p0, Lcom/reddit/mod/common/composables/i0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/common/composables/i0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/reddit/mod/common/composables/i0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lcom/reddit/mod/common/composables/i0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/reddit/mod/common/composables/i0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/reddit/mod/common/composables/i0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v5, Lqj/o;

    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Landroidx/compose/foundation/interaction/l;

    .line 26
    .line 27
    check-cast v8, Lqj/n;

    .line 28
    .line 29
    move-object/from16 v18, v7

    .line 30
    .line 31
    check-cast v18, Llg1/a;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/animation/r;

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    check-cast v7, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    move-object/from16 v9, p3

    .line 42
    .line 43
    check-cast v9, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v9, "$this$AnimatedVisibility"

    .line 49
    .line 50
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, Lqj/o;->i:Lqj/m;

    .line 54
    .line 55
    check-cast v7, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    const v9, 0x4c5de2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Lcom/reddit/mod/common/composables/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v10, :cond_0

    .line 74
    .line 75
    if-ne v12, v4, :cond_1

    .line 76
    .line 77
    :cond_0
    new-instance v12, Lrj/g;

    .line 78
    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    invoke-direct {v12, v4, v9}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object/from16 v16, v12

    .line 88
    .line 89
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    const/16 v17, 0x1c

    .line 95
    .line 96
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v6, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 107
    .line 108
    invoke-static {v4, v6, v7, v3}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "ad_icon"

    .line 112
    .line 113
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget-object v3, v5, Lqj/o;->k:Loj/h;

    .line 118
    .line 119
    iget-boolean v4, v5, Lqj/o;->p:Z

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object v15, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v15, v2

    .line 126
    :goto_0
    iget-object v2, v5, Lqj/o;->s:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x80

    .line 131
    .line 132
    iget-boolean v14, v0, Lcom/reddit/mod/common/composables/i0;->b:Z

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    move-object/from16 v21, v7

    .line 142
    .line 143
    move-object v13, v9

    .line 144
    invoke-static/range {v12 .. v23}, Lrj/t;->a(Lqj/m;Lkotlin/jvm/functions/Function1;ZLqj/n;Landroidx/compose/ui/s;Loj/h;Llg1/a;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    check-cast v5, Llg1/a;

    .line 151
    .line 152
    move-object v11, v9

    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    move-object v10, v8

    .line 156
    check-cast v10, Ldq1/k1;

    .line 157
    .line 158
    move-object v15, v7

    .line 159
    check-cast v15, Llg1/a;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Landroidx/compose/runtime/m;

    .line 168
    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v7, "$this$item"

    .line 178
    .line 179
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v1, v4, 0x11

    .line 183
    .line 184
    const/16 v7, 0x10

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    if-eq v1, v7, :cond_3

    .line 188
    .line 189
    move v1, v8

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move v1, v6

    .line 192
    :goto_1
    and-int/2addr v4, v8

    .line 193
    check-cast v2, Landroidx/compose/runtime/r;

    .line 194
    .line 195
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-boolean v12, v0, Lcom/reddit/mod/common/composables/i0;->b:Z

    .line 202
    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    const v0, -0x79c3c339

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/header/a;

    .line 212
    .line 213
    invoke-direct {v0, v11, v12}, Lcom/reddit/postdetail/comment/refactor/header/a;-><init>(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 217
    .line 218
    invoke-interface {v5, v0, v1, v2, v3}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const v1, -0x79beb6e9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    if-nez v10, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const/4 v14, 0x0

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    iget-object v13, v0, Lcom/reddit/mod/common/composables/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    invoke-static/range {v10 .. v17}, Lmq2/b;->a(Ldq1/k1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_1
    move-object v15, v9

    .line 257
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    move-object v9, v8

    .line 260
    check-cast v9, Lcom/reddit/mod/common/composables/k;

    .line 261
    .line 262
    move-object v10, v7

    .line 263
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Landroidx/compose/ui/s;

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    check-cast v3, Landroidx/compose/runtime/m;

    .line 272
    .line 273
    move-object/from16 v5, p3

    .line 274
    .line 275
    check-cast v5, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v5, "$this$composed"

    .line 281
    .line 282
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v3, Landroidx/compose/runtime/r;

    .line 286
    .line 287
    const v5, -0x1209b19d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-ne v5, v4, :cond_7

    .line 298
    .line 299
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 300
    .line 301
    invoke-static {v5, v3}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    move-object v13, v5

    .line 309
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 310
    .line 311
    const v5, 0x6e3c21fe

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-ne v7, v4, :cond_8

    .line 322
    .line 323
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    move-object v14, v7

    .line 331
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 332
    .line 333
    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-ne v5, v4, :cond_9

    .line 338
    .line 339
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    move-object v12, v5

    .line 349
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 350
    .line 351
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    const v5, -0x48fade91

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    or-int/2addr v7, v8

    .line 369
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    or-int/2addr v7, v8

    .line 374
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-nez v7, :cond_a

    .line 379
    .line 380
    if-ne v8, v4, :cond_b

    .line 381
    .line 382
    :cond_a
    new-instance v8, Lcom/reddit/mod/common/composables/l0;

    .line 383
    .line 384
    invoke-direct {v8, v15, v12, v14, v13}, Lcom/reddit/mod/common/composables/l0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v0, Lcom/reddit/mod/common/composables/i0;->d:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v8, v0, Lcom/reddit/mod/common/composables/i0;->b:Z

    .line 401
    .line 402
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    or-int/2addr v5, v11

    .line 418
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    or-int/2addr v5, v11

    .line 423
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    or-int/2addr v2, v5

    .line 428
    iget-object v11, v0, Lcom/reddit/mod/common/composables/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    or-int/2addr v0, v2

    .line 435
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    or-int/2addr v0, v2

    .line 440
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    or-int/2addr v0, v2

    .line 445
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v0, :cond_c

    .line 450
    .line 451
    if-ne v2, v4, :cond_d

    .line 452
    .line 453
    :cond_c
    move-object/from16 v17, v7

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_d
    move-object/from16 v17, v7

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :goto_4
    new-instance v7, Lcom/reddit/mod/common/composables/n0;

    .line 460
    .line 461
    invoke-direct/range {v7 .. v15}, Lcom/reddit/mod/common/composables/n0;-><init>(ZLcom/reddit/mod/common/composables/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v2, v7

    .line 468
    :goto_5
    move-object/from16 v20, v2

    .line 469
    .line 470
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/k;

    .line 476
    .line 477
    new-instance v16, Landroidx/compose/ui/input/pointer/c0;

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v21, 0x4

    .line 482
    .line 483
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v16

    .line 487
    .line 488
    invoke-interface {v1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
