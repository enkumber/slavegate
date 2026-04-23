.class public final synthetic Lcom/reddit/matrix/feature/chats/spam/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/chats/spam/b;

.field public final synthetic b:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/spam/b;Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/e;->a:Lcom/reddit/matrix/feature/chats/spam/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/spam/e;->b:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/spam/e;->a:Lcom/reddit/matrix/feature/chats/spam/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chats/spam/b;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/matrix/feature/chats/spam/g;->a:Lcom/reddit/matrix/feature/chats/spam/g;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbc1/s2;

    .line 21
    .line 22
    check-cast v2, Lbc1/x1;

    .line 23
    .line 24
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 25
    .line 26
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v15, v4

    .line 31
    check-cast v15, Lf02/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    check-cast v16, Li02/b;

    .line 38
    .line 39
    new-instance v1, Landroidx/work/impl/model/n;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/spam/e;->b:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;

    .line 45
    .line 46
    iput-object v0, v1, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Lbc1/m2;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {v4, v1, v5, v6}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Lbc1/m2;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v1, v5, v6}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v1, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v4, Lbc1/m2;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v1, v5, v6}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v5, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 82
    .line 83
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v4, v2, Lbc1/x1;->e:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 95
    .line 96
    iget-object v4, v3, Lbc1/x0;->h:Lll3/c;

    .line 97
    .line 98
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v8, v4

    .line 103
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 104
    .line 105
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v17, Lcom/reddit/matrix/navigation/a;

    .line 114
    .line 115
    invoke-static {v0}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    iget-object v4, v2, Lbc1/x1;->y2:Lll3/c;

    .line 120
    .line 121
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    check-cast v19, Lu71/c;

    .line 128
    .line 129
    iget-object v4, v2, Lbc1/x1;->mf:Lll3/c;

    .line 130
    .line 131
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    check-cast v20, Lcom/reddit/sharing/b0;

    .line 138
    .line 139
    new-instance v4, Lm13/i;

    .line 140
    .line 141
    const/16 v11, 0x14

    .line 142
    .line 143
    invoke-direct {v4, v11}, Lm13/i;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v2, Lbc1/x1;->E0:Lll3/c;

    .line 147
    .line 148
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object/from16 v22, v11

    .line 153
    .line 154
    check-cast v22, Lmt/b;

    .line 155
    .line 156
    iget-object v11, v2, Lbc1/x1;->gf:Lll3/c;

    .line 157
    .line 158
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    move-object/from16 v23, v11

    .line 163
    .line 164
    check-cast v23, Lg43/a;

    .line 165
    .line 166
    iget-object v11, v2, Lbc1/x1;->va:Lll3/c;

    .line 167
    .line 168
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move-object/from16 v24, v11

    .line 173
    .line 174
    check-cast v24, Lhx2/b;

    .line 175
    .line 176
    iget-object v11, v2, Lbc1/x1;->ee:Lll3/c;

    .line 177
    .line 178
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object/from16 v25, v11

    .line 183
    .line 184
    check-cast v25, Lov1/c;

    .line 185
    .line 186
    iget-object v11, v2, Lbc1/x1;->ue:Lll3/c;

    .line 187
    .line 188
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object/from16 v26, v11

    .line 193
    .line 194
    check-cast v26, Lte3/f;

    .line 195
    .line 196
    iget-object v11, v2, Lbc1/x1;->pj:Lll3/c;

    .line 197
    .line 198
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object/from16 v27, v11

    .line 203
    .line 204
    check-cast v27, Lcc3/b;

    .line 205
    .line 206
    new-instance v28, Lvu3/j;

    .line 207
    .line 208
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v11, v2, Lbc1/x1;->H2:Lll3/c;

    .line 212
    .line 213
    invoke-static {v11}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 214
    .line 215
    .line 216
    move-result-object v29

    .line 217
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 218
    .line 219
    .line 220
    move-result-object v30

    .line 221
    move-object/from16 v21, v4

    .line 222
    .line 223
    invoke-direct/range {v17 .. v30}, Lcom/reddit/matrix/navigation/a;-><init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lbc1/x1;->d4:Lbc1/w1;

    .line 227
    .line 228
    invoke-virtual {v4}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v12, v4

    .line 233
    check-cast v12, Lcom/reddit/matrix/domain/usecases/m;

    .line 234
    .line 235
    iget-object v4, v2, Lbc1/x1;->C3:Lll3/c;

    .line 236
    .line 237
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v13, v4

    .line 242
    check-cast v13, Lcom/reddit/matrix/data/repository/p0;

    .line 243
    .line 244
    new-instance v14, Lin3/b;

    .line 245
    .line 246
    iget-object v4, v1, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lbc1/m2;

    .line 249
    .line 250
    invoke-virtual {v4}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/reddit/screen/o0;

    .line 255
    .line 256
    new-instance v11, Ld22/d;

    .line 257
    .line 258
    move-object/from16 p0, v5

    .line 259
    .line 260
    iget-object v5, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 261
    .line 262
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lbx/b;

    .line 267
    .line 268
    move-object/from16 v18, v6

    .line 269
    .line 270
    iget-object v6, v2, Lbc1/x1;->E0:Lll3/c;

    .line 271
    .line 272
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lmt/b;

    .line 277
    .line 278
    invoke-direct {v11, v5, v6}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 282
    .line 283
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lbx/b;

    .line 288
    .line 289
    iget-object v6, v2, Lbc1/x1;->y2:Lll3/c;

    .line 290
    .line 291
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lu71/c;

    .line 296
    .line 297
    invoke-direct {v14, v4, v11, v5, v6}, Lin3/b;-><init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v2, Lbc1/x1;->v3:Lll3/c;

    .line 301
    .line 302
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lmz1/u;

    .line 307
    .line 308
    iget-object v3, v3, Lbc1/x0;->d:Lll3/c;

    .line 309
    .line 310
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lpc1/c;

    .line 315
    .line 316
    move-object/from16 v5, p0

    .line 317
    .line 318
    move-object/from16 v11, v17

    .line 319
    .line 320
    move-object/from16 v6, v18

    .line 321
    .line 322
    move-object/from16 v18, v3

    .line 323
    .line 324
    move-object/from16 v17, v4

    .line 325
    .line 326
    invoke-direct/range {v5 .. v18}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;-><init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Ll63/a;Ld83/s;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/domain/usecases/m;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lf02/a;Li02/b;Lmz1/u;Lpc1/c;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "instance"

    .line 330
    .line 331
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v4, "viewModel"

    .line 335
    .line 336
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v4, "<set-?>"

    .line 340
    .line 341
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v5, v0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->M0:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 345
    .line 346
    iget-object v5, v2, Lbc1/x1;->b4:Lll3/c;

    .line 347
    .line 348
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lcom/reddit/matrix/data/repository/w;

    .line 353
    .line 354
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v6, "redditUserRepository"

    .line 358
    .line 359
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v5, v0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->N0:Lcom/reddit/matrix/data/repository/w;

    .line 366
    .line 367
    invoke-virtual {v2}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v6, "chatAvatarResolver"

    .line 375
    .line 376
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v5, v0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->O0:Lcom/reddit/experiments/exposure/c;

    .line 383
    .line 384
    iget-object v5, v2, Lbc1/x1;->E0:Lll3/c;

    .line 385
    .line 386
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lmt/b;

    .line 391
    .line 392
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v6, "chatFeatures"

    .line 396
    .line 397
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v5, v0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->P0:Lmt/b;

    .line 404
    .line 405
    iget-object v5, v2, Lbc1/x1;->p3:Lll3/c;

    .line 406
    .line 407
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lcom/reddit/matrix/data/remote/e;

    .line 412
    .line 413
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v6, "matrixConfigProvider"

    .line 417
    .line 418
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iput-object v5, v0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->Q0:Lcom/reddit/matrix/data/remote/e;

    .line 425
    .line 426
    iget-object v2, v2, Lbc1/x1;->im:Lbc1/w1;

    .line 427
    .line 428
    invoke-virtual {v2}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ld22/a0;

    .line 433
    .line 434
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v3, "messageEventFormatter"

    .line 438
    .line 439
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-object v2, v0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->R0:Ld22/a0;

    .line 446
    .line 447
    new-instance v0, Lac1/j;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
