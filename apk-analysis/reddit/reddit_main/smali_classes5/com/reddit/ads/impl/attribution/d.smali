.class public final synthetic Lcom/reddit/ads/impl/attribution/d;
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
    iput p1, p0, Lcom/reddit/ads/impl/attribution/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/attribution/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/attribution/d;->c:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/attribution/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/ads/impl/attribution/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/ads/impl/attribution/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "navigateToAdAttributionScreen called with uniqueId="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " bottomPx="

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/ads/impl/attribution/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/ads/impl/attribution/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/ads/impl/attribution/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/reddit/ads/impl/attribution/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lc9/d;

    .line 52
    .line 53
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 54
    .line 55
    sget-object v3, Lcom/reddit/ads/impl/attribution/f;->c:Lcom/reddit/ads/impl/attribution/f;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbc1/s2;

    .line 63
    .line 64
    check-cast v2, Lbc1/x1;

    .line 65
    .line 66
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 67
    .line 68
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 69
    .line 70
    iget-object v1, v1, Lc9/d;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lcom/reddit/ads/impl/attribution/j;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbc1/i;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2, v0, v9}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ads/impl/attribution/j;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreenViewModel;

    .line 84
    .line 85
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v1, Lbc1/i;->b:Lll3/c;

    .line 90
    .line 91
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lhx/d;

    .line 96
    .line 97
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v10, v2, Lbc1/x1;->z6:Lll3/c;

    .line 106
    .line 107
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lxv1/c;

    .line 112
    .line 113
    new-instance v11, Lnc/j;

    .line 114
    .line 115
    iget-object v12, v2, Lbc1/x1;->P4:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lwj/a;

    .line 122
    .line 123
    invoke-direct {v11, v12}, Lnc/j;-><init>(Lwj/a;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lcom/reddit/ads/impl/attribution/c0;

    .line 127
    .line 128
    iget-object v13, v2, Lbc1/x1;->x2:Lll3/c;

    .line 129
    .line 130
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lc83/d;

    .line 135
    .line 136
    iget-object v14, v1, Lbc1/i;->b:Lll3/c;

    .line 137
    .line 138
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Lhx/d;

    .line 143
    .line 144
    invoke-direct {v12, v13, v14}, Lcom/reddit/ads/impl/attribution/c0;-><init>(Lc83/d;Lhx/d;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v13, v3

    .line 154
    check-cast v13, Lcx1/c;

    .line 155
    .line 156
    new-instance v14, Lcom/reddit/ads/impl/attribution/y;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbc1/x1;->C1()Lcom/reddit/matrix/data/remote/h;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v14, v3}, Lcom/reddit/ads/impl/attribution/y;-><init>(Lcom/reddit/matrix/data/remote/h;)V

    .line 163
    .line 164
    .line 165
    new-instance v15, Lcom/reddit/ads/impl/attribution/z;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbc1/x1;->C1()Lcom/reddit/matrix/data/remote/h;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v15, v3}, Lcom/reddit/ads/impl/attribution/z;-><init>(Lcom/reddit/matrix/data/remote/h;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, Lbc1/x1;->D6:Lll3/c;

    .line 175
    .line 176
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    check-cast v16, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v16}, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreenViewModel;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Ll63/a;Ld83/s;Lcom/reddit/ads/impl/attribution/j;Lxv1/c;Lnc/j;Lcom/reddit/ads/impl/attribution/c0;Lcx1/c;Lcom/reddit/ads/impl/attribution/y;Lcom/reddit/ads/impl/attribution/z;Lcom/reddit/ads/impl/analytics/v2/j;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "instance"

    .line 188
    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "viewModel"

    .line 193
    .line 194
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "<set-?>"

    .line 198
    .line 199
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v0, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;->M0:Lcom/reddit/ads/impl/attribution/AdAttributionFullScreenViewModel;

    .line 203
    .line 204
    new-instance v0, Lac1/j;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/ads/impl/attribution/d;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/reddit/ads/impl/attribution/a;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/reddit/ads/impl/attribution/d;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/reddit/ads/impl/attribution/AdAttributionBottomSheet;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/reddit/ads/impl/attribution/a;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Laj2/b;

    .line 223
    .line 224
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 225
    .line 226
    sget-object v3, Lcom/reddit/ads/impl/attribution/f;->b:Lcom/reddit/ads/impl/attribution/f;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lbc1/s2;

    .line 234
    .line 235
    check-cast v2, Lbc1/x1;

    .line 236
    .line 237
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 238
    .line 239
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 240
    .line 241
    iget-object v1, v1, Laj2/b;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v8, v1

    .line 244
    check-cast v8, Lcom/reddit/ads/impl/attribution/c;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v1, Lbc1/p;

    .line 250
    .line 251
    invoke-direct {v1, v3, v2, v0, v8}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ads/impl/attribution/c;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lcom/reddit/ads/impl/attribution/AdAttributionBottomSheetViewModel;

    .line 255
    .line 256
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v9, v2, Lbc1/x1;->z6:Lll3/c;

    .line 269
    .line 270
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lxv1/c;

    .line 275
    .line 276
    new-instance v10, Lnc/j;

    .line 277
    .line 278
    iget-object v11, v2, Lbc1/x1;->P4:Lll3/c;

    .line 279
    .line 280
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lwj/a;

    .line 285
    .line 286
    invoke-direct {v10, v11}, Lnc/j;-><init>(Lwj/a;)V

    .line 287
    .line 288
    .line 289
    new-instance v11, Lcom/reddit/ads/impl/attribution/c0;

    .line 290
    .line 291
    iget-object v12, v2, Lbc1/x1;->x2:Lll3/c;

    .line 292
    .line 293
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lc83/d;

    .line 298
    .line 299
    iget-object v13, v1, Lbc1/p;->b:Lll3/c;

    .line 300
    .line 301
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lhx/d;

    .line 306
    .line 307
    invoke-direct {v11, v12, v13}, Lcom/reddit/ads/impl/attribution/c0;-><init>(Lc83/d;Lhx/d;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 311
    .line 312
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v12, v3

    .line 317
    check-cast v12, Lcx1/c;

    .line 318
    .line 319
    new-instance v13, Lcom/reddit/ads/impl/attribution/y;

    .line 320
    .line 321
    invoke-virtual {v2}, Lbc1/x1;->C1()Lcom/reddit/matrix/data/remote/h;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v13, v3}, Lcom/reddit/ads/impl/attribution/y;-><init>(Lcom/reddit/matrix/data/remote/h;)V

    .line 326
    .line 327
    .line 328
    new-instance v14, Lcom/reddit/ads/impl/attribution/z;

    .line 329
    .line 330
    invoke-virtual {v2}, Lbc1/x1;->C1()Lcom/reddit/matrix/data/remote/h;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-direct {v14, v3}, Lcom/reddit/ads/impl/attribution/z;-><init>(Lcom/reddit/matrix/data/remote/h;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v2, Lbc1/x1;->D6:Lll3/c;

    .line 338
    .line 339
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v15, v2

    .line 344
    check-cast v15, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 345
    .line 346
    const-string v2, "scope"

    .line 347
    .line 348
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "saveableStateRegistry"

    .line 352
    .line 353
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "visibilityProvider"

    .line 357
    .line 358
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "args"

    .line 362
    .line 363
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v2, "linkRepository"

    .line 367
    .line 368
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "attributionUiModelMapper"

    .line 372
    .line 373
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v2, "featureNavigator"

    .line 377
    .line 378
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "redditLogger"

    .line 382
    .line 383
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v2, "adBusinessRemoteDataSource"

    .line 387
    .line 388
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "adTransparencyRemoteDataSource"

    .line 392
    .line 393
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v2, "v2EventAnalyticsDelegate"

    .line 397
    .line 398
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v4 .. v15}, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/ads/impl/attribution/a0;Lxv1/c;Lnc/j;Lcom/reddit/ads/impl/attribution/c0;Lcx1/c;Lcom/reddit/ads/impl/attribution/y;Lcom/reddit/ads/impl/attribution/z;Lcom/reddit/ads/impl/analytics/v2/j;)V

    .line 402
    .line 403
    .line 404
    const-string v2, "instance"

    .line 405
    .line 406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v2, "viewModel"

    .line 410
    .line 411
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v2, "<set-?>"

    .line 415
    .line 416
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v0, Lcom/reddit/ads/impl/attribution/AdAttributionBottomSheet;->Q0:Lcom/reddit/ads/impl/attribution/AdAttributionBottomSheetViewModel;

    .line 420
    .line 421
    new-instance v0, Lac1/j;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
