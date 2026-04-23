.class public final synthetic Lcom/reddit/marketplace/awards/features/bottomsheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;Lcom/reddit/marketplace/awards/navigation/AwardsDestination;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/bottomsheet/a;Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/marketplace/awards/features/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/reddit/marketplace/awards/features/bottomsheet/e;

    .line 17
    .line 18
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/marketplace/awards/features/bottomsheet/g;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/g;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbc1/s2;

    .line 28
    .line 29
    check-cast v2, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/e;->a:Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 36
    .line 37
    iget-object v15, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/e;->b:Lhx/d;

    .line 38
    .line 39
    move-object v13, v8

    .line 40
    iget-object v8, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/e;->c:Lcom/reddit/marketplace/awards/features/bottomsheet/d;

    .line 41
    .line 42
    iget-object v9, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/e;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v1, Lbc1/y;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lbc1/y;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, v1, Lbc1/y;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v20, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 56
    .line 57
    iput-object v15, v1, Lbc1/y;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v9, v1, Lbc1/y;->e:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lbc1/x;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v0, v1, v4, v5}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lbc1/y;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lbc1/x;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v0, v1, v4, v5}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lbc1/y;->d:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lbc1/x;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v0, v1, v4, v5}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lbc1/y;->g:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, Lbc1/x;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v0, v1, v4, v5}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lbc1/y;->i:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lbc1/x;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-direct {v0, v1, v4, v5}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lbc1/y;->h:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

    .line 118
    .line 119
    invoke-static {v15}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v15}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v15}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v0, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbc1/z1;->f()Ljs1/e;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v11, v1, Lbc1/y;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lll3/c;

    .line 140
    .line 141
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lhx/d;

    .line 146
    .line 147
    iget-object v12, v2, Lbc1/x1;->E2:Lll3/c;

    .line 148
    .line 149
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcom/reddit/session/b;

    .line 154
    .line 155
    invoke-direct/range {v4 .. v13}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/marketplace/awards/features/bottomsheet/d;Lkotlin/jvm/functions/Function1;Ljs1/e;Lhx/d;Lcom/reddit/session/b;Lcom/reddit/marketplace/awards/features/awardssheet/f;)V

    .line 156
    .line 157
    .line 158
    move-object v8, v13

    .line 159
    const-string v5, "instance"

    .line 160
    .line 161
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "viewModel"

    .line 165
    .line 166
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "<set-?>"

    .line 170
    .line 171
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v15, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->S0:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

    .line 175
    .line 176
    new-instance v4, Lme/e;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v7, "educationalBannerDelegate"

    .line 185
    .line 186
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, Lbc1/x1;->h:Lll3/a;

    .line 193
    .line 194
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/reddit/session/Session;

    .line 199
    .line 200
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v7, "activeSession"

    .line 204
    .line 205
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v15, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->T0:Lcom/reddit/session/Session;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbc1/y;->l()Lcom/reddit/marketplace/awards/navigation/e;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v7, "marketplaceAwardsInternalNavigator"

    .line 221
    .line 222
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v15, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->U0:Lcom/reddit/marketplace/awards/navigation/e;

    .line 229
    .line 230
    new-instance v4, Lcom/reddit/gold/goldpurchase/l;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v7, "goldPurchaseViewDelegate"

    .line 239
    .line 240
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v15, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->V0:Lcom/reddit/gold/goldpurchase/l;

    .line 247
    .line 248
    new-instance v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 249
    .line 250
    move-object v7, v5

    .line 251
    invoke-static {v15}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v9, v6

    .line 256
    invoke-static {v15}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object v10, v7

    .line 261
    invoke-static {v15}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v21, Lcom/reddit/marketplace/awards/domain/usecase/j;

    .line 266
    .line 267
    iget-object v11, v2, Lbc1/x1;->v0:Lll3/c;

    .line 268
    .line 269
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object/from16 v22, v11

    .line 274
    .line 275
    check-cast v22, Lix1/b;

    .line 276
    .line 277
    invoke-virtual {v2}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    new-instance v11, Lmd/x;

    .line 282
    .line 283
    const/16 v12, 0x8

    .line 284
    .line 285
    invoke-direct {v11, v12}, Lmd/x;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Lcom/reddit/domain/premium/usecase/g;

    .line 289
    .line 290
    iget-object v13, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 291
    .line 292
    iget-object v14, v13, Lbc1/x0;->m:Lbc1/w0;

    .line 293
    .line 294
    invoke-virtual {v14}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Landroid/content/Context;

    .line 299
    .line 300
    iget-object v13, v13, Lbc1/x0;->A1:Lll3/c;

    .line 301
    .line 302
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Leh3/i;

    .line 307
    .line 308
    invoke-direct {v12, v14, v13}, Lcom/reddit/domain/premium/usecase/g;-><init>(Landroid/content/Context;Leh3/i;)V

    .line 309
    .line 310
    .line 311
    iget-object v13, v0, Lbc1/z1;->y:Lll3/c;

    .line 312
    .line 313
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-object/from16 v26, v13

    .line 318
    .line 319
    check-cast v26, Llx1/c;

    .line 320
    .line 321
    move-object/from16 v24, v11

    .line 322
    .line 323
    move-object/from16 v25, v12

    .line 324
    .line 325
    invoke-direct/range {v21 .. v26}, Lcom/reddit/marketplace/awards/domain/usecase/j;-><init>(Lix1/b;Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/x;Lcom/reddit/domain/premium/usecase/g;Llx1/c;)V

    .line 326
    .line 327
    .line 328
    move-object v11, v10

    .line 329
    new-instance v10, Lcom/reddit/marketplace/awards/domain/usecase/l;

    .line 330
    .line 331
    iget-object v12, v2, Lbc1/x1;->v0:Lll3/c;

    .line 332
    .line 333
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lix1/b;

    .line 338
    .line 339
    invoke-virtual {v2}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    new-instance v14, Lmd/x;

    .line 344
    .line 345
    move-object/from16 p0, v4

    .line 346
    .line 347
    const/16 v4, 0x8

    .line 348
    .line 349
    invoke-direct {v14, v4}, Lmd/x;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v10, v12, v13, v14}, Lcom/reddit/marketplace/awards/domain/usecase/l;-><init>(Lix1/b;Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/x;)V

    .line 353
    .line 354
    .line 355
    move-object v4, v11

    .line 356
    new-instance v11, Lcom/reddit/marketplace/awards/domain/usecase/r;

    .line 357
    .line 358
    iget-object v12, v2, Lbc1/x1;->Pd:Lll3/c;

    .line 359
    .line 360
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Lcom/reddit/data/awards/a;

    .line 365
    .line 366
    invoke-virtual {v2}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-direct {v11, v12, v13}, Lcom/reddit/marketplace/awards/domain/usecase/r;-><init>(Lcom/reddit/data/awards/a;Lcom/reddit/marketplace/awards/data/source/remote/a;)V

    .line 371
    .line 372
    .line 373
    new-instance v12, Lcom/reddit/launch/bottomnav/d;

    .line 374
    .line 375
    new-instance v13, Lcom/reddit/marketplace/awards/domain/usecase/e;

    .line 376
    .line 377
    invoke-virtual {v2}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    move-object/from16 v16, v4

    .line 382
    .line 383
    new-instance v4, Lmd/v;

    .line 384
    .line 385
    move-object/from16 v17, v5

    .line 386
    .line 387
    const/16 v5, 0x8

    .line 388
    .line 389
    invoke-direct {v4, v5}, Lmd/v;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v13, v14, v4}, Lcom/reddit/marketplace/awards/domain/usecase/e;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/v;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v12, v13}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/e;)V

    .line 396
    .line 397
    .line 398
    new-instance v22, Lbc1/k2;

    .line 399
    .line 400
    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 401
    .line 402
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v23, v4

    .line 407
    .line 408
    check-cast v23, Lbx/b;

    .line 409
    .line 410
    iget-object v4, v3, Lbc1/x0;->A1:Lll3/c;

    .line 411
    .line 412
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object/from16 v24, v4

    .line 417
    .line 418
    check-cast v24, Leh3/i;

    .line 419
    .line 420
    iget-object v4, v2, Lbc1/x1;->v0:Lll3/c;

    .line 421
    .line 422
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v25, v4

    .line 427
    .line 428
    check-cast v25, Lix1/b;

    .line 429
    .line 430
    iget-object v4, v0, Lbc1/z1;->U1:Lll3/c;

    .line 431
    .line 432
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object/from16 v26, v4

    .line 437
    .line 438
    check-cast v26, Lly1/a;

    .line 439
    .line 440
    new-instance v4, Lcom/google/firebase/messaging/g;

    .line 441
    .line 442
    iget-object v5, v2, Lbc1/x1;->v0:Lll3/c;

    .line 443
    .line 444
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lix1/b;

    .line 449
    .line 450
    iget-object v13, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 451
    .line 452
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    check-cast v13, Lbx/b;

    .line 457
    .line 458
    iget-object v14, v3, Lbc1/x0;->E0:Lll3/c;

    .line 459
    .line 460
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    check-cast v14, Lxo1/d;

    .line 465
    .line 466
    invoke-direct {v4, v5, v13, v14}, Lcom/google/firebase/messaging/g;-><init>(Lix1/b;Lbx/b;Lxo1/d;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v27, v4

    .line 470
    .line 471
    invoke-direct/range {v22 .. v27}, Lbc1/k2;-><init>(Lbx/b;Leh3/i;Lix1/b;Lly1/a;Lcom/google/firebase/messaging/g;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v2, Lbc1/x1;->af:Lll3/c;

    .line 475
    .line 476
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object v14, v4

    .line 481
    check-cast v14, Ljx1/d;

    .line 482
    .line 483
    move-object/from16 v4, v16

    .line 484
    .line 485
    invoke-virtual {v1}, Lbc1/y;->a()Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    move-object/from16 v5, v17

    .line 490
    .line 491
    new-instance v17, Lcom/reddit/marketplace/awards/features/giveaward/d;

    .line 492
    .line 493
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lbc1/y;->l()Lcom/reddit/marketplace/awards/navigation/e;

    .line 497
    .line 498
    .line 499
    move-result-object v18

    .line 500
    iget-object v13, v2, Lbc1/x1;->qo:Lll3/c;

    .line 501
    .line 502
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    check-cast v13, Lcom/reddit/gold/domain/store/a;

    .line 507
    .line 508
    move-object/from16 v19, v4

    .line 509
    .line 510
    iget-object v4, v1, Lbc1/y;->i:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Lbc1/x;

    .line 513
    .line 514
    invoke-virtual {v4}, Lbc1/x;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lcom/reddit/screen/o0;

    .line 519
    .line 520
    move-object/from16 v23, v4

    .line 521
    .line 522
    iget-object v4, v2, Lbc1/x1;->C0:Lll3/c;

    .line 523
    .line 524
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lcom/reddit/accessibility/a;

    .line 529
    .line 530
    move-object/from16 v24, v4

    .line 531
    .line 532
    iget-object v4, v2, Lbc1/x1;->v0:Lll3/c;

    .line 533
    .line 534
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lix1/b;

    .line 539
    .line 540
    move-object/from16 v25, v4

    .line 541
    .line 542
    iget-object v4, v1, Lbc1/y;->h:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Lll3/c;

    .line 545
    .line 546
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljx1/b;

    .line 551
    .line 552
    iget-object v0, v0, Lbc1/z1;->V1:Lll3/c;

    .line 553
    .line 554
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object/from16 v26, v0

    .line 559
    .line 560
    check-cast v26, Lkx1/a;

    .line 561
    .line 562
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 563
    .line 564
    move-object/from16 v27, v4

    .line 565
    .line 566
    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 567
    .line 568
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lbx/b;

    .line 573
    .line 574
    move-object/from16 v28, v5

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-direct {v0, v4, v5}, Lcom/reddit/notification/impl/ui/notifications/compose/c;-><init>(Lbx/b;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v5, v28

    .line 581
    .line 582
    invoke-virtual {v1}, Lbc1/y;->k()Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;

    .line 583
    .line 584
    .line 585
    move-result-object v28

    .line 586
    invoke-static {v15}, Lic2/a;->x(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v29

    .line 590
    move-object/from16 v4, v19

    .line 591
    .line 592
    move-object/from16 v19, v15

    .line 593
    .line 594
    move-object/from16 v30, v1

    .line 595
    .line 596
    move-object v1, v9

    .line 597
    move-object/from16 v9, v21

    .line 598
    .line 599
    move-object/from16 v21, v13

    .line 600
    .line 601
    move-object/from16 v13, v22

    .line 602
    .line 603
    move-object/from16 v22, v23

    .line 604
    .line 605
    move-object/from16 v23, v24

    .line 606
    .line 607
    move-object/from16 v24, v25

    .line 608
    .line 609
    move-object/from16 v25, v27

    .line 610
    .line 611
    move-object/from16 v27, v0

    .line 612
    .line 613
    move-object v0, v4

    .line 614
    move-object/from16 v4, p0

    .line 615
    .line 616
    invoke-direct/range {v4 .. v29}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/marketplace/awards/features/awardssheet/f;Lcom/reddit/marketplace/awards/domain/usecase/j;Lcom/reddit/marketplace/awards/domain/usecase/l;Lcom/reddit/marketplace/awards/domain/usecase/r;Lcom/reddit/launch/bottomnav/d;Lbc1/k2;Ljx1/d;Lt43/a;Lcom/reddit/marketplace/awards/features/giveaward/b;Lcom/reddit/marketplace/awards/features/giveaward/d;Lcom/reddit/marketplace/awards/navigation/e;Lcom/reddit/screen/c0;Lhx/d;Lcom/reddit/gold/domain/store/a;Lcom/reddit/screen/o0;Lcom/reddit/accessibility/a;Lix1/b;Ljx1/b;Lkx1/a;Lcom/reddit/notification/impl/ui/notifications/compose/c;Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v5, v15

    .line 620
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v6, "awardSheetViewModel"

    .line 624
    .line 625
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iput-object v4, v5, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->W0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 632
    .line 633
    iget-object v4, v2, Lbc1/x1;->v0:Lll3/c;

    .line 634
    .line 635
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lix1/b;

    .line 640
    .line 641
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v6, "awardsFeatures"

    .line 645
    .line 646
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 653
    .line 654
    invoke-static {v15}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v15}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-static {v15}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    iget-object v9, v2, Lbc1/x1;->af:Lll3/c;

    .line 667
    .line 668
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Ljx1/d;

    .line 673
    .line 674
    invoke-virtual/range {v30 .. v30}, Lbc1/y;->l()Lcom/reddit/marketplace/awards/navigation/e;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    iget-object v11, v2, Lbc1/x1;->C0:Lll3/c;

    .line 679
    .line 680
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    move-object v12, v11

    .line 685
    check-cast v12, Lcom/reddit/accessibility/a;

    .line 686
    .line 687
    new-instance v13, Lcom/reddit/feeds/impl/domain/m;

    .line 688
    .line 689
    iget-object v11, v2, Lbc1/x1;->v0:Lll3/c;

    .line 690
    .line 691
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    check-cast v11, Lix1/b;

    .line 696
    .line 697
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 698
    .line 699
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lbx/b;

    .line 704
    .line 705
    invoke-direct {v13, v11, v3}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lix1/b;Lbx/b;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v30 .. v30}, Lbc1/y;->k()Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    iget-object v3, v2, Lbc1/x1;->qo:Lll3/c;

    .line 713
    .line 714
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lcom/reddit/gold/domain/store/a;

    .line 719
    .line 720
    move-object v11, v15

    .line 721
    move-object v15, v3

    .line 722
    move-object v3, v11

    .line 723
    move-object/from16 v11, v20

    .line 724
    .line 725
    invoke-direct/range {v4 .. v15}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/marketplace/awards/features/awardssheet/f;Ljx1/d;Lcom/reddit/marketplace/awards/navigation/e;Lhx/d;Lcom/reddit/accessibility/a;Lcom/reddit/feeds/impl/domain/m;Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;Lcom/reddit/gold/domain/store/a;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v5, "leaderboardHeaderViewModel"

    .line 732
    .line 733
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iput-object v4, v3, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->X0:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 740
    .line 741
    new-instance v9, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;

    .line 742
    .line 743
    invoke-static {v3}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-static {v3}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-static {v3}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    new-instance v13, Lcom/reddit/launch/bottomnav/d;

    .line 756
    .line 757
    new-instance v4, Lcom/reddit/marketplace/awards/domain/usecase/e;

    .line 758
    .line 759
    invoke-virtual {v2}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v5, Lmd/v;

    .line 764
    .line 765
    const/16 v6, 0x8

    .line 766
    .line 767
    invoke-direct {v5, v6}, Lmd/v;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v4, v2, v5}, Lcom/reddit/marketplace/awards/domain/usecase/e;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/v;)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v13, v4}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/e;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v30 .. v30}, Lbc1/y;->a()Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    move-object/from16 v15, v20

    .line 781
    .line 782
    invoke-direct/range {v9 .. v15}, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/marketplace/awards/features/giveaward/b;Lhx/d;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v2, "goldPurchaseViewModel"

    .line 789
    .line 790
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iput-object v9, v3, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Y0:Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;

    .line 797
    .line 798
    invoke-virtual/range {v30 .. v30}, Lbc1/y;->a()Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v0, "awardOrderCreationHandler"

    .line 806
    .line 807
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lac1/j;

    .line 814
    .line 815
    move-object/from16 v1, v30

    .line 816
    .line 817
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->c:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v3, v1

    .line 824
    check-cast v3, Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 825
    .line 826
    new-instance v1, Lcom/reddit/marketplace/awards/features/bottomsheet/e;

    .line 827
    .line 828
    invoke-static {}, Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;->getEntries()Lfm3/a;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/a;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 833
    .line 834
    iget-object v4, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 835
    .line 836
    const-string v5, "error_reason"

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object v13, v2

    .line 848
    check-cast v13, Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 849
    .line 850
    const-string v2, "recipient_id"

    .line 851
    .line 852
    const-string v5, ""

    .line 853
    .line 854
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v7, "getString(...)"

    .line 859
    .line 860
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string v8, "recipient_name"

    .line 864
    .line 865
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-string v9, "subreddit_id"

    .line 873
    .line 874
    invoke-virtual {v4, v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v10, "post_id"

    .line 882
    .line 883
    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string v7, "comment_id"

    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    const-string v11, "analytics"

    .line 898
    .line 899
    const-class v12, Ljs1/b;

    .line 900
    .line 901
    invoke-static {v4, v11, v12}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    check-cast v11, Ljs1/b;

    .line 909
    .line 910
    const-string v12, "award_target"

    .line 911
    .line 912
    const-class v14, Lmc1/d;

    .line 913
    .line 914
    invoke-static {v4, v12, v14}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    check-cast v12, Lmc1/d;

    .line 922
    .line 923
    const-string v14, "model_position"

    .line 924
    .line 925
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v14

    .line 929
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    check-cast v15, Lcom/reddit/screen/BaseScreen;

    .line 934
    .line 935
    const-string v6, "banner_promo_id"

    .line 936
    .line 937
    invoke-virtual {v4, v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    const-string v10, "is_promoted"

    .line 942
    .line 943
    move-object/from16 v16, v2

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    move-object v10, v12

    .line 951
    move-object v12, v15

    .line 952
    move v15, v2

    .line 953
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 954
    .line 955
    move-object v4, v7

    .line 956
    move-object v7, v5

    .line 957
    move-object v5, v8

    .line 958
    move-object v8, v4

    .line 959
    move v4, v14

    .line 960
    move-object v14, v6

    .line 961
    move-object v6, v9

    .line 962
    move-object v9, v11

    .line 963
    move v11, v4

    .line 964
    move-object/from16 v4, v16

    .line 965
    .line 966
    invoke-direct/range {v2 .. v15}, Lcom/reddit/marketplace/awards/features/awardssheet/f;-><init>(Lcom/reddit/marketplace/awards/navigation/AwardsDestination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILcom/reddit/screen/BaseScreen;Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;Ljava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    new-instance v3, Lhx/d;

    .line 970
    .line 971
    new-instance v4, Lcom/reddit/marketplace/awards/features/bottomsheet/d;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-direct {v4, v0, v5}, Lcom/reddit/marketplace/awards/features/bottomsheet/d;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;I)V

    .line 975
    .line 976
    .line 977
    invoke-direct {v3, v4}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 978
    .line 979
    .line 980
    new-instance v4, Lcom/reddit/marketplace/awards/features/bottomsheet/d;

    .line 981
    .line 982
    const/4 v5, 0x4

    .line 983
    invoke-direct {v4, v0, v5}, Lcom/reddit/marketplace/awards/features/bottomsheet/d;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;I)V

    .line 984
    .line 985
    .line 986
    new-instance v5, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$onInitialize$1$3;

    .line 987
    .line 988
    invoke-direct {v5, v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$onInitialize$1$3;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/reddit/marketplace/awards/features/bottomsheet/e;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/f;Lhx/d;Lcom/reddit/marketplace/awards/features/bottomsheet/d;Lkotlin/jvm/functions/Function1;)V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
