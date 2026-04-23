.class public final synthetic Lcom/reddit/matrix/feature/chats/unread/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/localization/translations/mt/k;

.field public final synthetic b:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/localization/translations/mt/k;Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/unread/e;->a:Lcom/reddit/localization/translations/mt/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/unread/e;->b:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;

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
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/unread/e;->a:Lcom/reddit/localization/translations/mt/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/k;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/devplatform/features/customposts/n;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/matrix/feature/chats/unread/g;->b:Lcom/reddit/matrix/feature/chats/unread/g;

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
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 25
    .line 26
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v15, v2

    .line 31
    check-cast v15, Li02/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    check-cast v19, Ln12/a;

    .line 38
    .line 39
    new-instance v3, Lbc1/t;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/reddit/matrix/feature/chats/unread/e;->b:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;

    .line 42
    .line 43
    move-object v7, v15

    .line 44
    move-object/from16 v8, v19

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lbc1/t;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Li02/b;Ln12/a;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v6

    .line 50
    new-instance v6, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

    .line 51
    .line 52
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v3}, Lbc1/t;->h()Lcom/reddit/matrix/navigation/a;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v1, v5, Lbc1/x1;->d4:Lbc1/w1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v11, v1

    .line 75
    check-cast v11, Lcom/reddit/matrix/domain/usecases/m;

    .line 76
    .line 77
    iget-object v1, v3, Lbc1/t;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lll3/c;

    .line 80
    .line 81
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v12, v1

    .line 86
    check-cast v12, Lcom/reddit/matrix/feature/filter/d;

    .line 87
    .line 88
    iget-object v1, v3, Lbc1/t;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lll3/c;

    .line 91
    .line 92
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v13, v1

    .line 97
    check-cast v13, Lk12/b;

    .line 98
    .line 99
    iget-object v1, v5, Lbc1/x1;->C3:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v14, v1

    .line 106
    check-cast v14, Lcom/reddit/matrix/data/repository/p0;

    .line 107
    .line 108
    new-instance v1, Lvu3/d;

    .line 109
    .line 110
    iget-object v2, v5, Lbc1/x1;->E0:Lll3/c;

    .line 111
    .line 112
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lmt/b;

    .line 117
    .line 118
    move-object/from16 p0, v1

    .line 119
    .line 120
    const-string v1, "chatFeatures"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/reddit/matrix/feature/chats/actions/d;

    .line 129
    .line 130
    move-object/from16 v27, v6

    .line 131
    .line 132
    iget-object v6, v5, Lbc1/x1;->C3:Lll3/c;

    .line 133
    .line 134
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/reddit/matrix/data/repository/p0;

    .line 139
    .line 140
    move-object/from16 v28, v7

    .line 141
    .line 142
    iget-object v7, v4, Lbc1/x0;->h:Lll3/c;

    .line 143
    .line 144
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 149
    .line 150
    move-object/from16 v29, v8

    .line 151
    .line 152
    invoke-virtual {v3}, Lbc1/t;->k()Lin3/b;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object/from16 v30, v9

    .line 157
    .line 158
    iget-object v9, v5, Lbc1/x1;->v3:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lmz1/u;

    .line 165
    .line 166
    invoke-direct {v2, v7, v6, v8, v9}, Lcom/reddit/matrix/feature/chats/actions/d;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lmz1/u;)V

    .line 167
    .line 168
    .line 169
    new-instance v16, Lcom/reddit/matrix/feature/chats/actions/b;

    .line 170
    .line 171
    iget-object v6, v5, Lbc1/x1;->E0:Lll3/c;

    .line 172
    .line 173
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    check-cast v17, Lmt/b;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbc1/t;->h()Lcom/reddit/matrix/navigation/a;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    iget-object v6, v5, Lbc1/x1;->b4:Lll3/c;

    .line 186
    .line 187
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    check-cast v20, Lcom/reddit/matrix/data/repository/w;

    .line 194
    .line 195
    iget-object v6, v5, Lbc1/x1;->C3:Lll3/c;

    .line 196
    .line 197
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object/from16 v21, v6

    .line 202
    .line 203
    check-cast v21, Lcom/reddit/matrix/data/repository/p0;

    .line 204
    .line 205
    invoke-virtual {v3}, Lbc1/t;->k()Lin3/b;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    iget-object v6, v4, Lbc1/x0;->h:Lll3/c;

    .line 210
    .line 211
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object/from16 v23, v6

    .line 216
    .line 217
    check-cast v23, Lcom/reddit/common/coroutines/a;

    .line 218
    .line 219
    iget-object v6, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 220
    .line 221
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object/from16 v24, v6

    .line 226
    .line 227
    check-cast v24, Lcx1/c;

    .line 228
    .line 229
    iget-object v6, v5, Lbc1/x1;->p3:Lll3/c;

    .line 230
    .line 231
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object/from16 v25, v6

    .line 236
    .line 237
    check-cast v25, Lcom/reddit/matrix/data/remote/e;

    .line 238
    .line 239
    iget-object v6, v5, Lbc1/x1;->v3:Lll3/c;

    .line 240
    .line 241
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object/from16 v26, v6

    .line 246
    .line 247
    check-cast v26, Lmz1/u;

    .line 248
    .line 249
    invoke-direct/range {v16 .. v26}, Lcom/reddit/matrix/feature/chats/actions/b;-><init>(Lmt/b;Lcom/reddit/matrix/navigation/a;Ln12/a;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/matrix/data/remote/e;Lmz1/u;)V

    .line 250
    .line 251
    .line 252
    new-instance v17, Lcom/reddit/matrix/feature/chats/actions/c;

    .line 253
    .line 254
    invoke-virtual {v3}, Lbc1/t;->h()Lcom/reddit/matrix/navigation/a;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    iget-object v6, v5, Lbc1/x1;->C3:Lll3/c;

    .line 259
    .line 260
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object/from16 v19, v6

    .line 265
    .line 266
    check-cast v19, Lcom/reddit/matrix/data/repository/p0;

    .line 267
    .line 268
    iget-object v6, v4, Lbc1/x0;->h:Lll3/c;

    .line 269
    .line 270
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object/from16 v20, v6

    .line 275
    .line 276
    check-cast v20, Lcom/reddit/common/coroutines/a;

    .line 277
    .line 278
    invoke-virtual {v3}, Lbc1/t;->k()Lin3/b;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    iget-object v6, v5, Lbc1/x1;->v3:Lll3/c;

    .line 283
    .line 284
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object/from16 v22, v6

    .line 289
    .line 290
    check-cast v22, Lmz1/u;

    .line 291
    .line 292
    invoke-direct/range {v17 .. v22}, Lcom/reddit/matrix/feature/chats/actions/c;-><init>(Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/common/coroutines/a;Lin3/b;Lmz1/u;)V

    .line 293
    .line 294
    .line 295
    new-instance v18, Lcom/reddit/matrix/feature/chats/actions/e;

    .line 296
    .line 297
    new-instance v19, Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 298
    .line 299
    invoke-virtual {v3}, Lbc1/t;->k()Lin3/b;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    iget-object v6, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 304
    .line 305
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object/from16 v21, v6

    .line 310
    .line 311
    check-cast v21, Lbx/b;

    .line 312
    .line 313
    iget-object v6, v5, Lbc1/x1;->C3:Lll3/c;

    .line 314
    .line 315
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    move-object/from16 v22, v6

    .line 320
    .line 321
    check-cast v22, Lcom/reddit/matrix/data/repository/p0;

    .line 322
    .line 323
    iget-object v6, v4, Lbc1/x0;->h:Lll3/c;

    .line 324
    .line 325
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object/from16 v23, v6

    .line 330
    .line 331
    check-cast v23, Lcom/reddit/common/coroutines/a;

    .line 332
    .line 333
    iget-object v6, v5, Lbc1/x1;->v3:Lll3/c;

    .line 334
    .line 335
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object/from16 v24, v6

    .line 340
    .line 341
    check-cast v24, Lmz1/u;

    .line 342
    .line 343
    invoke-direct/range {v19 .. v24}, Lcom/reddit/matrix/feature/chat/delegates/g;-><init>(Lin3/b;Lbx/b;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/common/coroutines/a;Lmz1/u;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v5, Lbc1/x1;->C3:Lll3/c;

    .line 347
    .line 348
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    move-object/from16 v20, v6

    .line 353
    .line 354
    check-cast v20, Lcom/reddit/matrix/data/repository/p0;

    .line 355
    .line 356
    iget-object v4, v4, Lbc1/x0;->h:Lll3/c;

    .line 357
    .line 358
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v21, v4

    .line 363
    .line 364
    check-cast v21, Lcom/reddit/common/coroutines/a;

    .line 365
    .line 366
    invoke-virtual {v3}, Lbc1/t;->k()Lin3/b;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    iget-object v4, v5, Lbc1/x1;->v3:Lll3/c;

    .line 371
    .line 372
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object/from16 v23, v4

    .line 377
    .line 378
    check-cast v23, Lmz1/u;

    .line 379
    .line 380
    invoke-direct/range {v18 .. v23}, Lcom/reddit/matrix/feature/chats/actions/e;-><init>(Lcom/reddit/matrix/feature/chat/delegates/g;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/common/coroutines/a;Lin3/b;Lmz1/u;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v5, Lbc1/x1;->v3:Lll3/c;

    .line 384
    .line 385
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object/from16 v21, v4

    .line 390
    .line 391
    check-cast v21, Lmz1/u;

    .line 392
    .line 393
    move-object/from16 v19, v17

    .line 394
    .line 395
    move-object/from16 v20, v18

    .line 396
    .line 397
    move-object/from16 v6, v27

    .line 398
    .line 399
    move-object/from16 v7, v28

    .line 400
    .line 401
    move-object/from16 v8, v29

    .line 402
    .line 403
    move-object/from16 v9, v30

    .line 404
    .line 405
    move-object/from16 v17, v2

    .line 406
    .line 407
    move-object/from16 v18, v16

    .line 408
    .line 409
    move-object/from16 v16, p0

    .line 410
    .line 411
    invoke-direct/range {v6 .. v21}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/domain/usecases/m;Lcom/reddit/matrix/feature/filter/d;Lk12/b;Lcom/reddit/matrix/data/repository/p0;Li02/b;Lvu3/d;Lcom/reddit/matrix/feature/chats/actions/d;Lcom/reddit/matrix/feature/chats/actions/b;Lcom/reddit/matrix/feature/chats/actions/c;Lcom/reddit/matrix/feature/chats/actions/e;Lmz1/u;)V

    .line 412
    .line 413
    .line 414
    const-string v2, "instance"

    .line 415
    .line 416
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v4, "viewModel"

    .line 420
    .line 421
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v4, "<set-?>"

    .line 425
    .line 426
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iput-object v6, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->M0:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

    .line 430
    .line 431
    iget-object v6, v5, Lbc1/x1;->b4:Lll3/c;

    .line 432
    .line 433
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lcom/reddit/matrix/data/repository/w;

    .line 438
    .line 439
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v7, "redditUserRepository"

    .line 443
    .line 444
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-object v6, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->N0:Lcom/reddit/matrix/data/repository/w;

    .line 451
    .line 452
    invoke-virtual {v5}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v7, "chatAvatarResolver"

    .line 460
    .line 461
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-object v6, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->O0:Lcom/reddit/experiments/exposure/c;

    .line 468
    .line 469
    iget-object v6, v5, Lbc1/x1;->E0:Lll3/c;

    .line 470
    .line 471
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lmt/b;

    .line 476
    .line 477
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iput-object v6, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->P0:Lmt/b;

    .line 487
    .line 488
    iget-object v1, v5, Lbc1/x1;->p3:Lll3/c;

    .line 489
    .line 490
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/reddit/matrix/data/remote/e;

    .line 495
    .line 496
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v6, "matrixConfigProvider"

    .line 500
    .line 501
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iput-object v1, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->Q0:Lcom/reddit/matrix/data/remote/e;

    .line 508
    .line 509
    iget-object v1, v5, Lbc1/x1;->im:Lbc1/w1;

    .line 510
    .line 511
    invoke-virtual {v1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ld22/a0;

    .line 516
    .line 517
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v2, "messageEventFormatter"

    .line 521
    .line 522
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->R0:Ld22/a0;

    .line 529
    .line 530
    new-instance v0, Lac1/j;

    .line 531
    .line 532
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method
