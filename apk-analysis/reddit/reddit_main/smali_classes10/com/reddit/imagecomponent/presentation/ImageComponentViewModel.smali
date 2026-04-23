.class public final Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lgu1/g;",
        "",
        "image-component_core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageComponentViewModel.kt\ncom/reddit/imagecomponent/presentation/ImageComponentViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n230#2,5:359\n230#2,5:364\n230#2,5:369\n230#2,5:374\n230#2,5:379\n230#2,5:384\n1#3:389\n*S KotlinDebug\n*F\n+ 1 ImageComponentViewModel.kt\ncom/reddit/imagecomponent/presentation/ImageComponentViewModel\n*L\n128#1:359,5\n171#1:364,5\n211#1:369,5\n238#1:374,5\n256#1:379,5\n283#1:384,5\n*E\n"
    }
.end annotation


# instance fields
.field public B:Z

.field public R:Ljava/lang/Long;

.field public S:Lcom/bumptech/glide/load/DataSource;

.field public T:Ls32/b;

.field public U:Z

.field public final V:Lgu1/b;

.field public final W:J

.field public final g:Lau1/a;

.field public final i:Lyc1/b;

.field public final r:Ldu1/a;

.field public final v:Luf3/l;

.field public final w:Lcom/reddit/network/u;

.field public final x:Lkotlinx/coroutines/flow/w1;

