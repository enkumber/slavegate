.class public final synthetic Lcom/reddit/matrix/feature/chats/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/chats/q0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/q0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chats/q0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/q0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/matrix/feature/chats/o;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/q0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chats/o;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbc1/p2;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/matrix/feature/chats/s;->a:Lcom/reddit/matrix/feature/chats/s;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbc1/s2;

    .line 33
    .line 34
    check-cast v1, Lbc1/x1;

    .line 35
    .line 36
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v1, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v15, v1

    .line 43
    check-cast v15, Ln12/a;

    .line 44
    .line 45
    iget-object v1, v0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    check-cast v16, Lf02/a;

    .line 50
    .line 51
    iget-object v1, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    check-cast v17, Lcom/reddit/matrix/feature/chats/ChatsScreen;

    .line 56
    .line 57
    iget-object v1, v0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    check-cast v18, Li02/b;

    .line 62
    .line 63
    iget-object v1, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v22, v1

    .line 66
    .line 67
    check-cast v22, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 68
    .line 69
    iget-object v0, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v23, v0

    .line 72
    .line 73
    check-cast v23, Lcom/reddit/matrix/domain/model/ChatsType;

    .line 74
    .line 75
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbc1/d0;

    .line 79
    .line 80
    move-object v6, v15

    .line 81
    move-object/from16 v7, v16

    .line 82
    .line 83
    move-object/from16 v8, v17

    .line 84
    .line 85
    move-object/from16 v9, v18

    .line 86
    .line 87
    move-object/from16 v10, v22

    .line 88
    .line 89
    move-object/from16 v11, v23

    .line 90
    .line 91
    invoke-direct/range {v2 .. v11}, Lbc1/d0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ln12/a;Lf02/a;Lcom/reddit/matrix/feature/chats/ChatsScreen;Li02/b;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/domain/model/ChatsType;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lbc1/x1;->re:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ls53/a;

    .line 101
    .line 102
    const-string v1, "instance"

    .line 103
    .line 104
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "appRplFeatures"

    .line 108
    .line 109
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "<set-?>"

    .line 113
    .line 114
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;->M0:Ls53/a;

    .line 118
    .line 119
    iget-object v0, v4, Lbc1/x1;->E0:Lll3/c;

    .line 120
    .line 121
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lmt/b;

    .line 126
    .line 127
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "chatFeatures"

    .line 131
    .line 132
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;->N0:Lmt/b;

    .line 139
    .line 140
    move-object v0, v6

    .line 141
    new-instance v6, Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 142
    .line 143
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v2}, Lbc1/d0;->c()Lcom/reddit/matrix/navigation/a;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v2}, Lbc1/d0;->f()Lin3/b;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v12, v4, Lbc1/x1;->C3:Lll3/c;

    .line 164
    .line 165
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lcom/reddit/matrix/data/repository/p0;

    .line 170
    .line 171
    iget-object v13, v4, Lbc1/x1;->im:Lbc1/w1;

    .line 172
    .line 173
    invoke-virtual {v13}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ld22/a0;

    .line 178
    .line 179
    iget-object v14, v4, Lbc1/x1;->d4:Lbc1/w1;

    .line 180
    .line 181
    invoke-virtual {v14}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcom/reddit/matrix/domain/usecases/m;

    .line 186
    .line 187
    move-object/from16 p0, v0

    .line 188
    .line 189
    iget-object v0, v4, Lbc1/x1;->p3:Lll3/c;

    .line 190
    .line 191
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    check-cast v19, Lcom/reddit/matrix/data/remote/e;

    .line 198
    .line 199
    iget-object v0, v4, Lbc1/x1;->b4:Lll3/c;

    .line 200
    .line 201
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    check-cast v20, Lcom/reddit/matrix/data/repository/w;

    .line 208
    .line 209
    iget-object v0, v4, Lbc1/x1;->v3:Lll3/c;

    .line 210
    .line 211
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    check-cast v21, Lmz1/u;

    .line 218
    .line 219
    iget-object v0, v4, Lbc1/x1;->E0:Lll3/c;

    .line 220
    .line 221
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v24, v0

    .line 226
    .line 227
    check-cast v24, Lmt/b;

    .line 228
    .line 229
    iget-object v0, v3, Lbc1/x0;->h:Lll3/c;

    .line 230
    .line 231
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v25, v0

    .line 236
    .line 237
    check-cast v25, Lcom/reddit/common/coroutines/a;

    .line 238
    .line 239
    iget-object v0, v4, Lbc1/x1;->t3:Lll3/c;

    .line 240
    .line 241
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v26, v0

    .line 246
    .line 247
    check-cast v26, Lcs3/l;

    .line 248
    .line 249
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 250
    .line 251
    move-object/from16 v27, v6

    .line 252
    .line 253
    iget-object v6, v0, Lbc1/z1;->a1:Lll3/c;

    .line 254
    .line 255
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/reddit/matrix/data/repository/o;

    .line 260
    .line 261
    move-object/from16 v28, v6

    .line 262
    .line 263
    new-instance v6, Lcom/reddit/matrix/feature/threadsview/usecase/b;

    .line 264
    .line 265
    move-object/from16 v29, v7

    .line 266
    .line 267
    invoke-virtual {v4}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v30, Lcom/reddit/matrix/feature/threadsview/mapper/b;

    .line 272
    .line 273
    move-object/from16 v41, v8

    .line 274
    .line 275
    iget-object v8, v4, Lbc1/x1;->C3:Lll3/c;

    .line 276
    .line 277
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object/from16 v31, v8

    .line 282
    .line 283
    check-cast v31, Lcom/reddit/matrix/data/repository/p0;

    .line 284
    .line 285
    iget-object v8, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 286
    .line 287
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object/from16 v32, v8

    .line 292
    .line 293
    check-cast v32, Lbx/b;

    .line 294
    .line 295
    iget-object v8, v0, Lbc1/z1;->c2:Lll3/c;

    .line 296
    .line 297
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move-object/from16 v33, v8

    .line 302
    .line 303
    check-cast v33, Lcom/reddit/matrix/domain/usecases/g;

    .line 304
    .line 305
    iget-object v8, v4, Lbc1/x1;->E0:Lll3/c;

    .line 306
    .line 307
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    move-object/from16 v34, v8

    .line 312
    .line 313
    check-cast v34, Lmt/b;

    .line 314
    .line 315
    iget-object v8, v4, Lbc1/x1;->p3:Lll3/c;

    .line 316
    .line 317
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    move-object/from16 v35, v8

    .line 322
    .line 323
    check-cast v35, Lcom/reddit/matrix/data/remote/e;

    .line 324
    .line 325
    iget-object v8, v3, Lbc1/x0;->m1:Lll3/c;

    .line 326
    .line 327
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    move-object/from16 v36, v8

    .line 332
    .line 333
    check-cast v36, Li22/b;

    .line 334
    .line 335
    new-instance v8, Lcom/reddit/matrix/data/mapper/e;

    .line 336
    .line 337
    move-object/from16 v42, v9

    .line 338
    .line 339
    iget-object v9, v4, Lbc1/x1;->ud:Lll3/c;

    .line 340
    .line 341
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lm13/c;

    .line 346
    .line 347
    invoke-direct {v8, v9}, Lcom/reddit/matrix/data/mapper/e;-><init>(Lm13/c;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lbc1/x1;->W3()Lcom/reddit/auth/login/common/util/a;

    .line 351
    .line 352
    .line 353
    move-result-object v38

    .line 354
    invoke-virtual {v4}, Lbc1/x1;->K3()Lcom/reddit/matrix/data/mapper/f;

    .line 355
    .line 356
    .line 357
    move-result-object v39

    .line 358
    new-instance v9, Lcom/reddit/matrix/domain/usecases/u;

    .line 359
    .line 360
    move-object/from16 v37, v8

    .line 361
    .line 362
    iget-object v8, v4, Lbc1/x1;->E0:Lll3/c;

    .line 363
    .line 364
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lmt/b;

    .line 369
    .line 370
    invoke-direct {v9, v8}, Lcom/reddit/matrix/domain/usecases/u;-><init>(Lmt/b;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v40, v9

    .line 374
    .line 375
    invoke-direct/range {v30 .. v40}, Lcom/reddit/matrix/feature/threadsview/mapper/b;-><init>(Lcom/reddit/matrix/data/repository/p0;Lbx/b;Lcom/reddit/matrix/domain/usecases/g;Lmt/b;Lcom/reddit/matrix/data/remote/e;Li22/b;Lcom/reddit/matrix/data/mapper/e;Lcom/reddit/auth/login/common/util/a;Lcom/reddit/matrix/data/mapper/f;Lcom/reddit/matrix/domain/usecases/u;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v8, v30

    .line 379
    .line 380
    iget-object v9, v3, Lbc1/x0;->h:Lll3/c;

    .line 381
    .line 382
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 387
    .line 388
    invoke-direct {v6, v7, v8, v9}, Lcom/reddit/matrix/feature/threadsview/usecase/b;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/feature/threadsview/mapper/b;Lcom/reddit/common/coroutines/a;)V

    .line 389
    .line 390
    .line 391
    iget-object v7, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 392
    .line 393
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lcx1/c;

    .line 398
    .line 399
    iget-object v8, v3, Lbc1/x0;->d:Lll3/c;

    .line 400
    .line 401
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    move-object/from16 v30, v8

    .line 406
    .line 407
    check-cast v30, Lpc1/c;

    .line 408
    .line 409
    new-instance v31, Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 410
    .line 411
    invoke-virtual {v2}, Lbc1/d0;->f()Lin3/b;

    .line 412
    .line 413
    .line 414
    move-result-object v32

    .line 415
    iget-object v8, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 416
    .line 417
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    move-object/from16 v33, v8

    .line 422
    .line 423
    check-cast v33, Lbx/b;

    .line 424
    .line 425
    iget-object v8, v4, Lbc1/x1;->C3:Lll3/c;

    .line 426
    .line 427
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    move-object/from16 v34, v8

    .line 432
    .line 433
    check-cast v34, Lcom/reddit/matrix/data/repository/p0;

    .line 434
    .line 435
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 436
    .line 437
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object/from16 v35, v3

    .line 442
    .line 443
    check-cast v35, Lcom/reddit/common/coroutines/a;

    .line 444
    .line 445
    iget-object v3, v4, Lbc1/x1;->v3:Lll3/c;

    .line 446
    .line 447
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v36, v3

    .line 452
    .line 453
    check-cast v36, Lmz1/u;

    .line 454
    .line 455
    invoke-direct/range {v31 .. v36}, Lcom/reddit/matrix/feature/chat/delegates/g;-><init>(Lin3/b;Lbx/b;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/common/coroutines/a;Lmz1/u;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v2, Lbc1/d0;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lll3/c;

    .line 461
    .line 462
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v32, v3

    .line 467
    .line 468
    check-cast v32, Lcom/reddit/matrix/feature/filter/d;

    .line 469
    .line 470
    iget-object v3, v2, Lbc1/d0;->g:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lll3/c;

    .line 473
    .line 474
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object/from16 v33, v3

    .line 479
    .line 480
    check-cast v33, Lk12/b;

    .line 481
    .line 482
    iget-object v0, v0, Lbc1/z1;->i2:Lll3/c;

    .line 483
    .line 484
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 485
    .line 486
    .line 487
    move-result-object v34

    .line 488
    new-instance v0, Lcom/reddit/matrix/domain/usecases/c;

    .line 489
    .line 490
    invoke-virtual {v2}, Lbc1/d0;->c()Lcom/reddit/matrix/navigation/a;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v8, v4, Lbc1/x1;->w2:Lll3/c;

    .line 495
    .line 496
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Lcom/reddit/agegating/impl/age/data/b;

    .line 501
    .line 502
    iget-object v9, v4, Lbc1/x1;->C3:Lll3/c;

    .line 503
    .line 504
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Lcom/reddit/matrix/data/repository/p0;

    .line 509
    .line 510
    move-object/from16 v35, v6

    .line 511
    .line 512
    iget-object v6, v4, Lbc1/x1;->E0:Lll3/c;

    .line 513
    .line 514
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lmt/b;

    .line 519
    .line 520
    invoke-direct {v0, v3, v8, v9, v6}, Lcom/reddit/matrix/domain/usecases/c;-><init>(Lcom/reddit/matrix/navigation/a;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/matrix/data/repository/p0;Lmt/b;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v6, v29

    .line 524
    .line 525
    move-object/from16 v29, v7

    .line 526
    .line 527
    move-object v7, v6

    .line 528
    move-object/from16 v6, v27

    .line 529
    .line 530
    move-object/from16 v27, v28

    .line 531
    .line 532
    move-object/from16 v28, v35

    .line 533
    .line 534
    move-object/from16 v8, v41

    .line 535
    .line 536
    move-object/from16 v9, v42

    .line 537
    .line 538
    move-object/from16 v35, v0

    .line 539
    .line 540
    move-object/from16 v0, p0

    .line 541
    .line 542
    invoke-direct/range {v6 .. v35}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/navigation/a;Lin3/b;Lcom/reddit/matrix/data/repository/p0;Ld22/a0;Lcom/reddit/matrix/domain/usecases/m;Ln12/a;Lf02/a;Lcom/reddit/matrix/feature/chats/ChatsScreen;Li02/b;Lcom/reddit/matrix/data/remote/e;Lcom/reddit/matrix/data/repository/w;Lmz1/u;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/domain/model/ChatsType;Lmt/b;Lcom/reddit/common/coroutines/a;Lcs3/l;Lcom/reddit/matrix/data/repository/o;Lcom/reddit/matrix/feature/threadsview/usecase/b;Lcx1/c;Lpc1/c;Lcom/reddit/matrix/feature/chat/delegates/g;Lcom/reddit/matrix/feature/filter/d;Lk12/b;Lkl3/a;Lcom/reddit/matrix/domain/usecases/c;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v3, "chatsViewModel"

    .line 549
    .line 550
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-object v6, v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;->O0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 557
    .line 558
    new-instance v3, Lcom/reddit/matrix/feature/livebar/presentation/composables/f;

    .line 559
    .line 560
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v6, "chatLiveBarFactory"

    .line 567
    .line 568
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iput-object v3, v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;->P0:Lcom/reddit/matrix/feature/livebar/presentation/composables/f;

    .line 575
    .line 576
    invoke-virtual {v4}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v6, "chatAvatarResolver"

    .line 584
    .line 585
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-object v3, v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;->Q0:Lcom/reddit/experiments/exposure/c;

    .line 592
    .line 593
    iget-object v3, v4, Lbc1/x1;->b4:Lll3/c;

    .line 594
    .line 595
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lcom/reddit/matrix/data/repository/w;

    .line 600
    .line 601
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v6, "redditUserRepository"

    .line 605
    .line 606
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iput-object v3, v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;->R0:Lcom/reddit/matrix/data/repository/w;

    .line 613
    .line 614
    iget-object v3, v2, Lbc1/d0;->i:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lll3/c;

    .line 617
    .line 618
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lsf3/j;

    .line 623
    .line 624
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v6, "resourceProvider"

    .line 628
    .line 629
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v4, Lbc1/x1;->v3:Lll3/c;

    .line 636
    .line 637
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lmz1/u;

    .line 642
    .line 643
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v6, "matrixScreenViewAnalytics"

    .line 647
    .line 648
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iput-object v3, v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;->S0:Lmz1/u;

    .line 655
    .line 656
    iget-object v3, v4, Lbc1/x1;->v3:Lll3/c;

    .line 657
    .line 658
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lmz1/u;

    .line 663
    .line 664
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v6, "matrixAnalytics"

    .line 668
    .line 669
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v2, Lbc1/d0;->j:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lll3/c;

    .line 678
    .line 679
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lcom/reddit/matrix/feature/chats/r0;

    .line 684
    .line 685
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v6, "tooltipLock"

    .line 689
    .line 690
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iput-object v3, v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;->T0:Lcom/reddit/matrix/feature/chats/r0;

    .line 697
    .line 698
    invoke-virtual {v2}, Lbc1/d0;->c()Lcom/reddit/matrix/navigation/a;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v6, "internalNavigator"

    .line 706
    .line 707
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v4, Lbc1/x1;->Ne:Lll3/c;

    .line 714
    .line 715
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lcom/reddit/localization/translations/p;

    .line 720
    .line 721
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v6, "translationAnalyticsDelegate"

    .line 725
    .line 726
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iput-object v3, v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;->U0:Lcom/reddit/localization/translations/p;

    .line 733
    .line 734
    iget-object v3, v4, Lbc1/x1;->p3:Lll3/c;

    .line 735
    .line 736
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lcom/reddit/matrix/data/remote/e;

    .line 741
    .line 742
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v4, "matrixConfigProvider"

    .line 746
    .line 747
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iput-object v3, v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;->V0:Lcom/reddit/matrix/data/remote/e;

    .line 754
    .line 755
    iget-object v3, v2, Lbc1/d0;->f:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lll3/c;

    .line 758
    .line 759
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lcom/reddit/matrix/feature/filter/d;

    .line 764
    .line 765
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v1, "filterManager"

    .line 769
    .line 770
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iput-object v3, v5, Lcom/reddit/matrix/feature/chats/ChatsScreen;->W0:Lcom/reddit/matrix/feature/filter/d;

    .line 777
    .line 778
    new-instance v0, Lac1/j;

    .line 779
    .line 780
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/q0;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lcom/reddit/matrix/feature/chats/r0;

    .line 787
    .line 788
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/r0;->a:Lkotlinx/coroutines/sync/a;

    .line 789
    .line 790
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->d()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/q0;->c:Ljava/lang/Object;

    .line 795
    .line 796
    if-eqz v2, :cond_2

    .line 797
    .line 798
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->d()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_1

    .line 803
    .line 804
    goto :goto_0

    .line 805
    :cond_1
    sget-object v2, Lkotlinx/coroutines/sync/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget-object v3, Lxp3/c;->a:Landroidx/constraintlayout/compose/p;

    .line 812
    .line 813
    if-eq v2, v3, :cond_0

    .line 814
    .line 815
    if-ne v2, v0, :cond_2

    .line 816
    .line 817
    goto :goto_1

    .line 818
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_3

    .line 823
    .line 824
    :goto_1
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 825
    .line 826
    .line 827
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object v0

    .line 830
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    const-string v1, "Failed to lock tooltip mutex"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/q0;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lcom/reddit/matrix/feature/chats/r0;

    .line 841
    .line 842
    iget-object v1, v1, Lcom/reddit/matrix/feature/chats/r0;->a:Lkotlinx/coroutines/sync/a;

    .line 843
    .line 844
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->d()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_4

    .line 849
    .line 850
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 851
    .line 852
    .line 853
    goto :goto_2

    .line 854
    :cond_4
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/q0;->c:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
