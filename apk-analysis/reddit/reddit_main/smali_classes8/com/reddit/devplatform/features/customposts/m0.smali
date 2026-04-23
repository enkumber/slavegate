.class public final synthetic Lcom/reddit/devplatform/features/customposts/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/devplatform/features/customposts/s0;

.field public final synthetic b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/lifecycle/x;

.field public final synthetic e:Landroidx/compose/runtime/h3;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/customposts/s0;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;ZLandroidx/lifecycle/x;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/m0;->a:Lcom/reddit/devplatform/features/customposts/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/m0;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/devplatform/features/customposts/m0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/m0;->d:Landroidx/lifecycle/x;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/m0;->e:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/m0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/t;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$CustomPostContainer"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_f

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/m0;->e:Landroidx/compose/runtime/h3;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/reddit/devplatform/features/customposts/k0;

    .line 52
    .line 53
    instance-of v3, v2, Lcom/reddit/devplatform/features/customposts/g0;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/reddit/devplatform/features/customposts/m0;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 60
    .line 61
    const v8, 0x4c5de2

    .line 62
    .line 63
    .line 64
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const v2, 0x412a932c

    .line 69
    .line 70
    .line 71
    const v3, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v14}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v9, :cond_1

    .line 79
    .line 80
    new-instance v2, Lcom/reddit/devplatform/components/effects/a;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/reddit/devplatform/features/customposts/k0;

    .line 104
    .line 105
    const-string v4, "null cannot be cast to non-null type com.reddit.devplatform.features.customposts.CustomPostViewState.LoadingDevvitData"

    .line 106
    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lcom/reddit/devplatform/features/customposts/g0;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x200

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    invoke-static {v3, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v3, 0x36

    .line 123
    .line 124
    invoke-static {v3, v14, v1, v2, v6}, Lb91/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    move-object v3, v7

    .line 131
    move v1, v8

    .line 132
    move-object v10, v9

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_2
    instance-of v3, v2, Lcom/reddit/devplatform/features/customposts/f0;

    .line 136
    .line 137
    iget-object v10, v0, Lcom/reddit/devplatform/features/customposts/m0;->a:Lcom/reddit/devplatform/features/customposts/s0;

    .line 138
    .line 139
    iget-boolean v12, v0, Lcom/reddit/devplatform/features/customposts/m0;->c:Z

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    const v2, 0x412ab75e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/reddit/devplatform/features/customposts/k0;

    .line 154
    .line 155
    const-string v2, "null cannot be cast to non-null type com.reddit.devplatform.features.customposts.CustomPostViewState.Block"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lcom/reddit/devplatform/features/customposts/f0;

    .line 161
    .line 162
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    if-ne v3, v9, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v3, Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$Content$3$2$1;

    .line 178
    .line 179
    invoke-direct {v3, v7}, Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$Content$3$2$1;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    check-cast v3, Ltm3/g;

    .line 186
    .line 187
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    if-ne v4, v9, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v4, Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$Content$3$3$1;

    .line 208
    .line 209
    invoke-direct {v4, v7}, Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$Content$3$3$1;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v4, Ltm3/g;

    .line 216
    .line 217
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    if-ne v5, v9, :cond_8

    .line 236
    .line 237
    :cond_7
    new-instance v5, Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$Content$3$4$1;

    .line 238
    .line 239
    invoke-direct {v5, v7}, Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$Content$3$4$1;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    check-cast v5, Ltm3/g;

    .line 246
    .line 247
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    move-object v11, v5

    .line 251
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    move v2, v8

    .line 256
    move-object v8, v1

    .line 257
    move v1, v2

    .line 258
    move-object v2, v9

    .line 259
    move-object v9, v3

    .line 260
    move-object v3, v7

    .line 261
    move-object v7, v10

    .line 262
    move-object v10, v4

    .line 263
    invoke-virtual/range {v7 .. v15}, Lcom/reddit/devplatform/features/customposts/s0;->a(Lcom/reddit/devplatform/features/customposts/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    :goto_1
    move-object v10, v2

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_9
    move-object v3, v7

    .line 273
    move-object v7, v10

    .line 274
    move-object v10, v9

    .line 275
    move v9, v12

    .line 276
    instance-of v11, v2, Lcom/reddit/devplatform/features/customposts/h0;

    .line 277
    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    const v2, -0x1bce5994

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/reddit/devplatform/features/customposts/k0;

    .line 291
    .line 292
    const-string v4, "null cannot be cast to non-null type com.reddit.devplatform.features.customposts.CustomPostViewState.LoadingPureWebView"

    .line 293
    .line 294
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v2, Lcom/reddit/devplatform/features/customposts/h0;

    .line 298
    .line 299
    iget-boolean v2, v2, Lcom/reddit/devplatform/features/customposts/h0;->c:Z

    .line 300
    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcom/reddit/devplatform/features/customposts/k0;

    .line 306
    .line 307
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v5, Lcom/reddit/devplatform/features/customposts/h0;

    .line 311
    .line 312
    iget v5, v5, Lcom/reddit/devplatform/features/customposts/h0;->a:I

    .line 313
    .line 314
    int-to-float v5, v5

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/reddit/devplatform/features/customposts/k0;

    .line 320
    .line 321
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v1, Lcom/reddit/devplatform/features/customposts/h0;

    .line 325
    .line 326
    iget-object v11, v1, Lcom/reddit/devplatform/features/customposts/h0;->b:Landroidx/compose/ui/graphics/u;

    .line 327
    .line 328
    sget-object v13, Lcom/reddit/devplatform/features/customposts/a;->a:Landroidx/compose/runtime/internal/a;

    .line 329
    .line 330
    const/high16 v15, 0x30000

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    move v1, v8

    .line 334
    move v8, v2

    .line 335
    move-object v2, v10

    .line 336
    move v10, v5

    .line 337
    invoke-virtual/range {v7 .. v15}, Lcom/reddit/devplatform/features/customposts/s0;->h(ZZFLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_a
    instance-of v11, v2, Lcom/reddit/devplatform/features/customposts/i0;

    .line 345
    .line 346
    if-eqz v11, :cond_b

    .line 347
    .line 348
    const v2, -0x1bc4ce64

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/reddit/devplatform/features/customposts/k0;

    .line 359
    .line 360
    const-string v4, "null cannot be cast to non-null type com.reddit.devplatform.features.customposts.CustomPostViewState.PureWebView"

    .line 361
    .line 362
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v2, Lcom/reddit/devplatform/features/customposts/i0;

    .line 366
    .line 367
    iget-boolean v2, v2, Lcom/reddit/devplatform/features/customposts/i0;->d:Z

    .line 368
    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/reddit/devplatform/features/customposts/k0;

    .line 374
    .line 375
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v5, Lcom/reddit/devplatform/features/customposts/i0;

    .line 379
    .line 380
    iget v5, v5, Lcom/reddit/devplatform/features/customposts/i0;->b:I

    .line 381
    .line 382
    int-to-float v5, v5

    .line 383
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Lcom/reddit/devplatform/features/customposts/k0;

    .line 388
    .line 389
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v11, Lcom/reddit/devplatform/features/customposts/i0;

    .line 393
    .line 394
    iget-object v11, v11, Lcom/reddit/devplatform/features/customposts/i0;->c:Landroidx/compose/ui/graphics/u;

    .line 395
    .line 396
    new-instance v4, Lcom/reddit/commentinsights/screen/composables/d;

    .line 397
    .line 398
    const/16 v12, 0xa

    .line 399
    .line 400
    iget-object v13, v0, Lcom/reddit/devplatform/features/customposts/m0;->f:Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-direct {v4, v12, v13, v1}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const v1, -0x304544b3

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v4, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    const/high16 v15, 0x30000

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move v1, v8

    .line 416
    move v8, v2

    .line 417
    move-object v2, v10

    .line 418
    move v10, v5

    .line 419
    invoke-virtual/range {v7 .. v15}, Lcom/reddit/devplatform/features/customposts/s0;->h(ZZFLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_b
    move v1, v8

    .line 428
    sget-object v7, Lcom/reddit/devplatform/features/customposts/j0;->a:Lcom/reddit/devplatform/features/customposts/j0;

    .line 429
    .line 430
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_e

    .line 435
    .line 436
    const v2, 0x412b98eb

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 447
    .line 448
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 453
    .line 454
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 455
    .line 456
    invoke-virtual {v4}, Lbc1/l1;->l()J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    invoke-static {v4, v5, v2}, Lcom/reddit/devplatform/features/customposts/a;->b(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2, v14, v6}, Lc91/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    :goto_2
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v1, :cond_c

    .line 482
    .line 483
    if-ne v2, v10, :cond_d

    .line 484
    .line 485
    :cond_c
    new-instance v2, Lcom/reddit/devplatform/features/customposts/y;

    .line 486
    .line 487
    const/16 v1, 0x9

    .line 488
    .line 489
    invoke-direct {v2, v3, v1}, Lcom/reddit/devplatform/features/customposts/y;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/m0;->d:Landroidx/lifecycle/x;

    .line 501
    .line 502
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_e
    const v0, 0x412a926b

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v14, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0
.end method
