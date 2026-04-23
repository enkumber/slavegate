.class public final synthetic Lcom/reddit/mod/common/composables/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/common/composables/v0;

.field public final synthetic b:Lcom/reddit/mod/common/composables/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/common/composables/v0;Lcom/reddit/mod/common/composables/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/common/composables/q0;->a:Lcom/reddit/mod/common/composables/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/common/composables/q0;->b:Lcom/reddit/mod/common/composables/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/common/composables/q0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/common/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const v3, -0x696b7c87

    .line 26
    .line 27
    .line 28
    const v4, 0x6e3c21fe

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 38
    .line 39
    if-ne v3, v7, :cond_0

    .line 40
    .line 41
    new-instance v3, Lu0/a;

    .line 42
    .line 43
    invoke-direct {v3, v5, v6}, Lu0/a;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v12, v3

    .line 54
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v7, :cond_1

    .line 62
    .line 63
    new-instance v4, Lt1/l;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Lt1/l;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v13, v4

    .line 76
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v7, :cond_2

    .line 86
    .line 87
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 88
    .line 89
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v9, v4

    .line 97
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 98
    .line 99
    sget-object v4, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x1

    .line 112
    const v6, -0x615d173a

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    const v4, 0x2cb33bea

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v6, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v7, :cond_3

    .line 125
    .line 126
    new-instance v4, Lcom/reddit/mod/common/composables/r0;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct {v4, v8, v12, v13}, Lcom/reddit/mod/common/composables/r0;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1, v4}, Landroidx/compose/ui/layout/b0;->r(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const v4, 0x2cb62e35

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v6, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v7, :cond_5

    .line 156
    .line 157
    new-instance v4, Lcom/reddit/mod/common/composables/r0;

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-direct {v4, v8, v12, v13}, Lcom/reddit/mod/common/composables/r0;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v11, v0, Lcom/reddit/mod/common/composables/q0;->a:Lcom/reddit/mod/common/composables/v0;

    .line 179
    .line 180
    iget-object v15, v11, Lcom/reddit/mod/common/composables/v0;->a:Lcom/reddit/mod/common/composables/a1;

    .line 181
    .line 182
    iget-object v4, v11, Lcom/reddit/mod/common/composables/v0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v8, "key"

    .line 188
    .line 189
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lcom/reddit/mod/common/composables/t0;

    .line 193
    .line 194
    const/4 v10, 0x4

    .line 195
    invoke-direct {v8, v10, v4, v15}, Lcom/reddit/mod/common/composables/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    iget-object v4, v11, Lcom/reddit/mod/common/composables/v0;->a:Lcom/reddit/mod/common/composables/a1;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/reddit/mod/common/composables/a1;->l:Landroidx/compose/runtime/i0;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    move/from16 v17, v3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    :goto_1
    move/from16 v17, v5

    .line 235
    .line 236
    :goto_2
    const v4, -0x48fade91

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    or-int/2addr v4, v5

    .line 251
    iget-object v10, v0, Lcom/reddit/mod/common/composables/q0;->c:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    or-int/2addr v4, v5

    .line 258
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    if-ne v5, v7, :cond_9

    .line 265
    .line 266
    :cond_8
    new-instance v8, Lcom/reddit/mod/common/composables/s0;

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/common/composables/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v5, v8

    .line 276
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v6, v0, Lcom/reddit/mod/common/composables/q0;->d:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    or-int/2addr v4, v8

    .line 295
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    if-ne v8, v7, :cond_b

    .line 302
    .line 303
    :cond_a
    new-instance v8, Lcom/reddit/mod/common/composables/t0;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct {v8, v4, v11, v6}, Lcom/reddit/mod/common/composables/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    const v4, 0x4c5de2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-nez v4, :cond_c

    .line 332
    .line 333
    if-ne v6, v7, :cond_d

    .line 334
    .line 335
    :cond_c
    new-instance v6, Lcom/reddit/mod/common/composables/u0;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct {v6, v11, v4}, Lcom/reddit/mod/common/composables/u0;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    const-string v4, "<this>"

    .line 350
    .line 351
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v4, "dragGestureDetector"

    .line 355
    .line 356
    iget-object v0, v0, Lcom/reddit/mod/common/composables/q0;->b:Lcom/reddit/mod/common/composables/k;

    .line 357
    .line 358
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v4, "onDragStarted"

    .line 362
    .line 363
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v4, "onDragStopped"

    .line 367
    .line 368
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v4, "onDrag"

    .line 372
    .line 373
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v14, Lcom/reddit/mod/common/composables/i0;

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    move-object/from16 v18, v0

    .line 381
    .line 382
    move-object/from16 v19, v5

    .line 383
    .line 384
    move-object/from16 v20, v6

    .line 385
    .line 386
    move-object/from16 v16, v8

    .line 387
    .line 388
    invoke-direct/range {v14 .. v21}, Lcom/reddit/mod/common/composables/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v1, v0, v14}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method