.field public y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lau1/a;Lyc1/b;La42/a;Ldu1/a;Luf3/l;Lcom/reddit/network/u;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    const-string v10, "scope"

    .line 22
    .line 23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "savableStateRegistry"

    .line 27
    .line 28
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "visibilityProvider"

    .line 32
    .line 33
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v10, "imageData"

    .line 37
    .line 38
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "imageFeatures"

    .line 42
    .line 43
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "imagePerfTrackingFeatures"

    .line 47
    .line 48
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "imageEventDelegate"

    .line 52
    .line 53
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v10, "systemTimeProvider"

    .line 57
    .line 58
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v10, "networkStartupFeatures"

    .line 62
    .line 63
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    invoke-direct {v10, v11}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v10}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->g:Lau1/a;

    .line 80
    .line 81
    iput-object v5, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->i:Lyc1/b;

    .line 82
    .line 83
    iput-object v7, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->r:Ldu1/a;

    .line 84
    .line 85
    iput-object v8, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->v:Luf3/l;

    .line 86
    .line 87
    iput-object v9, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->w:Lcom/reddit/network/u;

    .line 88
    .line 89
    new-instance v1, Lcu1/a;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, v0, v2}, Lcu1/a;-><init>(Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v4, Lau1/a;->e:Lcom/reddit/ui/compose/imageloader/q;

    .line 100
    .line 101
    iget-object v3, v4, Lau1/a;->h:Lzt1/c;

    .line 102
    .line 103
    iget v7, v2, Lcom/reddit/ui/compose/imageloader/q;->c:I

    .line 104
    .line 105
    iget v9, v2, Lcom/reddit/ui/compose/imageloader/q;->b:I

    .line 106
    .line 107
    if-lez v9, :cond_0

    .line 108
    .line 109
    if-lez v7, :cond_0

    .line 110
    .line 111
    move-object v11, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v11, 0x0

    .line 114
    :goto_0
    if-eqz v11, :cond_1

    .line 115
    .line 116
    iget v11, v11, Lcom/reddit/ui/compose/imageloader/q;->b:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget v11, v4, Lau1/a;->c:I

    .line 120
    .line 121
    :goto_1
    if-lez v9, :cond_2

    .line 122
    .line 123
    if-lez v7, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 127
    :goto_2
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget v2, v2, Lcom/reddit/ui/compose/imageloader/q;->c:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget v2, v4, Lau1/a;->d:I

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, La42/b;

    .line 139
    .line 140
    iget-object v7, v7, La42/b;->a:Lcom/reddit/ddg/internal/e;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v12, 0x1

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, La42/a;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    move v6, v12

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/4 v6, 0x0

    .line 164
    :goto_4
    check-cast v5, Lzc1/c;

    .line 165
    .line 166
    iget-object v13, v5, Lzc1/c;->o:Lcom/reddit/webembed/util/injectable/h;

    .line 167
    .line 168
    sget-object v23, Lzc1/c;->C:[Ltm3/x;

    .line 169
    .line 170
    const/16 v14, 0x12

    .line 171
    .line 172
    aget-object v14, v23, v14

    .line 173
    .line 174
    invoke-virtual {v13, v5, v14}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    iget-object v14, v5, Lzc1/c;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 185
    .line 186
    const/16 v15, 0x14

    .line 187
    .line 188
    aget-object v15, v23, v15

    .line 189
    .line 190
    invoke-virtual {v14, v5, v15}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    iget-object v15, v5, Lzc1/c;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 201
    .line 202
    const/16 v16, 0x1c

    .line 203
    .line 204
    aget-object v10, v23, v16

    .line 205
    .line 206
    invoke-virtual {v15, v5, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget-object v15, v5, Lzc1/c;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 217
    .line 218
    const/16 v16, 0x10

    .line 219
    .line 220
    aget-object v9, v23, v16

    .line 221
    .line 222
    invoke-virtual {v15, v5, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcom/reddit/domain/media/ImageLoadErrorStrategyVariant;

    .line 227
    .line 228
    sget-object v15, Lgu1/h;->a:[I

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    aget v9, v15, v9

    .line 235
    .line 236
    if-eq v9, v12, :cond_7

    .line 237
    .line 238
    const/4 v15, 0x2

    .line 239
    if-eq v9, v15, :cond_6

    .line 240
    .line 241
    const/4 v15, 0x3

    .line 242
    if-ne v9, v15, :cond_5

    .line 243
    .line 244
    sget-object v9, Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;->SNOO:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    sget-object v9, Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;->SIMPLE:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    sget-object v9, Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;->NONE:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 257
    .line 258
    :goto_5
    iget-object v15, v5, Lzc1/c;->n:Lc9/d;

    .line 259
    .line 260
    const/16 v16, 0x11

    .line 261
    .line 262
    aget-object v12, v23, v16

    .line 263
    .line 264
    invoke-virtual {v15, v5, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    iget-object v1, v3, Lzt1/c;->g:Lzt1/g;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    const/4 v1, 0x0

    .line 292
    :goto_6
    instance-of v3, v1, Lzt1/f;

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    check-cast v1, Lzt1/f;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    const/4 v1, 0x0

    .line 300
    :goto_7
    if-eqz v1, :cond_a

    .line 301
    .line 302
    iget-boolean v1, v1, Lzt1/f;->c:Z

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    if-ne v1, v3, :cond_a

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    const/4 v3, 0x0

    .line 309
    :goto_8
    new-instance v1, Lcom/reddit/network/o;

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-direct {v1, v15, v3}, Lcom/reddit/network/o;-><init>(ZZ)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    const/4 v1, 0x0

    .line 317
    :goto_9
    iget-object v3, v5, Lzc1/c;->t:Lc9/d;

    .line 318
    .line 319
    const/16 v15, 0x17

    .line 320
    .line 321
    aget-object v15, v23, v15

    .line 322
    .line 323
    invoke-virtual {v3, v5, v15}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    check-cast v8, Luf3/m;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move v8, v14

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    move-object/from16 v16, v5

    .line 344
    .line 345
    move v5, v7

    .line 346
    move v7, v13

    .line 347
    move v13, v3

    .line 348
    move v3, v11

    .line 349
    move-object v11, v9

    .line 350
    move v9, v10

    .line 351
    move-object v10, v1

    .line 352
    new-instance v1, Lgu1/g;

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    move-object/from16 v17, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v18, v17

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v18

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    move-object/from16 v20, v19

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move-object/from16 v24, v20

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    move-object/from16 v25, v4

    .line 379
    .line 380
    move v4, v2

    .line 381
    move-object/from16 v2, v25

    .line 382
    .line 383
    move-object/from16 v25, v24

    .line 384
    .line 385
    invoke-direct/range {v1 .. v22}, Lgu1/g;-><init>(Lau1/a;IIZZZZZLcom/reddit/network/o;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;ZZJLjava/lang/Long;Ljava/lang/Long;ZLcom/bumptech/glide/load/DataSource;Ls32/b;ZZ)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 393
    .line 394
    move-object/from16 v2, v25

    .line 395
    .line 396
    iget-object v3, v2, Lzc1/c;->p:Lcom/reddit/webembed/util/injectable/h;

    .line 397
    .line 398
    const/16 v4, 0x13

    .line 399
    .line 400
    aget-object v4, v23, v4

    .line 401
    .line 402
    invoke-virtual {v3, v2, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    new-instance v2, Lf8/f;

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    invoke-direct {v2, v3}, Lf8/f;-><init>(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_c
    new-instance v2, Lgu1/j;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_a
    iput-object v2, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->V:Lgu1/b;

    .line 427
    .line 428
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lgu1/g;

    .line 433
    .line 434
    iget-wide v1, v1, Lgu1/g;->m:J

    .line 435
    .line 436
    iput-wide v1, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->W:J

    .line 437
    .line 438
    return-void
.end method

.method public static P(Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgu1/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p0, v0, Lgu1/g;->e:Z

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x3909fec4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgu1/g;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgu1/g;

    .line 8
    .line 9
    iget-boolean p0, p0, Lgu1/g;->d:Z

    .line 10
    .line 11
    return p0
.end method

.method public final N(Lgu1/f;)V
    .locals 14

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgu1/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->i:Lyc1/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->v:Luf3/l;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    check-cast p1, Lgu1/e;

    .line 17
    .line 18
    iget-object p1, p1, Lgu1/e;->a:Lbu1/s;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->P(Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_16

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->U:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lbu1/s;->b:F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v6

    .line 44
    :goto_0
    check-cast v1, Lzc1/c;

    .line 45
    .line 46
    iget-object v7, v1, Lzc1/c;->t:Lc9/d;

    .line 47
    .line 48
    sget-object v8, Lzc1/c;->C:[Ltm3/x;

    .line 49
    .line 50
    const/16 v9, 0x17

    .line 51
    .line 52
    aget-object v9, v8, v9

    .line 53
    .line 54
    invoke-virtual {v7, v1, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move v6, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget p1, p1, Lbu1/s;->a:F

    .line 71
    .line 72
    cmpl-float p1, p1, v4

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    move v6, v5

    .line 77
    :cond_3
    :goto_1
    if-eqz v6, :cond_8

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->B:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->y:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez p1, :cond_16

    .line 86
    .line 87
    :cond_4
    check-cast v3, Luf3/m;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-object p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->y:Ljava/lang/Long;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    iput-object p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->y:Ljava/lang/Long;

    .line 105
    .line 106
    iput-boolean v5, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->B:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->M()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lgu1/g;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->y:Ljava/lang/Long;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const v8, 0x7dfff

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v3 .. v8}, Lgu1/g;->a(Lgu1/g;Ljava/lang/Long;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ls32/b;I)Lgu1/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->Q()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    iget-object p1, v1, Lzc1/c;->o:Lcom/reddit/webembed/util/injectable/h;

    .line 144
    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    aget-object v0, v8, v0

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_16

    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->B:Z

    .line 162
    .line 163
    if-eqz p1, :cond_16

    .line 164
    .line 165
    iget-object p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->y:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz p1, :cond_16

    .line 168
    .line 169
    iget-object p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->R:Ljava/lang/Long;

    .line 170
    .line 171
    if-nez p1, :cond_16

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->O()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    instance-of v0, p1, Lgu1/d;

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    check-cast p1, Lgu1/d;

    .line 182
    .line 183
    iget-wide v4, p1, Lgu1/d;->a:J

    .line 184
    .line 185
    iget-object v9, p1, Lgu1/d;->b:Lcom/bumptech/glide/load/DataSource;

    .line 186
    .line 187
    iget-object v7, p1, Lgu1/d;->c:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v8, p1, Lgu1/d;->d:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object p1, p1, Lgu1/d;->e:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->P(Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_a
    check-cast v3, Luf3/m;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    new-instance v6, Ls32/b;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    move-object v10, v9

    .line 214
    move-object v9, p1

    .line 215
    invoke-direct/range {v6 .. v11}, Ls32/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v9, v10

    .line 219
    iput-object v9, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->S:Lcom/bumptech/glide/load/DataSource;

    .line 220
    .line 221
    iput-object v6, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->T:Ls32/b;

    .line 222
    .line 223
    check-cast v1, Lzc1/c;

    .line 224
    .line 225
    iget-object p1, v1, Lzc1/c;->v:Lcom/reddit/webembed/util/injectable/h;

    .line 226
    .line 227
    sget-object v0, Lzc1/c;->C:[Ltm3/x;

    .line 228
    .line 229
    const/16 v3, 0x19

    .line 230
    .line 231
    aget-object v0, v0, v3

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_2
    iput-object p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->R:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->M()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-object v10, v6

    .line 267
    move-object v6, p1

    .line 268
    check-cast v6, Lgu1/g;

    .line 269
    .line 270
    iget-object v8, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->R:Ljava/lang/Long;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const v11, 0xcbfff

    .line 274
    .line 275
    .line 276
    invoke-static/range {v6 .. v11}, Lgu1/g;->a(Lgu1/g;Ljava/lang/Long;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ls32/b;I)Lgu1/g;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v6, v10

    .line 281
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    :cond_d
    iget-boolean p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->U:Z

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_e
    invoke-virtual {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->Q()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    sget-object v0, Lgu1/c;->b:Lgu1/c;

    .line 298
    .line 299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    invoke-static {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->P(Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_16

    .line 310
    .line 311
    iget-boolean p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->U:Z

    .line 312
    .line 313
    if-nez p1, :cond_16

    .line 314
    .line 315
    iget-object p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->R:Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_10
    check-cast v3, Luf3/m;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    new-instance v3, Ls32/b;

    .line 331
    .line 332
    iget-object p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->g:Lau1/a;

    .line 333
    .line 334
    iget v4, p1, Lau1/a;->c:I

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget p1, p1, Lau1/a;->d:I

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const-string v8, "download_fail"

    .line 349
    .line 350
    invoke-direct/range {v3 .. v8}, Ls32/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->R:Ljava/lang/Long;

    .line 358
    .line 359
    iput-object v3, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->T:Ls32/b;

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->M()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_12

    .line 366
    .line 367
    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    move-object v7, v3

    .line 372
    move-object v3, p1

    .line 373
    check-cast v3, Lgu1/g;

    .line 374
    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v6, 0x0

    .line 380
    const v8, 0xdbfff

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-static/range {v3 .. v8}, Lgu1/g;->a(Lgu1/g;Ljava/lang/Long;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ls32/b;I)Lgu1/g;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, p1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_11
    move-object v3, v7

    .line 396
    goto :goto_3

    .line 397
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->Q()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_13
    sget-object v0, Lgu1/c;->a:Lgu1/c;

    .line 402
    .line 403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_17

    .line 408
    .line 409
    invoke-static {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->P(Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_16

    .line 414
    .line 415
    iget-boolean p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->U:Z

    .line 416
    .line 417
    if-eqz p1, :cond_14

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_14
    iget-object p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->y:Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz p1, :cond_16

    .line 423
    .line 424
    iget-object p1, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->R:Ljava/lang/Long;

    .line 425
    .line 426
    if-eqz p1, :cond_15

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_15
    invoke-virtual {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->O()V

    .line 430
    .line 431
    .line 432
    :cond_16
    :goto_5
    return-void

    .line 433
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method public final O()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->g:Lau1/a;

    .line 4
    .line 5
    iget-object v3, v1, Lau1/a;->h:Lzt1/c;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->y:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v2, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->V:Lgu1/b;

    .line 20
    .line 21
    invoke-interface {v2}, Lgu1/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->U:Z

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v2, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->v:Luf3/l;

    .line 35
    .line 36
    check-cast v2, Luf3/m;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    new-instance v10, Ls32/b;

    .line 46
    .line 47
    iget v2, v1, Lau1/a;->c:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v1, v1, Lau1/a;->d:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v14, 0x0

    .line 60
    const-string v15, "exit_before_visible"

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct/range {v10 .. v15}, Ls32/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->R:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v10, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->T:Ls32/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->M()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v12, v10

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Lgu1/g;

    .line 89
    .line 90
    move-object v14, v12

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x0

    .line 96
    const v15, 0xd3fff

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v10 .. v15}, Lgu1/g;->a(Lgu1/g;Ljava/lang/Long;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ls32/b;I)Lgu1/g;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v10, v14

    .line 105
    invoke-virtual {v2, v1, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :cond_4
    move-object v1, v2

    .line 112
    new-instance v2, Lzt1/d;

    .line 113
    .line 114
    iget-wide v4, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->W:J

    .line 115
    .line 116
    invoke-direct/range {v2 .. v10}, Lzt1/d;-><init>(Lzt1/c;JJJLs32/b;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->r:Ldu1/a;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v12, "event"

    .line 125
    .line 126
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v11, Ldu1/a;->a:Ls32/d;

    .line 130
    .line 131
    invoke-static {v3}, Lye/u;->z0(Lzt1/c;)Lu32/j;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v12, v10

    .line 136
    move-wide v10, v8

    .line 137
    move-wide v8, v6

    .line 138
    move-wide v6, v4

    .line 139
    move-object v4, v2

    .line 140
    move-object v5, v3

    .line 141
    invoke-virtual/range {v4 .. v12}, Ls32/d;->a(Lu32/j;JJJLs32/b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->M()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lgu1/g;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, 0xbffff

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static/range {v2 .. v7}, Lgu1/g;->a(Lgu1/g;Ljava/lang/Long;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ls32/b;I)Lgu1/g;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    :cond_6
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->g:Lau1/a;

    .line 2
    .line 3
    iget-object v2, v0, Lau1/a;->h:Lzt1/c;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->y:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->R:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v9, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->T:Ls32/b;

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->V:Lgu1/b;

    .line 32
    .line 33
    invoke-interface {v3}, Lgu1/b;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput-boolean v12, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->U:Z

    .line 41
    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    cmp-long v3, v0, v5

    .line 47
    .line 48
    if-gez v3, :cond_4

    .line 49
    .line 50
    move-wide v7, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-wide v7, v0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->r:Ldu1/a;

    .line 54
    .line 55
    new-instance v1, Lzt1/d;

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->W:J

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lzt1/d;-><init>(Lzt1/c;JJJLs32/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v10, "event"

    .line 66
    .line 67
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ldu1/a;->a:Ls32/d;

    .line 71
    .line 72
    invoke-static {v2}, Lye/u;->z0(Lzt1/c;)Lu32/j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v9

    .line 77
    move-wide v9, v7

    .line 78
    move-wide v7, v5

    .line 79
    move-wide v5, v3

    .line 80
    move-object v3, v0

    .line 81
    move-object v4, v1

    .line 82
    invoke-virtual/range {v3 .. v11}, Ls32/d;->a(Lu32/j;JJJLs32/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->M()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lgu1/g;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0xbffff

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lgu1/g;->a(Lgu1/g;Ljava/lang/Long;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ls32/b;I)Lgu1/g;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->M()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->y:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-object v2, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->R:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v2, :cond_f

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    sub-long/2addr v2, v0

    .line 144
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object v2, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->g:Lau1/a;

    .line 149
    .line 150
    iget-object v3, v2, Lau1/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v2, Lau1/a;->h:Lzt1/c;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object v2, v2, Lzt1/c;->c:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/4 v2, 0x0

    .line 160
    :goto_1
    iget-object v4, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->S:Lcom/bumptech/glide/load/DataSource;

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "_"

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "_"

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lcom/reddit/imagecomponent/composables/TtdSource;->Companion:Lbu1/a0;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->S:Lcom/bumptech/glide/load/DataSource;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 v3, -0x1

    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    move p0, v3

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    sget-object v4, Lbu1/z;->a:[I

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    aget p0, v4, p0

    .line 209
    .line 210
    :goto_2
    if-eq p0, v3, :cond_c

    .line 211
    .line 212
    if-eq p0, v12, :cond_b

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    if-eq p0, v3, :cond_a

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    if-eq p0, v3, :cond_a

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    if-eq p0, v3, :cond_a

    .line 222
    .line 223
    const/4 v3, 0x5

    .line 224
    if-ne p0, v3, :cond_9

    .line 225
    .line 226
    sget-object p0, Lcom/reddit/imagecomponent/composables/TtdSource;->REMOTE:Lcom/reddit/imagecomponent/composables/TtdSource;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_a
    sget-object p0, Lcom/reddit/imagecomponent/composables/TtdSource;->DISK:Lcom/reddit/imagecomponent/composables/TtdSource;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    sget-object p0, Lcom/reddit/imagecomponent/composables/TtdSource;->MEMORY:Lcom/reddit/imagecomponent/composables/TtdSource;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    sget-object p0, Lcom/reddit/imagecomponent/composables/TtdSource;->REMOTE:Lcom/reddit/imagecomponent/composables/TtdSource;

    .line 242
    .line 243
    :goto_3
    sget-object v3, Lbu1/p;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    const-string v3, "componentKey"

    .line 246
    .line 247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "source"

    .line 251
    .line 252
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lbu1/p;->f:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v3

    .line 258
    :try_start_0
    sget-object v4, Lbu1/p;->c:Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    monitor-exit v3

    .line 267
    return-void

    .line 268
    :cond_d
    :try_start_1
    sget-object v2, Lbu1/p;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object v2, Lbu1/p;->b:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_e

    .line 284
    .line 285
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    goto :goto_5

    .line 297
    :cond_e
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lbu1/p;->c()V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    monitor-exit v3

    .line 312
    return-void

    .line 313
    :goto_5
    monitor-exit v3

    .line 314
    throw p0

    .line 315
    :cond_f
    :goto_6
    return-void
.end method
