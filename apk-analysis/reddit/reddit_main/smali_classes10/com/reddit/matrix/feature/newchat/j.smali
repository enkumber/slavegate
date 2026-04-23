.class public final synthetic Lcom/reddit/matrix/feature/newchat/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/newchat/h;

.field public final synthetic b:Lcom/reddit/matrix/feature/newchat/NewChatScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/newchat/h;Lcom/reddit/matrix/feature/newchat/NewChatScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/j;->a:Lcom/reddit/matrix/feature/newchat/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/j;->b:Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/j;->a:Lcom/reddit/matrix/feature/newchat/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/newchat/h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/work/impl/model/n;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/matrix/feature/newchat/l;->a:Lcom/reddit/matrix/feature/newchat/l;

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
    iget-object v2, v1, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Lcom/reddit/matrix/feature/newchat/i;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v20, v2

    .line 36
    .line 37
    check-cast v20, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Lcom/reddit/matrix/feature/newchat/f;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Ldc/a;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/crypto/tink/internal/r;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/reddit/matrix/feature/newchat/j;->b:Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 55
    .line 56
    move-object/from16 v8, v20

    .line 57
    .line 58
    invoke-direct/range {v3 .. v10}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/matrix/feature/newchat/i;Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;Lcom/reddit/matrix/feature/newchat/f;Ldc/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 62
    .line 63
    move-object v2, v7

    .line 64
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object/from16 v25, v9

    .line 73
    .line 74
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/r;->f()Lcom/reddit/matrix/navigation/a;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v12, Ldc/b;

    .line 83
    .line 84
    iget-object v1, v3, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lll3/c;

    .line 87
    .line 88
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lhx/d;

    .line 93
    .line 94
    iget-object v13, v5, Lbc1/x1;->ie:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lcom/reddit/matrix/navigation/b;

    .line 101
    .line 102
    invoke-direct {v12, v1, v13}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v5, Lbc1/x1;->C3:Lll3/c;

    .line 106
    .line 107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v13, v1

    .line 112
    check-cast v13, Lcom/reddit/matrix/data/repository/p0;

    .line 113
    .line 114
    new-instance v14, Lin3/b;

    .line 115
    .line 116
    iget-object v1, v3, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lbc1/c2;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/reddit/screen/o0;

    .line 125
    .line 126
    new-instance v15, Ld22/d;

    .line 127
    .line 128
    move-object/from16 p0, v0

    .line 129
    .line 130
    iget-object v0, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbx/b;

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    iget-object v2, v5, Lbc1/x1;->E0:Lll3/c;

    .line 141
    .line 142
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lmt/b;

    .line 147
    .line 148
    invoke-direct {v15, v0, v2}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbx/b;

    .line 158
    .line 159
    iget-object v2, v5, Lbc1/x1;->y2:Lll3/c;

    .line 160
    .line 161
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lu71/c;

    .line 166
    .line 167
    invoke-direct {v14, v1, v15, v0, v2}, Lin3/b;-><init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, Lbc1/x1;->b4:Lll3/c;

    .line 171
    .line 172
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v15, v0

    .line 177
    check-cast v15, Lcom/reddit/matrix/data/repository/w;

    .line 178
    .line 179
    iget-object v0, v5, Lbc1/x1;->v3:Lll3/c;

    .line 180
    .line 181
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lmz1/u;

    .line 186
    .line 187
    new-instance v1, Ld22/d;

    .line 188
    .line 189
    iget-object v2, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 190
    .line 191
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lbx/b;

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    iget-object v0, v5, Lbc1/x1;->E0:Lll3/c;

    .line 200
    .line 201
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lmt/b;

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    check-cast v18, Lbx/b;

    .line 219
    .line 220
    new-instance v0, Lcom/reddit/matrix/data/repository/h0;

    .line 221
    .line 222
    new-instance v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 223
    .line 224
    move-object/from16 v19, v1

    .line 225
    .line 226
    iget-object v1, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 227
    .line 228
    move-object/from16 v24, v6

    .line 229
    .line 230
    iget-object v6, v1, Lbc1/z1;->g2:Lll3/c;

    .line 231
    .line 232
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 237
    .line 238
    invoke-direct {v2, v6}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lvu3/e;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v2, v6}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lp2/e;

    .line 250
    .line 251
    iget-object v6, v5, Lbc1/x1;->E0:Lll3/c;

    .line 252
    .line 253
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lmt/b;

    .line 258
    .line 259
    invoke-direct {v2, v6}, Lp2/e;-><init>(Lmt/b;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v5, Lbc1/x1;->E0:Lll3/c;

    .line 263
    .line 264
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object/from16 v22, v6

    .line 269
    .line 270
    check-cast v22, Lmt/b;

    .line 271
    .line 272
    new-instance v6, Lcom/reddit/matrix/feature/newchat/usecase/c;

    .line 273
    .line 274
    move-object/from16 v21, v0

    .line 275
    .line 276
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v23, v2

    .line 281
    .line 282
    iget-object v2, v5, Lbc1/x1;->b4:Lll3/c;

    .line 283
    .line 284
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/reddit/matrix/data/repository/w;

    .line 289
    .line 290
    move-object/from16 v26, v7

    .line 291
    .line 292
    iget-object v7, v5, Lbc1/x1;->E0:Lll3/c;

    .line 293
    .line 294
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lmt/b;

    .line 299
    .line 300
    invoke-direct {v6, v0, v2, v7}, Lcom/reddit/matrix/feature/newchat/usecase/c;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/data/repository/w;Lmt/b;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lbc1/z1;->c2:Lll3/c;

    .line 304
    .line 305
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v27, v0

    .line 310
    .line 311
    check-cast v27, Lcom/reddit/matrix/domain/usecases/g;

    .line 312
    .line 313
    invoke-virtual {v5}, Lbc1/x1;->O1()Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 314
    .line 315
    .line 316
    move-result-object v28

    .line 317
    iget-object v0, v5, Lbc1/x1;->p3:Lll3/c;

    .line 318
    .line 319
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v29, v0

    .line 324
    .line 325
    check-cast v29, Lcom/reddit/matrix/data/remote/e;

    .line 326
    .line 327
    move-object/from16 v7, v26

    .line 328
    .line 329
    move-object/from16 v26, v10

    .line 330
    .line 331
    move-object/from16 v10, v16

    .line 332
    .line 333
    move-object/from16 v16, v17

    .line 334
    .line 335
    move-object/from16 v17, v19

    .line 336
    .line 337
    move-object/from16 v19, v21

    .line 338
    .line 339
    move-object/from16 v21, v23

    .line 340
    .line 341
    move-object/from16 v23, v6

    .line 342
    .line 343
    move-object/from16 v6, p0

    .line 344
    .line 345
    invoke-direct/range {v6 .. v29}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/feature/newchat/i;Lcom/reddit/matrix/navigation/a;Ldc/b;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lcom/reddit/matrix/data/repository/w;Lmz1/u;Ld22/d;Lbx/b;Lcom/reddit/matrix/data/repository/h0;Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;Lp2/e;Lmt/b;Lcom/reddit/matrix/feature/newchat/usecase/c;Lcom/reddit/screen/c0;Lcom/reddit/matrix/feature/newchat/f;Ldc/a;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/chat/modtools/bannedusers/data/a;Lcom/reddit/matrix/data/remote/e;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v24

    .line 349
    .line 350
    const-string v1, "instance"

    .line 351
    .line 352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "newChatViewModel"

    .line 356
    .line 357
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "<set-?>"

    .line 361
    .line 362
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->N0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 366
    .line 367
    invoke-virtual {v5}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v7, "chatAvatarResolver"

    .line 375
    .line 376
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->O0:Lcom/reddit/experiments/exposure/c;

    .line 383
    .line 384
    iget-object v4, v4, Lbc1/x0;->B1:Lll3/c;

    .line 385
    .line 386
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Luf3/c;

    .line 391
    .line 392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v6, "dateUtilDelegate"

    .line 396
    .line 397
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->P0:Luf3/c;

    .line 404
    .line 405
    iget-object v4, v5, Lbc1/x1;->p3:Lll3/c;

    .line 406
    .line 407
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lcom/reddit/matrix/data/remote/e;

    .line 412
    .line 413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v6, "matrixChatConfigProvider"

    .line 417
    .line 418
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->Q0:Lcom/reddit/matrix/data/remote/e;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/r;->f()Lcom/reddit/matrix/navigation/a;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v6, "internalNavigator"

    .line 434
    .line 435
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput-object v4, v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->R0:Lcom/reddit/matrix/navigation/a;

    .line 442
    .line 443
    iget-object v4, v5, Lbc1/x1;->E0:Lll3/c;

    .line 444
    .line 445
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lmt/b;

    .line 450
    .line 451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v6, "chatFeatures"

    .line 455
    .line 456
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->S0:Lmt/b;

    .line 463
    .line 464
    iget-object v4, v5, Lbc1/x1;->v3:Lll3/c;

    .line 465
    .line 466
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lmz1/u;

    .line 471
    .line 472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v6, "matrixAnalytics"

    .line 476
    .line 477
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v5, Lbc1/x1;->v3:Lll3/c;

    .line 484
    .line 485
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lmz1/u;

    .line 490
    .line 491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v1, "matrixScreenViewAnalytics"

    .line 495
    .line 496
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iput-object v4, v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->T0:Lmz1/u;

    .line 503
    .line 504
    new-instance v0, Lac1/j;

    .line 505
    .line 506
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method
