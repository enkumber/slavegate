.class public final synthetic Lcom/reddit/devplatform/payment/features/productinfo/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/payment/features/productinfo/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/payment/features/productinfo/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/payment/features/productinfo/m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ARG_PROGRAM_TYPE"

    .line 7
    .line 8
    const-string v5, "viewModel"

    .line 9
    .line 10
    const-string v6, "<set-?>"

    .line 11
    .line 12
    const-string v7, "instance"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/productinfo/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lv2/e;

    .line 21
    .line 22
    invoke-static {v0}, Lur3/b;->V(Lv2/e;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "device language list "

    .line 27
    .line 28
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v0, Lcom/reddit/eventkit/cache/db/EventCacheDatabase_Impl;

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/eventkit/cache/db/g;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/reddit/eventkit/cache/db/g;-><init>(Landroidx/room/x;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast v0, Lcom/reddit/eventkit/d;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/eventkit/d;->d:Lcom/reddit/common/coroutines/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    check-cast v0, Lcom/reddit/eventkit/c;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/eventkit/c;->d:Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    check-cast v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    check-cast v0, Lkg1/c;

    .line 97
    .line 98
    iget v0, v0, Lkg1/c;->e:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    check-cast v0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;

    .line 106
    .line 107
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 108
    .line 109
    sget-object v2, Lcom/reddit/econearn/onboarding/loader/d;->a:Lcom/reddit/econearn/onboarding/loader/d;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbc1/s2;

    .line 116
    .line 117
    check-cast v1, Lbc1/x1;

    .line 118
    .line 119
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 120
    .line 121
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 122
    .line 123
    new-instance v3, Lbc1/q;

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;

    .line 131
    .line 132
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v12, Lpk/b;

    .line 145
    .line 146
    iget-object v2, v1, Lbc1/x1;->y2:Lll3/c;

    .line 147
    .line 148
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lu71/c;

    .line 153
    .line 154
    iget-object v4, v3, Lbc1/q;->b:Lll3/c;

    .line 155
    .line 156
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lhx/d;

    .line 161
    .line 162
    invoke-direct {v12, v2, v4}, Lpk/b;-><init>(Lu71/c;Lhx/d;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Lp2/e;

    .line 166
    .line 167
    new-instance v2, Lcom/reddit/econearn/onboarding/domain/repository/a;

    .line 168
    .line 169
    new-instance v4, Lcom/reddit/econearn/onboarding/data/source/remote/b;

    .line 170
    .line 171
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 172
    .line 173
    iget-object v1, v1, Lbc1/z1;->p0:Lll3/c;

    .line 174
    .line 175
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/reddit/econearn/onboarding/data/source/remote/a;

    .line 180
    .line 181
    invoke-direct {v4, v1}, Lcom/reddit/econearn/onboarding/data/source/remote/b;-><init>(Lcom/reddit/econearn/onboarding/data/source/remote/a;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lmd/x;

    .line 185
    .line 186
    const/16 v14, 0xe

    .line 187
    .line 188
    invoke-direct {v1, v14}, Lmd/x;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Loi3/b;

    .line 192
    .line 193
    move-object/from16 p0, v8

    .line 194
    .line 195
    new-instance v8, Lmd/x;

    .line 196
    .line 197
    invoke-direct {v8, v14}, Lmd/x;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v9

    .line 201
    .line 202
    new-instance v9, Lmd/y;

    .line 203
    .line 204
    invoke-direct {v9, v14}, Lmd/y;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v15, v8, v9}, Loi3/b;-><init>(Lmd/x;Lmd/y;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lmd/y;

    .line 211
    .line 212
    invoke-direct {v8, v14}, Lmd/y;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v4, v1, v15, v8}, Lcom/reddit/econearn/onboarding/domain/repository/a;-><init>(Lcom/reddit/econearn/onboarding/data/source/remote/b;Lmd/x;Loi3/b;Lmd/y;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v13, v2}, Lp2/e;-><init>(Lcom/reddit/econearn/onboarding/domain/repository/a;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v8, p0

    .line 222
    .line 223
    move-object/from16 v9, v16

    .line 224
    .line 225
    invoke-direct/range {v8 .. v13}, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lpk/b;Lp2/e;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;->M0:Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;

    .line 238
    .line 239
    new-instance v0, Lac1/j;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_6
    check-cast v0, Lcom/reddit/econearn/onboarding/k;

    .line 246
    .line 247
    sget-object v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->a0:[Ltm3/x;

    .line 248
    .line 249
    check-cast v0, Lcom/reddit/econearn/onboarding/i;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/i;->a:Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "url is changed "

    .line 254
    .line 255
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_7
    check-cast v0, Lcom/reddit/econearn/home/presentation/EarnHomeScreen;

    .line 261
    .line 262
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 263
    .line 264
    sget-object v2, Lcom/reddit/econearn/home/presentation/f;->a:Lcom/reddit/econearn/home/presentation/f;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lbc1/s2;

    .line 271
    .line 272
    check-cast v1, Lbc1/x1;

    .line 273
    .line 274
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 275
    .line 276
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 277
    .line 278
    new-instance v3, Lbc1/p;

    .line 279
    .line 280
    const/16 v4, 0xb

    .line 281
    .line 282
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;

    .line 286
    .line 287
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-instance v12, Landroidx/work/impl/model/y;

    .line 300
    .line 301
    iget-object v4, v1, Lbc1/x1;->x2:Lll3/c;

    .line 302
    .line 303
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lc83/d;

    .line 308
    .line 309
    iget-object v13, v3, Lbc1/p;->b:Lll3/c;

    .line 310
    .line 311
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Lhx/d;

    .line 316
    .line 317
    new-instance v15, Lvt3/a;

    .line 318
    .line 319
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    move-object/from16 p0, v8

    .line 323
    .line 324
    iget-object v8, v1, Lbc1/x1;->za:Lll3/c;

    .line 325
    .line 326
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ltu2/a;

    .line 331
    .line 332
    invoke-direct {v12, v4, v14, v15, v8}, Landroidx/work/impl/model/y;-><init>(Lc83/d;Lhx/d;Lvt3/a;Ltu2/a;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v13

    .line 336
    new-instance v13, Lcom/reddit/econearn/home/domain/a;

    .line 337
    .line 338
    new-instance v8, Lcom/reddit/econearn/home/data/b;

    .line 339
    .line 340
    iget-object v14, v1, Lbc1/x1;->C:Lll3/a;

    .line 341
    .line 342
    invoke-virtual {v14}, Lll3/a;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Lcom/reddit/graphql/d0;

    .line 347
    .line 348
    invoke-direct {v8, v14}, Lcom/reddit/econearn/home/data/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 349
    .line 350
    .line 351
    new-instance v14, Lel2/a;

    .line 352
    .line 353
    iget-object v15, v2, Lbc1/x0;->e2:Lll3/c;

    .line 354
    .line 355
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Lxo1/c;

    .line 360
    .line 361
    iget-object v2, v2, Lbc1/x0;->E0:Lll3/c;

    .line 362
    .line 363
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lxo1/d;

    .line 368
    .line 369
    invoke-direct {v14, v15, v2}, Lel2/a;-><init>(Lxo1/c;Lxo1/d;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v13, v8, v14}, Lcom/reddit/econearn/home/domain/a;-><init>(Lcom/reddit/econearn/home/data/b;Lel2/a;)V

    .line 373
    .line 374
    .line 375
    new-instance v14, Lpk/b;

    .line 376
    .line 377
    iget-object v2, v1, Lbc1/x1;->y2:Lll3/c;

    .line 378
    .line 379
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lu71/c;

    .line 384
    .line 385
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lhx/d;

    .line 390
    .line 391
    invoke-direct {v14, v2, v4}, Lpk/b;-><init>(Lu71/c;Lhx/d;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 395
    .line 396
    iget-object v4, v2, Lbc1/z1;->o0:Lll3/c;

    .line 397
    .line 398
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v15, v4

    .line 403
    check-cast v15, Lcom/reddit/econearn/home/domain/b;

    .line 404
    .line 405
    new-instance v4, La72/a;

    .line 406
    .line 407
    iget-object v8, v1, Lbc1/x1;->k:Lll3/a;

    .line 408
    .line 409
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lcom/reddit/eventkit/b;

    .line 414
    .line 415
    move-object/from16 v16, v9

    .line 416
    .line 417
    const/4 v9, 0x4

    .line 418
    invoke-direct {v4, v8, v9}, La72/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Lcom/reddit/econearn/ftue/domain/a;

    .line 422
    .line 423
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 424
    .line 425
    iget-object v9, v2, Lbc1/x1;->f:Lll3/a;

    .line 426
    .line 427
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lcom/reddit/session/v;

    .line 432
    .line 433
    move-object/from16 v17, v4

    .line 434
    .line 435
    new-instance v4, Lcom/reddit/econearn/ftue/data/a;

    .line 436
    .line 437
    move-object/from16 v18, v10

    .line 438
    .line 439
    iget-object v10, v2, Lbc1/x1;->X:Lll3/c;

    .line 440
    .line 441
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Lcom/reddit/preferences/g;

    .line 446
    .line 447
    invoke-direct {v4, v10}, Lcom/reddit/econearn/ftue/data/a;-><init>(Lcom/reddit/preferences/g;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v8, v9, v4}, Lcom/reddit/econearn/ftue/domain/a;-><init>(Lcom/reddit/session/v;Lcom/reddit/econearn/ftue/data/a;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Landroidx/work/impl/model/e;

    .line 454
    .line 455
    iget-object v9, v2, Lbc1/x1;->f:Lll3/a;

    .line 456
    .line 457
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Lcom/reddit/session/v;

    .line 462
    .line 463
    new-instance v10, Lcom/reddit/econearn/ftue/data/a;

    .line 464
    .line 465
    move-object/from16 v19, v8

    .line 466
    .line 467
    iget-object v8, v2, Lbc1/x1;->X:Lll3/c;

    .line 468
    .line 469
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Lcom/reddit/preferences/g;

    .line 474
    .line 475
    invoke-direct {v10, v8}, Lcom/reddit/econearn/ftue/data/a;-><init>(Lcom/reddit/preferences/g;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v9, v10}, Landroidx/work/impl/model/e;-><init>(Lcom/reddit/session/v;Lcom/reddit/econearn/ftue/data/a;)V

    .line 479
    .line 480
    .line 481
    new-instance v8, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 482
    .line 483
    iget-object v1, v1, Lbc1/x1;->f:Lll3/a;

    .line 484
    .line 485
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/reddit/session/v;

    .line 490
    .line 491
    new-instance v9, Lcom/reddit/econearn/ftue/data/a;

    .line 492
    .line 493
    iget-object v2, v2, Lbc1/x1;->X:Lll3/c;

    .line 494
    .line 495
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/reddit/preferences/g;

    .line 500
    .line 501
    invoke-direct {v9, v2}, Lcom/reddit/econearn/ftue/data/a;-><init>(Lcom/reddit/preferences/g;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v8, v1, v9}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/session/v;Lcom/reddit/econearn/ftue/data/a;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v9, v16

    .line 508
    .line 509
    move-object/from16 v16, v17

    .line 510
    .line 511
    move-object/from16 v10, v18

    .line 512
    .line 513
    move-object/from16 v17, v19

    .line 514
    .line 515
    move-object/from16 v18, v4

    .line 516
    .line 517
    move-object/from16 v19, v8

    .line 518
    .line 519
    move-object/from16 v8, p0

    .line 520
    .line 521
    invoke-direct/range {v8 .. v19}, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Landroidx/work/impl/model/y;Lcom/reddit/econearn/home/domain/a;Lpk/b;Lcom/reddit/econearn/home/domain/b;La72/a;Lcom/reddit/econearn/ftue/domain/a;Landroidx/work/impl/model/e;Lcom/reddit/devplatform/data/analytics/custompost/e;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iput-object v8, v0, Lcom/reddit/econearn/home/presentation/EarnHomeScreen;->Q0:Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;

    .line 534
    .line 535
    new-instance v0, Lac1/j;

    .line 536
    .line 537
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_8
    check-cast v0, Lcom/reddit/econearn/activitylist/presentation/ActivityListScreen;

    .line 542
    .line 543
    new-instance v1, Lcom/reddit/econearn/activitylist/presentation/b;

    .line 544
    .line 545
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/a;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    check-cast v0, Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lcom/reddit/econearn/activitylist/presentation/a;-><init>(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v2}, Lcom/reddit/econearn/activitylist/presentation/b;-><init>(Lcom/reddit/econearn/activitylist/presentation/a;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_9
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailScreen;

    .line 566
    .line 567
    new-instance v1, Lcom/reddit/econearn/activitydetail/presentation/b;

    .line 568
    .line 569
    new-instance v2, Lcom/reddit/econearn/activitydetail/presentation/a;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 572
    .line 573
    const-string v4, "ARG_ACTIVITY_ID"

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    check-cast v0, Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 590
    .line 591
    invoke-direct {v2, v4, v0}, Lcom/reddit/econearn/activitydetail/presentation/a;-><init>(Ljava/lang/String;Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, v2}, Lcom/reddit/econearn/activitydetail/presentation/b;-><init>(Lcom/reddit/econearn/activitydetail/presentation/a;)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_a
    check-cast v0, Lkz2/gd;

    .line 599
    .line 600
    iget-object v0, v0, Lkz2/gd;->c:Ljava/util/List;

    .line 601
    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v2, "Sync failed: DynamicConfig response is not OK. Errors: "

    .line 605
    .line 606
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_b
    check-cast v0, Lcom/reddit/dynamicconfig/impl/e;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/reddit/dynamicconfig/impl/e;->a:Lkl3/a;

    .line 620
    .line 621
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_c
    check-cast v0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;

    .line 629
    .line 630
    new-instance v1, Lcom/reddit/drafts/screen/discard/comment/b;

    .line 631
    .line 632
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 633
    .line 634
    const-string v4, "parent_id"

    .line 635
    .line 636
    const-class v5, Lyw/l;

    .line 637
    .line 638
    invoke-static {v3, v4, v5}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lyw/l;

    .line 643
    .line 644
    if-eqz v3, :cond_0

    .line 645
    .line 646
    invoke-interface {v3}, Lyw/l;->getId()Lyw/p;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_0

    .line 651
    :cond_0
    move-object v3, v2

    .line 652
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    instance-of v4, v0, Loe1/a;

    .line 657
    .line 658
    if-eqz v4, :cond_1

    .line 659
    .line 660
    move-object v2, v0

    .line 661
    check-cast v2, Loe1/a;

    .line 662
    .line 663
    :cond_1
    invoke-direct {v1, v3, v2}, Lcom/reddit/drafts/screen/discard/comment/b;-><init>(Lyw/p;Loe1/a;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_d
    check-cast v0, Lcom/reddit/drafts/screen/DraftsScreen;

    .line 668
    .line 669
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 670
    .line 671
    sget-object v2, Lcom/reddit/drafts/screen/m;->a:Lcom/reddit/drafts/screen/m;

    .line 672
    .line 673
    invoke-virtual {v1, v2, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lbc1/s2;

    .line 678
    .line 679
    check-cast v1, Lbc1/x1;

    .line 680
    .line 681
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 682
    .line 683
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 684
    .line 685
    new-instance v3, Lbc1/f0;

    .line 686
    .line 687
    const/4 v8, 0x7

    .line 688
    invoke-direct {v3, v2, v1, v0, v8}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 689
    .line 690
    .line 691
    new-instance v9, Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 692
    .line 693
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    iget-object v8, v1, Lbc1/x1;->tb:Lll3/c;

    .line 706
    .line 707
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    move-object v13, v8

    .line 712
    check-cast v13, Lcom/reddit/drafts/repository/a;

    .line 713
    .line 714
    new-instance v14, Lof/l;

    .line 715
    .line 716
    iget-object v8, v1, Lbc1/x1;->d5:Lll3/c;

    .line 717
    .line 718
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Luf3/k;

    .line 723
    .line 724
    iget-object v15, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 725
    .line 726
    invoke-virtual {v15}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    check-cast v15, Lbx/b;

    .line 731
    .line 732
    iget-object v4, v2, Lbc1/x0;->J:Lll3/c;

    .line 733
    .line 734
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Luf3/l;

    .line 739
    .line 740
    move-object/from16 p0, v9

    .line 741
    .line 742
    iget-object v9, v1, Lbc1/x1;->d0:Lll3/c;

    .line 743
    .line 744
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Lcom/reddit/localization/n;

    .line 749
    .line 750
    move-object/from16 v17, v10

    .line 751
    .line 752
    const-string v10, "relativeTimestamps"

    .line 753
    .line 754
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v10, "resourceProvider"

    .line 758
    .line 759
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v10, "systemTimeProvider"

    .line 763
    .line 764
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v10, "localizationDelegate"

    .line 768
    .line 769
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v8, v14, Lof/l;->a:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v15, v14, Lof/l;->b:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v4, v14, Lof/l;->c:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v9, v14, Lof/l;->d:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v15, Ldc2/h;

    .line 784
    .line 785
    iget-object v4, v3, Lbc1/f0;->b:Lll3/c;

    .line 786
    .line 787
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v8, Lhx/d;

    .line 792
    .line 793
    const/4 v9, 0x1

    .line 794
    invoke-direct {v15, v8, v9}, Ldc2/h;-><init>(Lhx/d;I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    move-object/from16 v16, v4

    .line 802
    .line 803
    check-cast v16, Lhx/d;

    .line 804
    .line 805
    iget-object v4, v1, Lbc1/x1;->za:Lll3/c;

    .line 806
    .line 807
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ltu2/a;

    .line 812
    .line 813
    invoke-virtual {v1}, Lbc1/x1;->R1()La72/a;

    .line 814
    .line 815
    .line 816
    move-result-object v18

    .line 817
    iget-object v8, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 818
    .line 819
    iget-object v9, v8, Lbc1/z1;->l0:Lll3/c;

    .line 820
    .line 821
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    move-object/from16 v19, v9

    .line 826
    .line 827
    check-cast v19, Lle1/a;

    .line 828
    .line 829
    new-instance v20, Lcom/reddit/drafts/data/c;

    .line 830
    .line 831
    iget-object v9, v1, Lbc1/x1;->M2:Lll3/c;

    .line 832
    .line 833
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    move-object/from16 v21, v9

    .line 838
    .line 839
    check-cast v21, Lcom/reddit/graphql/d0;

    .line 840
    .line 841
    iget-object v9, v2, Lbc1/x0;->h:Lll3/c;

    .line 842
    .line 843
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    move-object/from16 v22, v9

    .line 848
    .line 849
    check-cast v22, Lcom/reddit/common/coroutines/a;

    .line 850
    .line 851
    iget-object v9, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 852
    .line 853
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    move-object/from16 v23, v9

    .line 858
    .line 859
    check-cast v23, Lbx/b;

    .line 860
    .line 861
    iget-object v9, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 862
    .line 863
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    move-object/from16 v24, v9

    .line 868
    .line 869
    check-cast v24, Lcx1/c;

    .line 870
    .line 871
    new-instance v9, Lcom/reddit/webembed/browser/m;

    .line 872
    .line 873
    iget-object v10, v8, Lbc1/z1;->m0:Lll3/c;

    .line 874
    .line 875
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    check-cast v10, Lcom/reddit/data/postsubmit/remote/b;

    .line 880
    .line 881
    invoke-direct {v9, v10}, Lcom/reddit/webembed/browser/m;-><init>(Lcom/reddit/data/postsubmit/remote/b;)V

    .line 882
    .line 883
    .line 884
    iget-object v10, v1, Lbc1/x1;->F5:Lll3/c;

    .line 885
    .line 886
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    move-object/from16 v26, v10

    .line 891
    .line 892
    check-cast v26, Lpc1/g;

    .line 893
    .line 894
    move-object/from16 v25, v9

    .line 895
    .line 896
    invoke-direct/range {v20 .. v26}, Lcom/reddit/drafts/data/c;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;Lbx/b;Lcx1/c;Lcom/reddit/webembed/browser/m;Lpc1/g;)V

    .line 897
    .line 898
    .line 899
    new-instance v9, Lm13/i;

    .line 900
    .line 901
    const/16 v10, 0xa

    .line 902
    .line 903
    invoke-direct {v9, v10}, Lm13/i;-><init>(I)V

    .line 904
    .line 905
    .line 906
    iget-object v10, v3, Lbc1/f0;->e:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v10, Lbc1/x;

    .line 909
    .line 910
    invoke-virtual {v10}, Lbc1/x;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    move-object/from16 v22, v10

    .line 915
    .line 916
    check-cast v22, Lcom/reddit/screen/o0;

    .line 917
    .line 918
    iget-object v10, v1, Lbc1/x1;->ah:Lll3/c;

    .line 919
    .line 920
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    move-object/from16 v23, v10

    .line 925
    .line 926
    check-cast v23, Lni2/b;

    .line 927
    .line 928
    invoke-virtual {v8}, Lbc1/z1;->w()Lde1/a;

    .line 929
    .line 930
    .line 931
    move-result-object v24

    .line 932
    iget-object v1, v1, Lbc1/x1;->F5:Lll3/c;

    .line 933
    .line 934
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    move-object/from16 v25, v1

    .line 939
    .line 940
    check-cast v25, Lpc1/g;

    .line 941
    .line 942
    iget-object v1, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 943
    .line 944
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    move-object/from16 v26, v1

    .line 949
    .line 950
    check-cast v26, Lbx/b;

    .line 951
    .line 952
    move-object/from16 v21, v9

    .line 953
    .line 954
    move-object/from16 v10, v17

    .line 955
    .line 956
    move-object/from16 v9, p0

    .line 957
    .line 958
    move-object/from16 v17, v4

    .line 959
    .line 960
    invoke-direct/range {v9 .. v26}, Lcom/reddit/drafts/screen/DraftsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/drafts/repository/a;Lof/l;Ldc2/h;Lhx/d;Ltu2/a;La72/a;Lle1/a;Lcom/reddit/drafts/data/c;Lm13/i;Lcom/reddit/screen/o0;Lni2/b;Lde1/a;Lpc1/g;Lbx/b;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iput-object v9, v0, Lcom/reddit/drafts/screen/DraftsScreen;->M0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 973
    .line 974
    iget-object v1, v8, Lbc1/z1;->l0:Lll3/c;

    .line 975
    .line 976
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lle1/a;

    .line 981
    .line 982
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string v2, "draftsFeatures"

    .line 986
    .line 987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iput-object v1, v0, Lcom/reddit/drafts/screen/DraftsScreen;->N0:Lle1/a;

    .line 994
    .line 995
    new-instance v0, Lac1/j;

    .line 996
    .line 997
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_e
    check-cast v0, Lne1/g;

    .line 1002
    .line 1003
    iget-object v0, v0, Lne1/g;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v1, "Invalid post draft id provided: "

    .line 1006
    .line 1007
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_f
    check-cast v0, Ljava/lang/Process;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    const-string v1, "Error exit value while extracting video logs, exitValue="

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_10
    check-cast v0, Lcom/reddit/domain/media/usecase/n;

    .line 1026
    .line 1027
    iget-object v0, v0, Lcom/reddit/domain/media/usecase/n;->c:Lcom/reddit/network/u;

    .line 1028
    .line 1029
    invoke-interface {v0}, Lcom/reddit/network/u;->a()Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Lij2/a;->B(Lcom/reddit/network/features/CronetPrioritizationVariant;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_11
    check-cast v0, Ljava/lang/OutOfMemoryError;

    .line 1043
    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    const-string v2, "DownloadMediaUseCase: OutOfMemoryError during download\n Error: "

    .line 1047
    .line 1048
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    :pswitch_12
    check-cast v0, Lcom/reddit/devsettings/screens/DevSettingsScreen;

    .line 1060
    .line 1061
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1062
    .line 1063
    sget-object v2, Lcom/reddit/devsettings/screens/e;->a:Lcom/reddit/devsettings/screens/e;

    .line 1064
    .line 1065
    invoke-virtual {v1, v2, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lbc1/s2;

    .line 1070
    .line 1071
    check-cast v1, Lbc1/x1;

    .line 1072
    .line 1073
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1074
    .line 1075
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1076
    .line 1077
    new-instance v3, Landroidx/work/impl/model/i;

    .line 1078
    .line 1079
    const/4 v4, 0x6

    .line 1080
    invoke-direct {v3, v2, v1, v0, v4}, Landroidx/work/impl/model/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v8, Lcom/reddit/devsettings/screens/DevSettingsViewModel;

    .line 1084
    .line 1085
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    iget-object v4, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1098
    .line 1099
    iget-object v4, v4, Lbc1/z1;->k0:Lll3/c;

    .line 1100
    .line 1101
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    move-object v12, v4

    .line 1106
    check-cast v12, Lcom/reddit/devsettings/g;

    .line 1107
    .line 1108
    iget-object v4, v1, Lbc1/x1;->wo:Lll3/c;

    .line 1109
    .line 1110
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    move-object v13, v4

    .line 1115
    check-cast v13, Lcom/reddit/devsettings/h;

    .line 1116
    .line 1117
    iget-object v4, v3, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, Lbc1/x;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lbc1/x;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    move-object v14, v4

    .line 1126
    check-cast v14, Lcom/reddit/screen/o0;

    .line 1127
    .line 1128
    iget-object v4, v2, Lbc1/x0;->d:Lll3/c;

    .line 1129
    .line 1130
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    move-object v15, v4

    .line 1135
    check-cast v15, Lpc1/c;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lbc1/x0;->g()Liu/b;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v16

    .line 1141
    invoke-direct/range {v8 .. v16}, Lcom/reddit/devsettings/screens/DevSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/devsettings/g;Lcom/reddit/devsettings/h;Lcom/reddit/screen/o0;Lpc1/c;Liu/b;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v8, v0, Lcom/reddit/devsettings/screens/DevSettingsScreen;->M0:Lcom/reddit/devsettings/screens/DevSettingsViewModel;

    .line 1154
    .line 1155
    iget-object v2, v1, Lbc1/x1;->Wk:Lbc1/w1;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Ldg3/a;

    .line 1162
    .line 1163
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v4, "networkQualityPopup"

    .line 1167
    .line 1168
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v1, Lbc1/x1;->f0:Lll3/c;

    .line 1175
    .line 1176
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Lbg3/c;

    .line 1181
    .line 1182
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const-string v2, "perfTrackingFeatures"

    .line 1186
    .line 1187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iput-object v1, v0, Lcom/reddit/devsettings/screens/DevSettingsScreen;->N0:Lbg3/c;

    .line 1194
    .line 1195
    new-instance v0, Lac1/j;

    .line 1196
    .line 1197
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_13
    check-cast v0, Lcom/reddit/devsettings/screens/composables/t;

    .line 1202
    .line 1203
    iget-object v0, v0, Lcom/reddit/devsettings/screens/composables/t;->a:Landroidx/compose/runtime/snapshots/u;

    .line 1204
    .line 1205
    invoke-static {v0}, Lkotlin/collections/h0;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_14
    check-cast v0, Lcom/reddit/devsettings/notification/b;

    .line 1212
    .line 1213
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1214
    .line 1215
    sget-object v2, Lcom/reddit/devsettings/notification/d;->a:Lcom/reddit/devsettings/notification/d;

    .line 1216
    .line 1217
    invoke-virtual {v1, v2, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Lbc1/s2;

    .line 1222
    .line 1223
    check-cast v1, Lbc1/x1;

    .line 1224
    .line 1225
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1226
    .line 1227
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1228
    .line 1229
    new-instance v2, Lvu3/f;

    .line 1230
    .line 1231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v3, v1, Lbc1/x1;->uo:Lll3/c;

    .line 1235
    .line 1236
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Lcom/reddit/devsettings/notification/e;

    .line 1241
    .line 1242
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v4, "notificationLauncher"

    .line 1246
    .line 1247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v3, v0, Lcom/reddit/devsettings/notification/b;->a:Lcom/reddit/devsettings/notification/e;

    .line 1254
    .line 1255
    iget-object v1, v1, Lbc1/x1;->vo:Lll3/c;

    .line 1256
    .line 1257
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Loa1/b;

    .line 1262
    .line 1263
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v3, "devSettingsSettings"

    .line 1267
    .line 1268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iput-object v1, v0, Lcom/reddit/devsettings/notification/b;->b:Loa1/b;

    .line 1275
    .line 1276
    new-instance v0, Lac1/j;

    .line 1277
    .line 1278
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_15
    check-cast v0, Lcom/reddit/screen/k0;

    .line 1283
    .line 1284
    invoke-interface {v0}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_16
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Ljava/lang/Number;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    const/16 v16, 0x1

    .line 1305
    .line 1306
    add-int/lit8 v1, v1, 0x1

    .line 1307
    .line 1308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_17
    check-cast v0, Lcom/reddit/devsettings/menu/w;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_18
    check-cast v0, Lcom/reddit/devsettings/menu/e;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :pswitch_19
    check-cast v0, Lcom/reddit/devsettings/g;

    .line 1325
    .line 1326
    new-instance v1, Lcom/reddit/comments/presentation/composables/q;

    .line 1327
    .line 1328
    const/4 v2, 0x3

    .line 1329
    invoke-direct {v1, v0, v2}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1333
    .line 1334
    const v3, -0x73feff3c

    .line 1335
    .line 1336
    .line 1337
    const/4 v9, 0x1

    .line 1338
    invoke-direct {v2, v1, v3, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v2}, Lcom/reddit/devsettings/menu/q;->a(Landroidx/compose/runtime/internal/a;)Lkotlinx/coroutines/flow/g;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    new-instance v2, Landroidx/datastore/core/m;

    .line 1346
    .line 1347
    const/16 v3, 0x8

    .line 1348
    .line 1349
    invoke-direct {v2, v1, v3}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v0, Lcom/reddit/devsettings/g;->b:Lup3/d;

    .line 1353
    .line 1354
    new-instance v1, Lma1/a;

    .line 1355
    .line 1356
    invoke-direct {v1}, Lma1/a;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    sget-object v3, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 1360
    .line 1361
    invoke-static {v2, v0, v3, v1}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :pswitch_1a
    check-cast v0, Lio/grpc/StatusException;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lio/grpc/StatusException;->getTrailers()Lxl3/i;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    sget-object v1, Lcom/reddit/devplatform/runtime/remote/actors/c;->c:Lxl3/e;

    .line 1373
    .line 1374
    iget v3, v0, Lxl3/i;->b:I

    .line 1375
    .line 1376
    const/16 v16, 0x1

    .line 1377
    .line 1378
    add-int/lit8 v3, v3, -0x1

    .line 1379
    .line 1380
    :goto_1
    if-ltz v3, :cond_4

    .line 1381
    .line 1382
    iget-object v4, v1, Lxl3/g;->b:[B

    .line 1383
    .line 1384
    invoke-virtual {v0, v3}, Lxl3/i;->b(I)[B

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-eqz v4, :cond_3

    .line 1393
    .line 1394
    iget-object v0, v0, Lxl3/i;->a:[Ljava/lang/Object;

    .line 1395
    .line 1396
    mul-int/lit8 v3, v3, 0x2

    .line 1397
    .line 1398
    add-int/lit8 v3, v3, 0x1

    .line 1399
    .line 1400
    aget-object v0, v0, v3

    .line 1401
    .line 1402
    instance-of v2, v0, [B

    .line 1403
    .line 1404
    if-eqz v2, :cond_2

    .line 1405
    .line 1406
    check-cast v0, [B

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Lxl3/e;->b([B)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    goto :goto_2

    .line 1413
    :cond_2
    invoke-static {v0}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 1419
    .line 1420
    goto :goto_1

    .line 1421
    :cond_4
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 1422
    .line 1423
    if-nez v2, :cond_5

    .line 1424
    .line 1425
    const-string v2, ""

    .line 1426
    .line 1427
    :cond_5
    return-object v2

    .line 1428
    :pswitch_1b
    check-cast v0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;

    .line 1429
    .line 1430
    iget-object v1, v0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->y:Lea1/b;

    .line 1431
    .line 1432
    iget-object v2, v0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->B:Lhx/d;

    .line 1433
    .line 1434
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1435
    .line 1436
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, Landroid/content/Context;

    .line 1441
    .line 1442
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;->g:Lcom/reddit/devplatform/payment/features/purchase/a;

    .line 1443
    .line 1444
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/purchase/a;->a:Lr91/j;

    .line 1445
    .line 1446
    invoke-virtual {v1, v2, v0}, Lea1/b;->a(Landroid/content/Context;Lr91/j;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_1c
    check-cast v0, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    return-object v0

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
