.class public final synthetic Lcom/reddit/matrix/feature/discovery/allchatscreen/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/localization/translations/mt/k;

.field public final synthetic b:Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/localization/translations/mt/k;Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/i;->a:Lcom/reddit/localization/translations/mt/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/i;->b:Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/i;->a:Lcom/reddit/localization/translations/mt/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/k;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/launch/bottomnav/d;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/matrix/feature/discovery/allchatscreen/g;->c:Lcom/reddit/matrix/feature/discovery/allchatscreen/g;

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
    iget-object v1, v1, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Lcom/reddit/matrix/feature/discovery/allchatscreen/h;

    .line 32
    .line 33
    new-instance v1, Lbc1/k;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/i;->b:Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0, v14}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/matrix/feature/discovery/allchatscreen/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v3, v1, Lbc1/k;->b:Lll3/c;

    .line 55
    .line 56
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Lhx/d;

    .line 62
    .line 63
    iget-object v3, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 64
    .line 65
    new-instance v9, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 66
    .line 67
    new-instance v10, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;

    .line 68
    .line 69
    new-instance v11, Lcom/reddit/experiments/exposure/c;

    .line 70
    .line 71
    iget-object v12, v3, Lbc1/z1;->a:Lbc1/x0;

    .line 72
    .line 73
    iget-object v12, v12, Lbc1/x0;->E0:Lll3/c;

    .line 74
    .line 75
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lxo1/d;

    .line 80
    .line 81
    invoke-direct {v11, v12}, Lcom/reddit/experiments/exposure/c;-><init>(Lxo1/d;)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v3, Lbc1/z1;->g2:Lll3/c;

    .line 85
    .line 86
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lcom/reddit/graphql/d0;

    .line 91
    .line 92
    invoke-direct {v10, v11, v12}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;-><init>(Lcom/reddit/experiments/exposure/c;Lcom/reddit/graphql/d0;)V

    .line 93
    .line 94
    .line 95
    const-string v11, "remoteDataSource"

    .line 96
    .line 97
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v10, v9, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v10, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;

    .line 106
    .line 107
    new-instance v11, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;

    .line 108
    .line 109
    new-instance v12, Lcom/reddit/experiments/exposure/c;

    .line 110
    .line 111
    iget-object v13, v3, Lbc1/z1;->a:Lbc1/x0;

    .line 112
    .line 113
    iget-object v13, v13, Lbc1/x0;->E0:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lxo1/d;

    .line 120
    .line 121
    invoke-direct {v12, v13}, Lcom/reddit/experiments/exposure/c;-><init>(Lxo1/d;)V

    .line 122
    .line 123
    .line 124
    iget-object v13, v3, Lbc1/z1;->g2:Lll3/c;

    .line 125
    .line 126
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lcom/reddit/graphql/d0;

    .line 131
    .line 132
    invoke-direct {v11, v12, v13}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;-><init>(Lcom/reddit/experiments/exposure/c;Lcom/reddit/graphql/d0;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v11}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 139
    .line 140
    new-instance v12, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;

    .line 141
    .line 142
    new-instance v13, Lcom/reddit/experiments/exposure/c;

    .line 143
    .line 144
    iget-object v15, v3, Lbc1/z1;->a:Lbc1/x0;

    .line 145
    .line 146
    iget-object v15, v15, Lbc1/x0;->E0:Lll3/c;

    .line 147
    .line 148
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lxo1/d;

    .line 153
    .line 154
    invoke-direct {v13, v15}, Lcom/reddit/experiments/exposure/c;-><init>(Lxo1/d;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lbc1/z1;->g2:Lll3/c;

    .line 158
    .line 159
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 164
    .line 165
    invoke-direct {v12, v13, v3}, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/remote/a;-><init>(Lcom/reddit/experiments/exposure/c;Lcom/reddit/graphql/d0;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "discoverAllChatsRemoteDataSource"

    .line 169
    .line 170
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v12, v11, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v2, Lbc1/x1;->ie:Lll3/c;

    .line 179
    .line 180
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v12, v3

    .line 185
    check-cast v12, Lcom/reddit/matrix/navigation/b;

    .line 186
    .line 187
    iget-object v3, v2, Lbc1/x1;->v3:Lll3/c;

    .line 188
    .line 189
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v13, v3

    .line 194
    check-cast v13, Lmz1/u;

    .line 195
    .line 196
    invoke-direct/range {v4 .. v14}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/matrix/navigation/b;Lmz1/u;Lcom/reddit/matrix/feature/discovery/allchatscreen/h;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "instance"

    .line 200
    .line 201
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "vm"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "<set-?>"

    .line 210
    .line 211
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->M0:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "chatAvatarResolver"

    .line 224
    .line 225
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v2, Lbc1/x1;->v3:Lll3/c;

    .line 232
    .line 233
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lmz1/u;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "matrixScreenViewAnalytics"

    .line 243
    .line 244
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->P0:Lmz1/u;

    .line 251
    .line 252
    iget-object v4, v2, Lbc1/x1;->v3:Lll3/c;

    .line 253
    .line 254
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lmz1/u;

    .line 259
    .line 260
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v6, "matrixAnalytics"

    .line 264
    .line 265
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v4, "discoverAllChatsScreenInput"

    .line 275
    .line 276
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v14, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->Q0:Lcom/reddit/matrix/feature/discovery/allchatscreen/h;

    .line 283
    .line 284
    new-instance v4, Lu02/e;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v6, "createChatFab"

    .line 293
    .line 294
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->R0:Lu02/e;

    .line 301
    .line 302
    iget-object v4, v1, Lbc1/k;->c:Lll3/c;

    .line 303
    .line 304
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/reddit/matrix/feature/chats/r0;

    .line 309
    .line 310
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v6, "tooltipLock"

    .line 314
    .line 315
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v4, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->S0:Lcom/reddit/matrix/feature/chats/r0;

    .line 322
    .line 323
    new-instance v7, Lcom/reddit/matrix/navigation/a;

    .line 324
    .line 325
    invoke-static {v0}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v4, v2, Lbc1/x1;->y2:Lll3/c;

    .line 330
    .line 331
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v9, v4

    .line 336
    check-cast v9, Lu71/c;

    .line 337
    .line 338
    iget-object v4, v2, Lbc1/x1;->mf:Lll3/c;

    .line 339
    .line 340
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object v10, v4

    .line 345
    check-cast v10, Lcom/reddit/sharing/b0;

    .line 346
    .line 347
    new-instance v11, Lm13/i;

    .line 348
    .line 349
    const/16 v4, 0x14

    .line 350
    .line 351
    invoke-direct {v11, v4}, Lm13/i;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v2, Lbc1/x1;->E0:Lll3/c;

    .line 355
    .line 356
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v12, v4

    .line 361
    check-cast v12, Lmt/b;

    .line 362
    .line 363
    iget-object v4, v2, Lbc1/x1;->gf:Lll3/c;

    .line 364
    .line 365
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v13, v4

    .line 370
    check-cast v13, Lg43/a;

    .line 371
    .line 372
    iget-object v4, v2, Lbc1/x1;->va:Lll3/c;

    .line 373
    .line 374
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v14, v4

    .line 379
    check-cast v14, Lhx2/b;

    .line 380
    .line 381
    iget-object v4, v2, Lbc1/x1;->ee:Lll3/c;

    .line 382
    .line 383
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v15, v4

    .line 388
    check-cast v15, Lov1/c;

    .line 389
    .line 390
    iget-object v4, v2, Lbc1/x1;->ue:Lll3/c;

    .line 391
    .line 392
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object/from16 v16, v4

    .line 397
    .line 398
    check-cast v16, Lte3/f;

    .line 399
    .line 400
    iget-object v4, v2, Lbc1/x1;->pj:Lll3/c;

    .line 401
    .line 402
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    check-cast v17, Lcc3/b;

    .line 409
    .line 410
    new-instance v18, Lvu3/j;

    .line 411
    .line 412
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v2, Lbc1/x1;->H2:Lll3/c;

    .line 416
    .line 417
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    invoke-direct/range {v7 .. v20}, Lcom/reddit/matrix/navigation/a;-><init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "internalNavigator"

    .line 432
    .line 433
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iput-object v7, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;->T0:Lcom/reddit/matrix/navigation/a;

    .line 440
    .line 441
    new-instance v0, Lac1/j;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
