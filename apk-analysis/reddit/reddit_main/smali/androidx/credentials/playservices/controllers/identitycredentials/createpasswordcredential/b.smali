.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;
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
    iput p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;->c:Ljava/lang/Object;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "achievementsBackstackHandler"

    .line 8
    .line 9
    const-string v5, "screenshotAnalyticsTracker"

    .line 10
    .line 11
    const-string v6, "presenter"

    .line 12
    .line 13
    const-string v7, "viewModel"

    .line 14
    .line 15
    const-string v9, "<set-?>"

    .line 16
    .line 17
    const-string v10, "instance"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/reddit/achievements/category/f;

    .line 28
    .line 29
    check-cast v12, Lcom/reddit/achievements/category/AchievementCategoryScreen;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/achievements/category/f;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/reddit/achievements/category/l;

    .line 36
    .line 37
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/achievements/category/n;->a:Lcom/reddit/achievements/category/n;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbc1/s2;

    .line 46
    .line 47
    check-cast v1, Lbc1/x1;

    .line 48
    .line 49
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 50
    .line 51
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/achievements/category/l;->a:Lcom/reddit/achievements/category/h;

    .line 54
    .line 55
    new-instance v3, Lbc1/k;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v12, v0}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/achievements/category/h;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lcom/reddit/achievements/category/AchievementCategoryViewModel;

    .line 61
    .line 62
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v1}, Lbc1/x1;->d()Lcom/reddit/achievements/data/v;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    iget-object v6, v3, Lbc1/k;->c:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object/from16 v19, v6

    .line 85
    .line 86
    check-cast v19, Lcom/reddit/achievements/l;

    .line 87
    .line 88
    new-instance v6, Landroidx/work/impl/model/e;

    .line 89
    .line 90
    iget-object v8, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 91
    .line 92
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lbx/b;

    .line 97
    .line 98
    iget-object v11, v2, Lbc1/x0;->y0:Lll3/c;

    .line 99
    .line 100
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lnc1/b;

    .line 105
    .line 106
    invoke-direct {v6, v8, v11}, Landroidx/work/impl/model/e;-><init>(Lbx/b;Lnc1/b;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lcom/google/firebase/messaging/g;

    .line 110
    .line 111
    iget-object v11, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 112
    .line 113
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lbx/b;

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    invoke-static {}, Lmv/b;->a()Ljava/time/format/DateTimeFormatter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v20, v6

    .line 126
    .line 127
    iget-object v6, v1, Lbc1/x1;->Sm:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/reddit/achievements/i;

    .line 134
    .line 135
    move-object/from16 p0, v13

    .line 136
    .line 137
    new-instance v13, Lcom/reddit/achievements/achievement/s1;

    .line 138
    .line 139
    move-object/from16 v21, v14

    .line 140
    .line 141
    new-instance v14, Lm13/i;

    .line 142
    .line 143
    move-object/from16 v22, v15

    .line 144
    .line 145
    const/16 v15, 0x8

    .line 146
    .line 147
    invoke-direct {v14, v15}, Lm13/i;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v13, v14}, Lcom/reddit/achievements/achievement/s1;-><init>(Lm13/i;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v11, v0, v6, v13}, Lcom/google/firebase/messaging/g;-><init>(Lbx/b;Ljava/time/format/DateTimeFormatter;Lcom/reddit/achievements/i;Lcom/reddit/achievements/achievement/s1;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lbc1/x1;->ce:Lll3/c;

    .line 157
    .line 158
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/reddit/achievements/a;

    .line 163
    .line 164
    new-instance v6, Lvg/c;

    .line 165
    .line 166
    iget-object v11, v1, Lbc1/x1;->Wm:Lll3/c;

    .line 167
    .line 168
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lcom/reddit/achievements/data/r;

    .line 173
    .line 174
    invoke-direct {v6, v11}, Lvg/c;-><init>(Lcom/reddit/achievements/data/r;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lcom/reddit/achievements/util/a;

    .line 178
    .line 179
    iget-object v13, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 180
    .line 181
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v11, v13}, Lcom/reddit/achievements/util/a;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v13, p0

    .line 191
    .line 192
    move-object/from16 v23, v6

    .line 193
    .line 194
    move-object/from16 v24, v11

    .line 195
    .line 196
    move-object/from16 v14, v21

    .line 197
    .line 198
    move-object/from16 v15, v22

    .line 199
    .line 200
    move-object/from16 v22, v0

    .line 201
    .line 202
    move-object/from16 v21, v8

    .line 203
    .line 204
    invoke-direct/range {v13 .. v24}, Lcom/reddit/achievements/category/AchievementCategoryViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/achievements/category/h;Lcom/reddit/achievements/data/v;Lcom/reddit/achievements/l;Landroidx/work/impl/model/e;Lcom/google/firebase/messaging/g;Lcom/reddit/achievements/a;Lvg/c;Lcom/reddit/achievements/util/a;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v12, Lcom/reddit/achievements/category/AchievementCategoryScreen;->M0:Lcom/reddit/achievements/category/AchievementCategoryViewModel;

    .line 217
    .line 218
    new-instance v0, Landroidx/work/impl/model/e;

    .line 219
    .line 220
    iget-object v6, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 221
    .line 222
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lbx/b;

    .line 227
    .line 228
    iget-object v2, v2, Lbc1/x0;->y0:Lll3/c;

    .line 229
    .line 230
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lnc1/b;

    .line 235
    .line 236
    invoke-direct {v0, v6, v2}, Landroidx/work/impl/model/e;-><init>(Lbx/b;Lnc1/b;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "achievementImagesConfiguration"

    .line 243
    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v12, Lcom/reddit/achievements/category/AchievementCategoryScreen;->N0:Landroidx/work/impl/model/e;

    .line 251
    .line 252
    new-instance v0, Landroidx/work/impl/model/l;

    .line 253
    .line 254
    invoke-virtual {v1}, Lbc1/x1;->g3()Lcom/reddit/sharing/screenshot/e;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v6, v1, Lbc1/x1;->ce:Lll3/c;

    .line 259
    .line 260
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/reddit/achievements/a;

    .line 265
    .line 266
    invoke-direct {v0, v2, v6}, Landroidx/work/impl/model/l;-><init>(Lcom/reddit/sharing/screenshot/e;Lcom/reddit/achievements/a;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v12, Lcom/reddit/achievements/category/AchievementCategoryScreen;->O0:Landroidx/work/impl/model/l;

    .line 279
    .line 280
    iget-object v0, v1, Lbc1/x1;->Jm:Lll3/c;

    .line 281
    .line 282
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/reddit/achievements/domain/j;

    .line 287
    .line 288
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "achievementsNotificationsProxy"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v12, Lcom/reddit/achievements/category/AchievementCategoryScreen;->P0:Lcom/reddit/achievements/domain/j;

    .line 300
    .line 301
    new-instance v0, Lcom/reddit/achievements/b;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v12, Lcom/reddit/achievements/category/AchievementCategoryScreen;->Q0:Lcom/reddit/achievements/b;

    .line 316
    .line 317
    new-instance v0, Lac1/j;

    .line 318
    .line 319
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_0
    check-cast v0, Lcom/apollographql/apollo/network/ws/a;

    .line 324
    .line 325
    check-cast v12, Lcom/reddit/achievements/achievement/AchievementScreen;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/apollographql/apollo/network/ws/a;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/reddit/achievements/achievement/w;

    .line 332
    .line 333
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 334
    .line 335
    sget-object v2, Lcom/reddit/achievements/achievement/y;->a:Lcom/reddit/achievements/achievement/y;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lbc1/s2;

    .line 342
    .line 343
    check-cast v1, Lbc1/x1;

    .line 344
    .line 345
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 346
    .line 347
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/reddit/achievements/achievement/w;->a:Lcom/reddit/achievements/achievement/t;

    .line 350
    .line 351
    new-instance v3, Lcom/google/crypto/tink/internal/r;

    .line 352
    .line 353
    invoke-direct {v3, v2, v1, v12, v0}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/achievements/achievement/t;)V

    .line 354
    .line 355
    .line 356
    new-instance v13, Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 357
    .line 358
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    iget-object v6, v3, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 371
    .line 372
    move-object/from16 v16, v6

    .line 373
    .line 374
    check-cast v16, Lll3/c;

    .line 375
    .line 376
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    move-object/from16 v18, v16

    .line 381
    .line 382
    check-cast v18, Lcom/reddit/achievements/l;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbc1/x1;->d()Lcom/reddit/achievements/data/v;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    new-instance v20, Lbc1/p2;

    .line 389
    .line 390
    iget-object v8, v1, Lbc1/x1;->d5:Lll3/c;

    .line 391
    .line 392
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    move-object/from16 v21, v8

    .line 397
    .line 398
    check-cast v21, Luf3/k;

    .line 399
    .line 400
    iget-object v8, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 401
    .line 402
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    move-object/from16 v22, v8

    .line 407
    .line 408
    check-cast v22, Lbx/b;

    .line 409
    .line 410
    invoke-static {}, Lmv/b;->a()Ljava/time/format/DateTimeFormatter;

    .line 411
    .line 412
    .line 413
    move-result-object v23

    .line 414
    iget-object v8, v3, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v8, Lll3/c;

    .line 417
    .line 418
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lhx/d;

    .line 423
    .line 424
    invoke-static {v8}, Lmv/b;->b(Lhx/d;)Ljava/time/format/DateTimeFormatter;

    .line 425
    .line 426
    .line 427
    move-result-object v24

    .line 428
    iget-object v8, v2, Lbc1/x0;->E0:Lll3/c;

    .line 429
    .line 430
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    move-object/from16 v25, v8

    .line 435
    .line 436
    check-cast v25, Lxo1/d;

    .line 437
    .line 438
    iget-object v8, v1, Lbc1/x1;->Sm:Lll3/c;

    .line 439
    .line 440
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    move-object/from16 v26, v8

    .line 445
    .line 446
    check-cast v26, Lcom/reddit/achievements/i;

    .line 447
    .line 448
    invoke-direct/range {v20 .. v26}, Lbc1/p2;-><init>(Luf3/k;Lbx/b;Ljava/time/format/DateTimeFormatter;Ljava/time/format/DateTimeFormatter;Lxo1/d;Lcom/reddit/achievements/i;)V

    .line 449
    .line 450
    .line 451
    iget-object v8, v1, Lbc1/x1;->ce:Lll3/c;

    .line 452
    .line 453
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    move-object/from16 v21, v8

    .line 458
    .line 459
    check-cast v21, Lcom/reddit/achievements/a;

    .line 460
    .line 461
    new-instance v8, Lvg/c;

    .line 462
    .line 463
    iget-object v11, v1, Lbc1/x1;->Wm:Lll3/c;

    .line 464
    .line 465
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Lcom/reddit/achievements/data/r;

    .line 470
    .line 471
    invoke-direct {v8, v11}, Lvg/c;-><init>(Lcom/reddit/achievements/data/r;)V

    .line 472
    .line 473
    .line 474
    new-instance v11, Lcom/reddit/achievements/util/a;

    .line 475
    .line 476
    move-object/from16 v23, v0

    .line 477
    .line 478
    iget-object v0, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroid/content/Context;

    .line 485
    .line 486
    invoke-direct {v11, v0}, Lcom/reddit/achievements/util/a;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lbc1/x1;->Lb:Lll3/c;

    .line 490
    .line 491
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v24, v0

    .line 496
    .line 497
    check-cast v24, Lil2/a;

    .line 498
    .line 499
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/e;

    .line 500
    .line 501
    move-object/from16 v25, v6

    .line 502
    .line 503
    iget-object v6, v3, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, Lll3/c;

    .line 506
    .line 507
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lcom/reddit/screen/j0;

    .line 512
    .line 513
    invoke-static {v6}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v6}, Lcom/reddit/debug/eventkit/throughput/e;-><init>(Lcom/reddit/screen/j0;)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Lcom/reddit/webembed/util/injectable/h;

    .line 520
    .line 521
    move-object/from16 p0, v0

    .line 522
    .line 523
    invoke-virtual {v1}, Lbc1/x1;->n1()Ll2/g0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v6, v12, v0}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lcom/reddit/screen/BaseScreen;Ll2/g0;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 531
    .line 532
    move-object/from16 v26, v0

    .line 533
    .line 534
    check-cast v26, Lbc1/j;

    .line 535
    .line 536
    invoke-virtual/range {v26 .. v26}, Lbc1/j;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v26

    .line 540
    move-object/from16 v27, v26

    .line 541
    .line 542
    check-cast v27, Lcom/reddit/screen/o0;

    .line 543
    .line 544
    move-object/from16 v26, v0

    .line 545
    .line 546
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/b;

    .line 547
    .line 548
    move-object/from16 v28, v6

    .line 549
    .line 550
    iget-object v6, v1, Lbc1/x1;->ce:Lll3/c;

    .line 551
    .line 552
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lcom/reddit/achievements/a;

    .line 557
    .line 558
    invoke-direct {v0, v6}, Lcom/reddit/achievements/leaderboard/handlers/b;-><init>(Lcom/reddit/achievements/a;)V

    .line 559
    .line 560
    .line 561
    new-instance v6, Lcom/reddit/achievements/achievement/handlers/h;

    .line 562
    .line 563
    move-object/from16 v29, v0

    .line 564
    .line 565
    invoke-virtual {v1}, Lbc1/x1;->d()Lcom/reddit/achievements/data/v;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 570
    .line 571
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lbx/b;

    .line 576
    .line 577
    check-cast v26, Lbc1/j;

    .line 578
    .line 579
    invoke-virtual/range {v26 .. v26}, Lbc1/j;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v26

    .line 583
    move-object/from16 v30, v8

    .line 584
    .line 585
    move-object/from16 v8, v26

    .line 586
    .line 587
    check-cast v8, Lcom/reddit/screen/o0;

    .line 588
    .line 589
    move-object/from16 v26, v11

    .line 590
    .line 591
    iget-object v11, v1, Lbc1/x1;->ce:Lll3/c;

    .line 592
    .line 593
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Lcom/reddit/achievements/a;

    .line 598
    .line 599
    invoke-direct {v6, v0, v2, v8, v11}, Lcom/reddit/achievements/achievement/handlers/h;-><init>(Lcom/reddit/achievements/data/v;Lbx/b;Lcom/reddit/screen/o0;Lcom/reddit/achievements/a;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lcom/reddit/achievements/achievement/handlers/c;

    .line 603
    .line 604
    move-object/from16 v2, v25

    .line 605
    .line 606
    check-cast v2, Lll3/c;

    .line 607
    .line 608
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lcom/reddit/achievements/l;

    .line 613
    .line 614
    iget-object v8, v1, Lbc1/x1;->ce:Lll3/c;

    .line 615
    .line 616
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Lcom/reddit/achievements/a;

    .line 621
    .line 622
    iget-object v11, v1, Lbc1/x1;->P5:Lll3/c;

    .line 623
    .line 624
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Lej1/d;

    .line 629
    .line 630
    invoke-direct {v0, v2, v8, v11}, Lcom/reddit/achievements/achievement/handlers/c;-><init>(Lcom/reddit/achievements/l;Lcom/reddit/achievements/a;Lej1/d;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lcom/reddit/achievements/achievement/handlers/b;

    .line 634
    .line 635
    move-object/from16 v8, v25

    .line 636
    .line 637
    check-cast v8, Lll3/c;

    .line 638
    .line 639
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Lcom/reddit/achievements/l;

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    invoke-direct {v2, v8, v11}, Lcom/reddit/achievements/achievement/handlers/b;-><init>(Lcom/reddit/achievements/l;I)V

    .line 647
    .line 648
    .line 649
    new-instance v8, Lcom/reddit/achievements/achievement/handlers/b;

    .line 650
    .line 651
    move-object/from16 v11, v25

    .line 652
    .line 653
    check-cast v11, Lll3/c;

    .line 654
    .line 655
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    check-cast v11, Lcom/reddit/achievements/l;

    .line 660
    .line 661
    move-object/from16 v22, v0

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-direct {v8, v11, v0}, Lcom/reddit/achievements/achievement/handlers/b;-><init>(Lcom/reddit/achievements/l;I)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v16, v30

    .line 668
    .line 669
    move-object/from16 v30, v22

    .line 670
    .line 671
    move-object/from16 v22, v16

    .line 672
    .line 673
    move-object/from16 v25, p0

    .line 674
    .line 675
    move-object/from16 v31, v2

    .line 676
    .line 677
    move-object/from16 v32, v8

    .line 678
    .line 679
    move-object/from16 v16, v23

    .line 680
    .line 681
    move-object/from16 v23, v26

    .line 682
    .line 683
    move-object/from16 v26, v28

    .line 684
    .line 685
    move-object/from16 v28, v29

    .line 686
    .line 687
    move-object/from16 v29, v6

    .line 688
    .line 689
    invoke-direct/range {v13 .. v32}, Lcom/reddit/achievements/achievement/AchievementViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/achievement/t;Ld83/s;Lcom/reddit/achievements/l;Lcom/reddit/achievements/data/v;Lbc1/p2;Lcom/reddit/achievements/a;Lvg/c;Lcom/reddit/achievements/util/a;Lil2/a;Lcom/reddit/debug/eventkit/throughput/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/screen/o0;Lcom/reddit/achievements/leaderboard/handlers/b;Lcom/reddit/achievements/achievement/handlers/h;Lcom/reddit/achievements/achievement/handlers/c;Lcom/reddit/achievements/achievement/handlers/b;Lcom/reddit/achievements/achievement/handlers/b;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iput-object v13, v12, Lcom/reddit/achievements/achievement/AchievementScreen;->M0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 702
    .line 703
    new-instance v0, Landroidx/work/impl/model/l;

    .line 704
    .line 705
    invoke-virtual {v1}, Lbc1/x1;->g3()Lcom/reddit/sharing/screenshot/e;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget-object v1, v1, Lbc1/x1;->ce:Lll3/c;

    .line 710
    .line 711
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/reddit/achievements/a;

    .line 716
    .line 717
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/model/l;-><init>(Lcom/reddit/sharing/screenshot/e;Lcom/reddit/achievements/a;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v12, Lcom/reddit/achievements/achievement/AchievementScreen;->N0:Landroidx/work/impl/model/l;

    .line 730
    .line 731
    new-instance v0, Lcom/reddit/achievements/b;

    .line 732
    .line 733
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iput-object v0, v12, Lcom/reddit/achievements/achievement/AchievementScreen;->O0:Lcom/reddit/achievements/b;

    .line 746
    .line 747
    new-instance v0, Lac1/j;

    .line 748
    .line 749
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_1
    check-cast v0, Lcom/reddit/screen/ComposeScreen;

    .line 754
    .line 755
    check-cast v12, Landroidx/work/impl/model/l;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_0

    .line 762
    .line 763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    goto :goto_1

    .line 766
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    instance-of v1, v0, Lgo/d;

    .line 771
    .line 772
    if-eqz v1, :cond_1

    .line 773
    .line 774
    iget-object v1, v12, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lcom/reddit/achievements/a;

    .line 777
    .line 778
    check-cast v0, Lgo/d;

    .line 779
    .line 780
    iget-object v0, v0, Lgo/d;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    const-string v2, "pageType"

    .line 786
    .line 787
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v1, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 791
    .line 792
    new-instance v2, Lrj4/a;

    .line 793
    .line 794
    new-instance v4, Lwv3/a;

    .line 795
    .line 796
    const/16 v5, 0x1e

    .line 797
    .line 798
    invoke-direct {v4, v5, v3, v0, v3}, Lwv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const/16 v0, 0x3f7

    .line 802
    .line 803
    invoke-direct {v2, v3, v3, v4, v0}, Lrj4/a;-><init>(Lwv3/b;Lwv3/c;Lwv3/a;I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 807
    .line 808
    .line 809
    goto :goto_0

    .line 810
    :cond_1
    sget-object v1, Lgo/c;->a:Lgo/c;

    .line 811
    .line 812
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_2

    .line 817
    .line 818
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    :goto_1
    return-object v0

    .line 821
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 822
    .line 823
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :pswitch_2
    check-cast v0, Ljava/time/Instant;

    .line 828
    .line 829
    check-cast v12, Ljava/time/Instant;

    .line 830
    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v2, "Discarding negative achievement_unlock_latency_seconds. Now="

    .line 834
    .line 835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v0, ", accomplishmentTime="

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_3
    check-cast v0, Lcom/apollographql/apollo/network/websocket/internal/b;

    .line 855
    .line 856
    check-cast v12, Ll9/e;

    .line 857
    .line 858
    invoke-virtual {v0, v12}, Lcom/apollographql/apollo/network/websocket/internal/b;->f(Ll9/e;)V

    .line 859
    .line 860
    .line 861
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_4
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 865
    .line 866
    check-cast v12, Lr9/b;

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/e;->b()Ls9/f;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0, v12}, Ls9/f;->f(Lr9/b;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_5
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 882
    .line 883
    check-cast v12, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 884
    .line 885
    invoke-virtual {v12}, Lcom/apollographql/apollo/cache/normalized/internal/e;->b()Ls9/f;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/ui/composables/feed/g1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_6
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 895
    .line 896
    check-cast v12, Ljava/util/UUID;

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/e;->b()Ls9/f;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const-string v1, "mutationId"

    .line 906
    .line 907
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 911
    .line 912
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v0, v0, Ls9/f;->b:Ljava/util/LinkedHashMap;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_3

    .line 930
    .line 931
    return-object v2

    .line 932
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/util/Map$Entry;

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Ls9/e;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v3

    .line 951
    :pswitch_7
    check-cast v0, Lcom/reddit/preferences/c;

    .line 952
    .line 953
    check-cast v12, Lyb3/a;

    .line 954
    .line 955
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 956
    .line 957
    iget-object v1, v12, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 958
    .line 959
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Ljava/lang/String;

    .line 964
    .line 965
    if-nez v1, :cond_4

    .line 966
    .line 967
    const-string v1, ""

    .line 968
    .line 969
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const/4 v2, 0x1

    .line 974
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v2, "prefs_onboarding_topic_chaining_%s"

    .line 979
    .line 980
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v2, "format(...)"

    .line 985
    .line 986
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    check-cast v12, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 997
    .line 998
    new-instance v1, Lcom/reddit/mod/communitytype/impl/current/j;

    .line 999
    .line 1000
    iget-object v2, v12, Lcom/reddit/mod/communitytype/impl/current/b;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 1001
    .line 1002
    invoke-direct {v1, v2}, Lcom/reddit/mod/communitytype/impl/current/j;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_9
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 1012
    .line 1013
    check-cast v12, Lcom/reddit/reply/link/LinkReplyScreen;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;->invoke()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Landroidx/work/impl/model/l;

    .line 1020
    .line 1021
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1022
    .line 1023
    sget-object v2, Lc13/c;->a:Lc13/c;

    .line 1024
    .line 1025
    const/4 v11, 0x0

    .line 1026
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lbc1/s2;

    .line 1031
    .line 1032
    check-cast v1, Lbc1/x1;

    .line 1033
    .line 1034
    iget-object v14, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1035
    .line 1036
    iget-object v15, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1037
    .line 1038
    iget-object v1, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Lcom/reddit/reply/e;

    .line 1041
    .line 1042
    iget-object v0, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lcom/reddit/reply/d;

    .line 1045
    .line 1046
    new-instance v2, Lbc1/r;

    .line 1047
    .line 1048
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iput-object v14, v2, Lbc1/r;->f:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v15, v2, Lbc1/r;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v1, v2, Lbc1/r;->e:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v0, v2, Lbc1/r;->g:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v12, v2, Lbc1/r;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    new-instance v13, Lbc1/q0;

    .line 1062
    .line 1063
    const/16 v17, 0x1

    .line 1064
    .line 1065
    const/16 v18, 0x14

    .line 1066
    .line 1067
    move-object/from16 v16, v2

    .line 1068
    .line 1069
    invoke-direct/range {v13 .. v18}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v0, v16

    .line 1073
    .line 1074
    invoke-static {v13}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iput-object v1, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    new-instance v13, Lbc1/q0;

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    invoke-direct/range {v13 .. v18}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v13}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iput-object v1, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget-object v1, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lll3/c;

    .line 1096
    .line 1097
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Lcom/reddit/reply/i;

    .line 1102
    .line 1103
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v1, v12, Lcom/reddit/reply/ReplyScreen;->I0:Lcom/reddit/reply/i;

    .line 1113
    .line 1114
    iget-object v1, v15, Lbc1/x1;->tl:Lll3/c;

    .line 1115
    .line 1116
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Lpy/a;

    .line 1121
    .line 1122
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const-string v2, "keyboardExtensionsNavigator"

    .line 1126
    .line 1127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v1, v12, Lcom/reddit/reply/ReplyScreen;->J0:Lpy/a;

    .line 1134
    .line 1135
    invoke-virtual {v15}, Lbc1/x1;->Q1()Lof/l;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v2, "commentComposerPromptProvider"

    .line 1143
    .line 1144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v1, v12, Lcom/reddit/reply/ReplyScreen;->K0:Lof/l;

    .line 1151
    .line 1152
    iget-object v1, v15, Lbc1/x1;->wf:Lll3/c;

    .line 1153
    .line 1154
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Lw03/k;

    .line 1159
    .line 1160
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v2, "commentingPasteAnalytics"

    .line 1164
    .line 1165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v1, v12, Lcom/reddit/reply/ReplyScreen;->L0:Lw03/k;

    .line 1172
    .line 1173
    iget-object v1, v15, Lbc1/x1;->Sk:Lbc1/w1;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lpp1/a;

    .line 1180
    .line 1181
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v2, "activityOrientation"

    .line 1185
    .line 1186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v1, v12, Lcom/reddit/reply/ReplyScreen;->M0:Lpp1/a;

    .line 1193
    .line 1194
    new-instance v1, Lac1/j;

    .line 1195
    .line 1196
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_a
    check-cast v0, Lcom/reddit/reply/link/LinkReplyScreen;

    .line 1201
    .line 1202
    move-object/from16 v19, v12

    .line 1203
    .line 1204
    check-cast v19, Ljava/lang/String;

    .line 1205
    .line 1206
    new-instance v1, Landroidx/work/impl/model/l;

    .line 1207
    .line 1208
    sget-object v14, Lcom/reddit/reply/ReplyContract$InReplyTo;->LINK:Lcom/reddit/reply/ReplyContract$InReplyTo;

    .line 1209
    .line 1210
    iget-object v2, v0, Lcom/reddit/reply/link/LinkReplyScreen;->k1:Lrv1/a;

    .line 1211
    .line 1212
    iget-object v15, v2, Lrv1/a;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-object v3, v0, Lcom/reddit/reply/link/LinkReplyScreen;->f1:Lzl3/i;

    .line 1215
    .line 1216
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    move-object/from16 v16, v3

    .line 1221
    .line 1222
    check-cast v16, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 1223
    .line 1224
    iget-object v3, v2, Lrv1/a;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v4, v2, Lrv1/a;->c:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v5, v2, Lrv1/a;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v6, v0, Lcom/reddit/reply/link/LinkReplyScreen;->g1:Lzl3/i;

    .line 1231
    .line 1232
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    move-object/from16 v21, v6

    .line 1237
    .line 1238
    check-cast v21, Lcom/reddit/reply/ReplyWith;

    .line 1239
    .line 1240
    iget-object v6, v0, Lcom/reddit/reply/link/LinkReplyScreen;->i1:Lzl3/i;

    .line 1241
    .line 1242
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    move-object/from16 v22, v6

    .line 1247
    .line 1248
    check-cast v22, Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v6, v0, Lcom/reddit/reply/link/LinkReplyScreen;->j1:Lzl3/i;

    .line 1251
    .line 1252
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    move-object/from16 v23, v6

    .line 1257
    .line 1258
    check-cast v23, Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v2, v2, Lrv1/a;->d:Ljava/lang/String;

    .line 1261
    .line 1262
    new-instance v13, Lcom/reddit/reply/d;

    .line 1263
    .line 1264
    move-object/from16 v24, v2

    .line 1265
    .line 1266
    move-object/from16 v17, v3

    .line 1267
    .line 1268
    move-object/from16 v18, v4

    .line 1269
    .line 1270
    move-object/from16 v20, v5

    .line 1271
    .line 1272
    invoke-direct/range {v13 .. v24}, Lcom/reddit/reply/d;-><init>(Lcom/reddit/reply/ReplyContract$InReplyTo;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/reply/ReplyWith;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v1, v0, v13}, Landroidx/work/impl/model/l;-><init>(Lcom/reddit/reply/e;Lcom/reddit/reply/d;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1280
    .line 1281
    check-cast v12, Ltz1/n1;

    .line 1282
    .line 1283
    if-eqz v0, :cond_5

    .line 1284
    .line 1285
    iget-object v1, v12, Ltz1/n1;->d:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_c
    check-cast v0, Landroidx/lifecycle/t0;

    .line 1294
    .line 1295
    move-object/from16 v16, v12

    .line 1296
    .line 1297
    check-cast v16, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lbw2/a;

    .line 1304
    .line 1305
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1306
    .line 1307
    sget-object v2, Lbw2/e;->a:Lbw2/e;

    .line 1308
    .line 1309
    const/4 v11, 0x0

    .line 1310
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Lbc1/s2;

    .line 1315
    .line 1316
    check-cast v1, Lbc1/x1;

    .line 1317
    .line 1318
    iget-object v14, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1319
    .line 1320
    iget-object v15, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1321
    .line 1322
    iget-object v1, v0, Lbw2/a;->b:Lgo/a;

    .line 1323
    .line 1324
    iget-object v2, v0, Lbw2/a;->c:Lcom/reddit/feeds/data/FeedType;

    .line 1325
    .line 1326
    iget-object v0, v0, Lbw2/a;->d:La43/e;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    new-instance v13, Lbc1/a1;

    .line 1335
    .line 1336
    const/16 v20, 0x0

    .line 1337
    .line 1338
    move-object/from16 v19, v0

    .line 1339
    .line 1340
    move-object/from16 v17, v1

    .line 1341
    .line 1342
    move-object/from16 v18, v2

    .line 1343
    .line 1344
    invoke-direct/range {v13 .. v20}, Lbc1/a1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;I)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v12, v16

    .line 1348
    .line 1349
    iget-object v0, v13, Lbc1/a1;->v:Lll3/a;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lcom/reddit/feeds/ui/h;

    .line 1356
    .line 1357
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iput-object v1, v12, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

    .line 1367
    .line 1368
    iget-object v1, v15, Lbc1/x1;->B0:Lll3/c;

    .line 1369
    .line 1370
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Ltk1/e;

    .line 1375
    .line 1376
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v2, "feedsFeatures"

    .line 1380
    .line 1381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v15, Lbc1/x1;->A5:Lll3/c;

    .line 1388
    .line 1389
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Lvj3/b;

    .line 1394
    .line 1395
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const-string v2, "videoStateCache"

    .line 1399
    .line 1400
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v15, Lbc1/x1;->wi:Lll3/c;

    .line 1407
    .line 1408
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 1413
    .line 1414
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v2, "topAppBarOffsetStateStore"

    .line 1418
    .line 1419
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, Ljh1/a;->s()V

    .line 1426
    .line 1427
    .line 1428
    sget-object v1, Lkv2/f;->a:Lkv2/f;

    .line 1429
    .line 1430
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const-string v2, "proFeedParameters"

    .line 1434
    .line 1435
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v3, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;

    .line 1442
    .line 1443
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    iget-object v1, v15, Lbc1/x1;->yk:Lll3/c;

    .line 1452
    .line 1453
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    move-object v6, v1

    .line 1458
    check-cast v6, Lcom/reddit/pro/data/repository/b;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    move-object v7, v0

    .line 1465
    check-cast v7, Lsn1/b;

    .line 1466
    .line 1467
    invoke-static {}, Ljh1/a;->s()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v15, Lbc1/x1;->Mk:Lll3/c;

    .line 1471
    .line 1472
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    move-object v8, v0

    .line 1477
    check-cast v8, Ldv2/c;

    .line 1478
    .line 1479
    invoke-direct/range {v3 .. v8}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;-><init>(Ll63/a;Lkotlinx/coroutines/b0;Lcom/reddit/pro/data/repository/b;Lsn1/b;Ldv2/c;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    const-string v0, "screenViewModel"

    .line 1486
    .line 1487
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iput-object v3, v12, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->Q0:Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;

    .line 1494
    .line 1495
    new-instance v0, Lac1/j;

    .line 1496
    .line 1497
    invoke-direct {v0, v13}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_d
    check-cast v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;

    .line 1502
    .line 1503
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1504
    .line 1505
    sget-object v1, Lgu1/c;->b:Lgu1/c;

    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->N(Lgu1/f;)V

    .line 1508
    .line 1509
    .line 1510
    if-eqz v12, :cond_6

    .line 1511
    .line 1512
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1513
    .line 1514
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 1521
    .line 1522
    check-cast v12, Lbq3/e;

    .line 1523
    .line 1524
    sget-object v1, Ldq3/c;->c:Ldq3/c;

    .line 1525
    .line 1526
    const/4 v11, 0x0

    .line 1527
    new-array v2, v11, [Ldq3/g;

    .line 1528
    .line 1529
    new-instance v3, Lbq3/d;

    .line 1530
    .line 1531
    invoke-direct {v3, v12, v11}, Lbq3/d;-><init>(Lbq3/e;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v0, v1, v2, v3}, Lvf/b;->o(Ljava/lang/String;Lvr3/i;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :pswitch_f
    check-cast v0, Lan2/e;

    .line 1540
    .line 1541
    check-cast v12, Lcom/reddit/feeds/ui/c;

    .line 1542
    .line 1543
    iget-object v0, v0, Lan2/e;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lco2/a;

    .line 1546
    .line 1547
    iget-object v1, v0, Lco2/a;->j:Lc63/a;

    .line 1548
    .line 1549
    invoke-static {v0}, Lds1/a;->F(Lco2/a;)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    new-instance v4, Lan2/d;

    .line 1554
    .line 1555
    const/4 v5, 0x3

    .line 1556
    invoke-direct {v4, v12, v5}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 1557
    .line 1558
    .line 1559
    const-string v5, "<this>"

    .line 1560
    .line 1561
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const-string v5, "community"

    .line 1565
    .line 1566
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    const-string v5, "eventHandler"

    .line 1570
    .line 1571
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RankedCommunityTelemetryEvent;

    .line 1575
    .line 1576
    new-instance v6, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/a;

    .line 1577
    .line 1578
    invoke-direct {v6, v1, v3}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/a;-><init>(Lc63/a;Ljava/lang/Integer;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-direct {v5, v6}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RankedCommunityTelemetryEvent;-><init>(Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/i;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/OnSubredditClickEvent;

    .line 1585
    .line 1586
    iget-object v6, v0, Lco2/a;->f:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v0, v0, Lco2/a;->g:Ljava/lang/String;

    .line 1589
    .line 1590
    iget-object v1, v1, Lc63/a;->c:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-direct {v3, v6, v0, v1}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/OnSubredditClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    new-array v0, v2, [Lsn1/a;

    .line 1596
    .line 1597
    const/16 v22, 0x0

    .line 1598
    .line 1599
    aput-object v5, v0, v22

    .line 1600
    .line 1601
    const/16 v16, 0x1

    .line 1602
    .line 1603
    aput-object v3, v0, v16

    .line 1604
    .line 1605
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-eqz v1, :cond_7

    .line 1618
    .line 1619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, Lsn1/a;

    .line 1624
    .line 1625
    invoke-virtual {v4, v1}, Lan2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    goto :goto_2

    .line 1629
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_10
    check-cast v0, Lbk2/b;

    .line 1633
    .line 1634
    check-cast v12, Lcom/reddit/notification/impl/action/NotificationActivity;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Lbk2/b;->invoke()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, Landroidx/work/impl/model/y;

    .line 1641
    .line 1642
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1643
    .line 1644
    sget-object v2, Lbk2/d;->a:Lbk2/d;

    .line 1645
    .line 1646
    const/4 v11, 0x0

    .line 1647
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lbc1/s2;

    .line 1652
    .line 1653
    check-cast v1, Lbc1/x1;

    .line 1654
    .line 1655
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1656
    .line 1657
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1658
    .line 1659
    iget-object v3, v0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v3, Lhx/d;

    .line 1662
    .line 1663
    iget-object v4, v0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v4, Lhx/d;

    .line 1666
    .line 1667
    iget-object v0, v0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-instance v5, Lbc1/r;

    .line 1675
    .line 1676
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    iput-object v2, v5, Lbc1/r;->f:Ljava/lang/Object;

    .line 1680
    .line 1681
    iput-object v1, v5, Lbc1/r;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    iput-object v4, v5, Lbc1/r;->a:Ljava/lang/Object;

    .line 1684
    .line 1685
    iput-object v3, v5, Lbc1/r;->e:Ljava/lang/Object;

    .line 1686
    .line 1687
    iput-object v0, v5, Lbc1/r;->g:Ljava/lang/Object;

    .line 1688
    .line 1689
    new-instance v6, Lbc1/c2;

    .line 1690
    .line 1691
    const/16 v7, 0x16

    .line 1692
    .line 1693
    const/4 v11, 0x0

    .line 1694
    invoke-direct {v6, v5, v11, v7}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v6}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    iput-object v6, v5, Lbc1/r;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    new-instance v6, Lbc1/c2;

    .line 1704
    .line 1705
    const/4 v8, 0x1

    .line 1706
    invoke-direct {v6, v5, v8, v7}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v6}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    iput-object v6, v5, Lbc1/r;->d:Ljava/lang/Object;

    .line 1714
    .line 1715
    iget-object v6, v1, Lbc1/x1;->A:Lll3/c;

    .line 1716
    .line 1717
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    check-cast v6, Lpb3/b;

    .line 1722
    .line 1723
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    const-string v7, "sessionDataOperator"

    .line 1727
    .line 1728
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1}, Lbc1/x1;->L()Lbk2/a;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    const-string v7, "notificationActivityRouter"

    .line 1742
    .line 1743
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    iput-object v6, v12, Lcom/reddit/notification/impl/action/NotificationActivity;->a:Lbk2/a;

    .line 1750
    .line 1751
    new-instance v6, Lcom/reddit/notification/impl/action/handler/c;

    .line 1752
    .line 1753
    new-instance v23, Lcom/reddit/notification/impl/action/handler/j;

    .line 1754
    .line 1755
    iget-object v7, v5, Lbc1/r;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v7, Lll3/c;

    .line 1758
    .line 1759
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    move-object/from16 v24, v7

    .line 1764
    .line 1765
    check-cast v24, Lfl2/a;

    .line 1766
    .line 1767
    iget-object v7, v1, Lbc1/x1;->l6:Lll3/c;

    .line 1768
    .line 1769
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    move-object/from16 v25, v7

    .line 1774
    .line 1775
    check-cast v25, Lpc1/a;

    .line 1776
    .line 1777
    invoke-virtual {v5}, Lbc1/r;->s()Lcom/reddit/notification/impl/navigation/a;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v26

    .line 1781
    iget-object v7, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1782
    .line 1783
    new-instance v8, Landroidx/work/impl/model/i;

    .line 1784
    .line 1785
    iget-object v11, v7, Lbc1/z1;->b:Lbc1/x1;

    .line 1786
    .line 1787
    iget-object v13, v11, Lbc1/x1;->e:Lll3/c;

    .line 1788
    .line 1789
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v13

    .line 1793
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 1794
    .line 1795
    iget-object v14, v7, Lbc1/z1;->X2:Lll3/c;

    .line 1796
    .line 1797
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v14

    .line 1801
    check-cast v14, Lcom/reddit/comment/data/repository/c;

    .line 1802
    .line 1803
    iget-object v11, v11, Lbc1/x1;->vb:Lll3/c;

    .line 1804
    .line 1805
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v11

    .line 1809
    check-cast v11, Lcom/reddit/apprate/repository/a;

    .line 1810
    .line 1811
    iget-object v15, v7, Lbc1/z1;->a:Lbc1/x0;

    .line 1812
    .line 1813
    iget-object v15, v15, Lbc1/x0;->h:Lll3/c;

    .line 1814
    .line 1815
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v15

    .line 1819
    check-cast v15, Lcom/reddit/common/coroutines/a;

    .line 1820
    .line 1821
    move-object/from16 v28, v0

    .line 1822
    .line 1823
    const-string v0, "userCoroutineScope"

    .line 1824
    .line 1825
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    const-string v0, "commentRepositoryProvider"

    .line 1829
    .line 1830
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    const-string v0, "appRateActionRepository"

    .line 1834
    .line 1835
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    const-string v0, "dispatcherProvider"

    .line 1839
    .line 1840
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    iput-object v13, v8, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 1847
    .line 1848
    iput-object v14, v8, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 1849
    .line 1850
    iput-object v11, v8, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    iput-object v15, v8, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 1853
    .line 1854
    iget-object v0, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    move-object/from16 v29, v0

    .line 1861
    .line 1862
    check-cast v29, Lcx1/c;

    .line 1863
    .line 1864
    move-object/from16 v27, v8

    .line 1865
    .line 1866
    invoke-direct/range {v23 .. v29}, Lcom/reddit/notification/impl/action/handler/j;-><init>(Lfl2/a;Lpc1/a;Lcom/reddit/notification/impl/navigation/a;Landroidx/work/impl/model/i;Lkotlinx/coroutines/b0;Lcx1/c;)V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v0, v23

    .line 1870
    .line 1871
    new-instance v23, Lcom/reddit/notification/impl/action/handler/i;

    .line 1872
    .line 1873
    iget-object v8, v5, Lbc1/r;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v8, Lll3/c;

    .line 1876
    .line 1877
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    move-object/from16 v24, v8

    .line 1882
    .line 1883
    check-cast v24, Lfl2/a;

    .line 1884
    .line 1885
    iget-object v8, v7, Lbc1/z1;->j2:Lll3/c;

    .line 1886
    .line 1887
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    move-object/from16 v25, v8

    .line 1892
    .line 1893
    check-cast v25, Lcom/reddit/matrix/domain/service/a;

    .line 1894
    .line 1895
    iget-object v8, v2, Lbc1/x0;->s:Lll3/c;

    .line 1896
    .line 1897
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    move-object/from16 v26, v8

    .line 1902
    .line 1903
    check-cast v26, Lu71/f;

    .line 1904
    .line 1905
    invoke-virtual {v5}, Lbc1/r;->s()Lcom/reddit/notification/impl/navigation/a;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v27

    .line 1909
    iget-object v8, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1910
    .line 1911
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v8

    .line 1915
    move-object/from16 v29, v8

    .line 1916
    .line 1917
    check-cast v29, Lcx1/c;

    .line 1918
    .line 1919
    iget-object v8, v1, Lbc1/x1;->l6:Lll3/c;

    .line 1920
    .line 1921
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    move-object/from16 v30, v8

    .line 1926
    .line 1927
    check-cast v30, Lpc1/a;

    .line 1928
    .line 1929
    iget-object v8, v1, Lbc1/x1;->ie:Lll3/c;

    .line 1930
    .line 1931
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    move-object/from16 v31, v8

    .line 1936
    .line 1937
    check-cast v31, Lcom/reddit/matrix/navigation/b;

    .line 1938
    .line 1939
    iget-object v8, v1, Lbc1/x1;->aa:Lll3/c;

    .line 1940
    .line 1941
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    move-object/from16 v33, v8

    .line 1946
    .line 1947
    check-cast v33, Lcom/reddit/notification/impl/common/a;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Lbc1/x1;->r()Lcom/reddit/metrics/c;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v34

    .line 1953
    iget-object v8, v2, Lbc1/x0;->h:Lll3/c;

    .line 1954
    .line 1955
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v8

    .line 1959
    move-object/from16 v35, v8

    .line 1960
    .line 1961
    check-cast v35, Lcom/reddit/common/coroutines/a;

    .line 1962
    .line 1963
    move-object/from16 v32, v3

    .line 1964
    .line 1965
    invoke-direct/range {v23 .. v35}, Lcom/reddit/notification/impl/action/handler/i;-><init>(Lfl2/a;Lcom/reddit/matrix/domain/service/a;Lu71/f;Lcom/reddit/notification/impl/navigation/a;Lkotlinx/coroutines/b0;Lcx1/c;Lpc1/a;Lcom/reddit/matrix/navigation/b;Lhx/d;Lcom/reddit/notification/impl/common/a;Lcom/reddit/metrics/c;Lcom/reddit/common/coroutines/a;)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v3, v23

    .line 1969
    .line 1970
    new-instance v23, Lcom/reddit/notification/impl/action/handler/k;

    .line 1971
    .line 1972
    iget-object v8, v2, Lbc1/x0;->h:Lll3/c;

    .line 1973
    .line 1974
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    move-object/from16 v24, v8

    .line 1979
    .line 1980
    check-cast v24, Lcom/reddit/common/coroutines/a;

    .line 1981
    .line 1982
    iget-object v8, v5, Lbc1/r;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v8, Lll3/c;

    .line 1985
    .line 1986
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v8

    .line 1990
    move-object/from16 v25, v8

    .line 1991
    .line 1992
    check-cast v25, Lfl2/a;

    .line 1993
    .line 1994
    iget-object v8, v1, Lbc1/x1;->Xl:Lll3/c;

    .line 1995
    .line 1996
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v8

    .line 2000
    move-object/from16 v26, v8

    .line 2001
    .line 2002
    check-cast v26, Lcom/reddit/domain/usecase/l;

    .line 2003
    .line 2004
    invoke-virtual {v5}, Lbc1/r;->n()Lcom/google/firebase/messaging/u;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v27

    .line 2008
    move-object/from16 v29, v28

    .line 2009
    .line 2010
    invoke-virtual {v5}, Lbc1/r;->s()Lcom/reddit/notification/impl/navigation/a;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v28

    .line 2014
    iget-object v8, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2015
    .line 2016
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v8

    .line 2020
    move-object/from16 v30, v8

    .line 2021
    .line 2022
    check-cast v30, Lcx1/c;

    .line 2023
    .line 2024
    invoke-direct/range {v23 .. v30}, Lcom/reddit/notification/impl/action/handler/k;-><init>(Lcom/reddit/common/coroutines/a;Lfl2/a;Lcom/reddit/domain/usecase/l;Lcom/google/firebase/messaging/u;Lcom/reddit/notification/impl/navigation/a;Lkotlinx/coroutines/b0;Lcx1/c;)V

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v8, v23

    .line 2028
    .line 2029
    move-object/from16 v28, v29

    .line 2030
    .line 2031
    new-instance v23, Lcom/reddit/notification/impl/action/handler/a;

    .line 2032
    .line 2033
    iget-object v11, v5, Lbc1/r;->c:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v11, Lll3/c;

    .line 2036
    .line 2037
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v11

    .line 2041
    move-object/from16 v24, v11

    .line 2042
    .line 2043
    check-cast v24, Lfl2/a;

    .line 2044
    .line 2045
    invoke-virtual {v5}, Lbc1/r;->s()Lcom/reddit/notification/impl/navigation/a;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v25

    .line 2049
    invoke-virtual {v1}, Lbc1/x1;->E3()Lcom/reddit/notification/impl/data/remote/g;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v26

    .line 2053
    iget-object v11, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2054
    .line 2055
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v11

    .line 2059
    check-cast v11, Lcx1/c;

    .line 2060
    .line 2061
    move-object/from16 v27, v28

    .line 2062
    .line 2063
    move-object/from16 v28, v11

    .line 2064
    .line 2065
    invoke-direct/range {v23 .. v28}, Lcom/reddit/notification/impl/action/handler/a;-><init>(Lfl2/a;Lcom/reddit/notification/impl/navigation/a;Lcom/reddit/notification/impl/data/remote/g;Lkotlinx/coroutines/b0;Lcx1/c;)V

    .line 2066
    .line 2067
    .line 2068
    move-object/from16 v11, v23

    .line 2069
    .line 2070
    move-object/from16 v28, v27

    .line 2071
    .line 2072
    new-instance v23, Lcom/reddit/notification/impl/action/handler/m;

    .line 2073
    .line 2074
    iget-object v13, v1, Lbc1/x1;->Lb:Lll3/c;

    .line 2075
    .line 2076
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v13

    .line 2080
    move-object/from16 v24, v13

    .line 2081
    .line 2082
    check-cast v24, Lil2/a;

    .line 2083
    .line 2084
    iget-object v13, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2085
    .line 2086
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v13

    .line 2090
    move-object/from16 v25, v13

    .line 2091
    .line 2092
    check-cast v25, Lbx/b;

    .line 2093
    .line 2094
    invoke-static {}, Lbl1/a;->a()Lvu3/j;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v26

    .line 2098
    iget-object v13, v5, Lbc1/r;->d:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v13, Lll3/c;

    .line 2101
    .line 2102
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v13

    .line 2106
    move-object/from16 v27, v13

    .line 2107
    .line 2108
    check-cast v27, Lcom/reddit/notification/impl/action/handler/g;

    .line 2109
    .line 2110
    iget-object v13, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2111
    .line 2112
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v13

    .line 2116
    move-object/from16 v29, v13

    .line 2117
    .line 2118
    check-cast v29, Lcx1/c;

    .line 2119
    .line 2120
    iget-object v13, v1, Lbc1/x1;->e:Lll3/c;

    .line 2121
    .line 2122
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v13

    .line 2126
    move-object/from16 v30, v13

    .line 2127
    .line 2128
    check-cast v30, Lkotlinx/coroutines/b0;

    .line 2129
    .line 2130
    iget-object v13, v2, Lbc1/x0;->h:Lll3/c;

    .line 2131
    .line 2132
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v13

    .line 2136
    move-object/from16 v31, v13

    .line 2137
    .line 2138
    check-cast v31, Lcom/reddit/common/coroutines/a;

    .line 2139
    .line 2140
    invoke-direct/range {v23 .. v31}, Lcom/reddit/notification/impl/action/handler/m;-><init>(Lil2/a;Lbx/b;Lvu3/j;Lcom/reddit/notification/impl/action/handler/g;Lkotlinx/coroutines/b0;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V

    .line 2141
    .line 2142
    .line 2143
    move-object/from16 v13, v23

    .line 2144
    .line 2145
    new-instance v23, Lcom/reddit/notification/impl/action/handler/e;

    .line 2146
    .line 2147
    invoke-virtual {v5}, Lbc1/r;->n()Lcom/google/firebase/messaging/u;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v24

    .line 2151
    iget-object v14, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2152
    .line 2153
    invoke-virtual {v14}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v14

    .line 2157
    move-object/from16 v25, v14

    .line 2158
    .line 2159
    check-cast v25, Lcx1/c;

    .line 2160
    .line 2161
    iget-object v14, v5, Lbc1/r;->c:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v14, Lll3/c;

    .line 2164
    .line 2165
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v14

    .line 2169
    check-cast v14, Lfl2/a;

    .line 2170
    .line 2171
    iget-object v15, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2172
    .line 2173
    invoke-virtual {v15}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v15

    .line 2177
    move-object/from16 v29, v15

    .line 2178
    .line 2179
    check-cast v29, Lbx/b;

    .line 2180
    .line 2181
    iget-object v15, v1, Lbc1/x1;->T0:Lll3/c;

    .line 2182
    .line 2183
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v15

    .line 2187
    move-object/from16 v30, v15

    .line 2188
    .line 2189
    check-cast v30, Ljc1/a;

    .line 2190
    .line 2191
    move-object/from16 v27, v4

    .line 2192
    .line 2193
    move-object/from16 v26, v28

    .line 2194
    .line 2195
    move-object/from16 v28, v14

    .line 2196
    .line 2197
    invoke-direct/range {v23 .. v30}, Lcom/reddit/notification/impl/action/handler/e;-><init>(Lcom/google/firebase/messaging/u;Lcx1/c;Lkotlinx/coroutines/b0;Lhx/d;Lfl2/a;Lbx/b;Ljc1/a;)V

    .line 2198
    .line 2199
    .line 2200
    move-object/from16 v4, v26

    .line 2201
    .line 2202
    new-instance v14, Lcom/reddit/notification/impl/action/handler/b;

    .line 2203
    .line 2204
    new-instance v15, Lo/a;

    .line 2205
    .line 2206
    move-object/from16 v24, v0

    .line 2207
    .line 2208
    invoke-virtual {v1}, Lbc1/x1;->D3()Lcom/reddit/safety/mutecommunity/remote/gql/a;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-direct {v15, v0}, Lo/a;-><init>(Lcom/reddit/safety/mutecommunity/remote/gql/a;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v0, v5, Lbc1/r;->c:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v0, Lll3/c;

    .line 2218
    .line 2219
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, Lfl2/a;

    .line 2224
    .line 2225
    move-object/from16 v25, v3

    .line 2226
    .line 2227
    iget-object v3, v2, Lbc1/x0;->h:Lll3/c;

    .line 2228
    .line 2229
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 2234
    .line 2235
    invoke-direct {v14, v15, v0, v4, v3}, Lcom/reddit/notification/impl/action/handler/b;-><init>(Lo/a;Lfl2/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v0, Lam2/a;

    .line 2239
    .line 2240
    iget-object v3, v1, Lbc1/x1;->k:Lll3/a;

    .line 2241
    .line 2242
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 2247
    .line 2248
    iget-object v4, v1, Lbc1/x1;->l6:Lll3/c;

    .line 2249
    .line 2250
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    check-cast v4, Lpc1/a;

    .line 2255
    .line 2256
    invoke-direct {v0, v3, v4}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;Lpc1/a;)V

    .line 2257
    .line 2258
    .line 2259
    move-object/from16 v36, v32

    .line 2260
    .line 2261
    invoke-virtual {v5}, Lbc1/r;->s()Lcom/reddit/notification/impl/navigation/a;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v32

    .line 2265
    iget-object v3, v1, Lbc1/x1;->aa:Lll3/c;

    .line 2266
    .line 2267
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    move-object/from16 v33, v3

    .line 2272
    .line 2273
    check-cast v33, Lcom/reddit/notification/impl/common/a;

    .line 2274
    .line 2275
    invoke-virtual {v1}, Lbc1/x1;->r()Lcom/reddit/metrics/c;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v34

    .line 2279
    iget-object v3, v1, Lbc1/x1;->pj:Lll3/c;

    .line 2280
    .line 2281
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    move-object/from16 v35, v3

    .line 2286
    .line 2287
    check-cast v35, Lcc3/b;

    .line 2288
    .line 2289
    iget-object v3, v1, Lbc1/x1;->ie:Lll3/c;

    .line 2290
    .line 2291
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    move-object/from16 v37, v3

    .line 2296
    .line 2297
    check-cast v37, Lcom/reddit/matrix/navigation/b;

    .line 2298
    .line 2299
    move-object/from16 v31, v0

    .line 2300
    .line 2301
    move-object/from16 v26, v8

    .line 2302
    .line 2303
    move-object/from16 v27, v11

    .line 2304
    .line 2305
    move-object/from16 v28, v13

    .line 2306
    .line 2307
    move-object/from16 v30, v14

    .line 2308
    .line 2309
    move-object/from16 v29, v23

    .line 2310
    .line 2311
    move-object/from16 v23, v6

    .line 2312
    .line 2313
    invoke-direct/range {v23 .. v37}, Lcom/reddit/notification/impl/action/handler/c;-><init>(Lcom/reddit/notification/impl/action/handler/j;Lcom/reddit/notification/impl/action/handler/i;Lcom/reddit/notification/impl/action/handler/k;Lcom/reddit/notification/impl/action/handler/a;Lcom/reddit/notification/impl/action/handler/m;Lcom/reddit/notification/impl/action/handler/e;Lcom/reddit/notification/impl/action/handler/b;Lam2/a;Lcom/reddit/notification/impl/navigation/a;Lcom/reddit/notification/impl/common/a;Lcom/reddit/metrics/c;Lcc3/b;Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 2314
    .line 2315
    .line 2316
    move-object/from16 v0, v23

    .line 2317
    .line 2318
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    const-string v3, "notificationIntentHandler"

    .line 2322
    .line 2323
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    iput-object v0, v12, Lcom/reddit/notification/impl/action/NotificationActivity;->b:Lcom/reddit/notification/impl/action/handler/c;

    .line 2330
    .line 2331
    new-instance v0, Lcom/reddit/notification/impl/controller/e;

    .line 2332
    .line 2333
    new-instance v13, Lcom/reddit/notification/domain/usecase/b;

    .line 2334
    .line 2335
    iget-object v3, v1, Lbc1/x1;->y6:Lll3/c;

    .line 2336
    .line 2337
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    move-object v14, v3

    .line 2342
    check-cast v14, Lyj2/a;

    .line 2343
    .line 2344
    iget-object v3, v7, Lbc1/z1;->Y2:Lll3/c;

    .line 2345
    .line 2346
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    move-object v15, v3

    .line 2351
    check-cast v15, Lcom/reddit/notification/impl/inbox/repository/a;

    .line 2352
    .line 2353
    iget-object v3, v2, Lbc1/x0;->s1:Lll3/c;

    .line 2354
    .line 2355
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    move-object/from16 v16, v3

    .line 2360
    .line 2361
    check-cast v16, Lvj2/b;

    .line 2362
    .line 2363
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 2364
    .line 2365
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    move-object/from16 v17, v2

    .line 2370
    .line 2371
    check-cast v17, Lcom/reddit/common/coroutines/a;

    .line 2372
    .line 2373
    invoke-virtual {v7}, Lbc1/z1;->G()Lcom/reddit/domain/premium/usecase/g;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v18

    .line 2377
    invoke-direct/range {v13 .. v18}, Lcom/reddit/notification/domain/usecase/b;-><init>(Lyj2/a;Lcom/reddit/notification/impl/inbox/repository/a;Lvj2/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/domain/premium/usecase/g;)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v2, Lvu3/k;

    .line 2381
    .line 2382
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    invoke-direct {v0, v13, v2}, Lcom/reddit/notification/impl/controller/e;-><init>(Lcom/reddit/notification/domain/usecase/b;Lvu3/k;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    const-string v2, "inboxNotificationReaderFacade"

    .line 2392
    .line 2393
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    iput-object v0, v12, Lcom/reddit/notification/impl/action/NotificationActivity;->c:Lcom/reddit/notification/impl/controller/e;

    .line 2400
    .line 2401
    new-instance v0, Ldk2/m;

    .line 2402
    .line 2403
    new-instance v2, Ldc/a;

    .line 2404
    .line 2405
    iget-object v3, v1, Lbc1/x1;->k:Lll3/a;

    .line 2406
    .line 2407
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 2412
    .line 2413
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2414
    .line 2415
    iget-object v1, v1, Lbc1/x0;->o:Lll3/c;

    .line 2416
    .line 2417
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    check-cast v1, Lod1/a;

    .line 2422
    .line 2423
    invoke-direct {v2, v3, v1}, Ldc/a;-><init>(Lcom/reddit/eventkit/b;Lod1/a;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-direct {v0, v2}, Ldk2/m;-><init>(Ldc/a;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    const-string v1, "redditNotificationAnalyticsFacade"

    .line 2433
    .line 2434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    iput-object v0, v12, Lcom/reddit/notification/impl/action/NotificationActivity;->d:Ldk2/m;

    .line 2441
    .line 2442
    new-instance v0, Lac1/j;

    .line 2443
    .line 2444
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    return-object v0

    .line 2448
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2449
    .line 2450
    check-cast v12, Lug2/n;

    .line 2451
    .line 2452
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2456
    .line 2457
    return-object v0

    .line 2458
    :pswitch_12
    check-cast v0, Landroidx/lifecycle/t0;

    .line 2459
    .line 2460
    check-cast v12, Lcom/reddit/mod/tools/navigation/impl/ModToolsNavScreen;

    .line 2461
    .line 2462
    invoke-virtual {v0}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, Lbf2/m;

    .line 2467
    .line 2468
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2469
    .line 2470
    sget-object v2, Lbf2/o;->a:Lbf2/o;

    .line 2471
    .line 2472
    const/4 v11, 0x0

    .line 2473
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    check-cast v1, Lbc1/s2;

    .line 2478
    .line 2479
    check-cast v1, Lbc1/x1;

    .line 2480
    .line 2481
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2482
    .line 2483
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2484
    .line 2485
    iget-object v14, v0, Lbf2/m;->a:Laf2/a;

    .line 2486
    .line 2487
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    new-instance v0, Lbc1/o;

    .line 2491
    .line 2492
    invoke-direct {v0, v2, v1, v12, v14}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Laf2/a;)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v13, Lbc1/p2;

    .line 2496
    .line 2497
    iget-object v2, v0, Lbc1/o;->b:Lll3/c;

    .line 2498
    .line 2499
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    move-object v15, v2

    .line 2504
    check-cast v15, Lhx/d;

    .line 2505
    .line 2506
    invoke-virtual {v1}, Lbc1/x1;->t2()Lcom/reddit/screen/snoovatar/share/b;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v16

    .line 2510
    iget-object v2, v1, Lbc1/x1;->oj:Lll3/c;

    .line 2511
    .line 2512
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    move-object/from16 v17, v2

    .line 2517
    .line 2518
    check-cast v17, Lnh2/j;

    .line 2519
    .line 2520
    new-instance v18, Lbf2/l;

    .line 2521
    .line 2522
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 2523
    .line 2524
    .line 2525
    new-instance v2, Ll23/a;

    .line 2526
    .line 2527
    const/16 v3, 0x14

    .line 2528
    .line 2529
    invoke-direct {v2, v3}, Ll23/a;-><init>(I)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v1}, Lbc1/x1;->w3()Lok3/a;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v20

    .line 2536
    move-object/from16 v19, v2

    .line 2537
    .line 2538
    invoke-direct/range {v13 .. v20}, Lbc1/p2;-><init>(Laf2/a;Lhx/d;Lcom/reddit/screen/snoovatar/share/b;Lnh2/j;Lbf2/l;Ll23/a;Lok3/a;)V

    .line 2539
    .line 2540
    .line 2541
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    iput-object v13, v12, Lcom/reddit/mod/tools/navigation/impl/ModToolsNavScreen;->Q0:Lbc1/p2;

    .line 2551
    .line 2552
    new-instance v1, Lac1/j;

    .line 2553
    .line 2554
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    return-object v1

    .line 2558
    :pswitch_13
    check-cast v0, Landroidx/lifecycle/t0;

    .line 2559
    .line 2560
    check-cast v12, Lcom/reddit/screen/settings/exposures/ExposuresScreen;

    .line 2561
    .line 2562
    invoke-virtual {v0}, Landroidx/lifecycle/t0;->invoke()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    check-cast v0, Laj2/b;

    .line 2567
    .line 2568
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2569
    .line 2570
    sget-object v2, Lb73/f;->a:Lb73/f;

    .line 2571
    .line 2572
    const/4 v11, 0x0

    .line 2573
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    check-cast v1, Lbc1/s2;

    .line 2578
    .line 2579
    check-cast v1, Lbc1/x1;

    .line 2580
    .line 2581
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2582
    .line 2583
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2584
    .line 2585
    iget-object v0, v0, Laj2/b;->a:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v0, Lcom/reddit/screen/settings/exposures/ExposuresScreen;

    .line 2588
    .line 2589
    new-instance v3, Lcom/reddit/webembed/util/injectable/h;

    .line 2590
    .line 2591
    invoke-direct {v3, v2, v1, v0}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/settings/exposures/ExposuresScreen;)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v0, v3, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, Lll3/c;

    .line 2597
    .line 2598
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    check-cast v0, Lb73/b;

    .line 2603
    .line 2604
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    iput-object v0, v12, Lcom/reddit/screen/settings/exposures/ExposuresScreen;->I0:Lb73/b;

    .line 2614
    .line 2615
    new-instance v0, Lac1/j;

    .line 2616
    .line 2617
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    return-object v0

    .line 2621
    :pswitch_14
    check-cast v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/j;

    .line 2622
    .line 2623
    check-cast v12, Ljava/lang/String;

    .line 2624
    .line 2625
    invoke-virtual {v0, v12}, Lcom/reddit/keywordfollowing/impl/bottomsheets/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2629
    .line 2630
    return-object v0

    .line 2631
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2632
    .line 2633
    check-cast v12, Lcom/reddit/postsubmit/karmapilot/posteligibility/d;

    .line 2634
    .line 2635
    iget-object v1, v12, Lcom/reddit/postsubmit/karmapilot/posteligibility/d;->a:Lps2/b;

    .line 2636
    .line 2637
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2641
    .line 2642
    return-object v0

    .line 2643
    :pswitch_16
    check-cast v0, Las/g;

    .line 2644
    .line 2645
    check-cast v12, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 2646
    .line 2647
    invoke-virtual {v0}, Las/g;->invoke()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    check-cast v0, Lvg/c;

    .line 2652
    .line 2653
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2654
    .line 2655
    sget-object v3, Las/j;->a:Las/j;

    .line 2656
    .line 2657
    const/4 v11, 0x0

    .line 2658
    invoke-virtual {v1, v3, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    check-cast v1, Lbc1/s2;

    .line 2663
    .line 2664
    check-cast v1, Lbc1/x1;

    .line 2665
    .line 2666
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2667
    .line 2668
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2669
    .line 2670
    iget-object v0, v0, Lvg/c;->a:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v0, Las/e;

    .line 2673
    .line 2674
    new-instance v4, Lcom/google/firebase/messaging/u;

    .line 2675
    .line 2676
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2677
    .line 2678
    .line 2679
    iput-object v12, v4, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2680
    .line 2681
    new-instance v5, Lbc1/i0;

    .line 2682
    .line 2683
    const/16 v7, 0xe

    .line 2684
    .line 2685
    invoke-direct {v5, v4, v2, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    iput-object v2, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 2693
    .line 2694
    new-instance v2, Lbc1/i0;

    .line 2695
    .line 2696
    const/4 v8, 0x1

    .line 2697
    invoke-direct {v2, v4, v8, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 2698
    .line 2699
    .line 2700
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    iput-object v2, v4, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 2705
    .line 2706
    new-instance v2, Lbc1/i0;

    .line 2707
    .line 2708
    const/4 v11, 0x0

    .line 2709
    invoke-direct {v2, v4, v11, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 2710
    .line 2711
    .line 2712
    iput-object v2, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2713
    .line 2714
    new-instance v2, Las/f;

    .line 2715
    .line 2716
    invoke-virtual {v1}, Lbc1/x1;->F1()Ldb2/a;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2721
    .line 2722
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    check-cast v3, Lbx/b;

    .line 2727
    .line 2728
    iget-object v5, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v5, Lbc1/i0;

    .line 2731
    .line 2732
    invoke-virtual {v5}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v5

    .line 2736
    check-cast v5, Lcom/reddit/screen/o0;

    .line 2737
    .line 2738
    invoke-direct {v2, v0, v1, v3, v5}, Las/f;-><init>(Las/e;Ldb2/a;Lbx/b;Lcom/reddit/screen/o0;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    iput-object v2, v12, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->Q0:Las/f;

    .line 2751
    .line 2752
    new-instance v0, Lac1/j;

    .line 2753
    .line 2754
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    return-object v0

    .line 2758
    :pswitch_17
    check-cast v0, Landroidx/lifecycle/r;

    .line 2759
    .line 2760
    check-cast v12, Landroidx/compose/ui/platform/a3;

    .line 2761
    .line 2762
    invoke-virtual {v0, v12}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 2763
    .line 2764
    .line 2765
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2766
    .line 2767
    return-object v0

    .line 2768
    :pswitch_18
    check-cast v0, Landroid/content/Context;

    .line 2769
    .line 2770
    check-cast v12, Landroidx/datastore/preferences/a;

    .line 2771
    .line 2772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    iget-object v1, v12, Landroidx/datastore/preferences/a;->a:Ljava/lang/String;

    .line 2776
    .line 2777
    invoke-static {v0, v1}, Lvf/b;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    return-object v0

    .line 2782
    :pswitch_19
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 2783
    .line 2784
    check-cast v12, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 2785
    .line 2786
    invoke-static {v0, v12}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$cXqt7RJ41JfjJIeUD7hpYzA5MEM(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    return-object v0

    .line 2791
    :pswitch_1a
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 2792
    .line 2793
    check-cast v12, Le3/c;

    .line 2794
    .line 2795
    invoke-static {v0, v12}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$7Pbaj8QY0qWYXijdVr1avx6m7cE(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Le3/c;)Lkotlin/Unit;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    return-object v0

    .line 2800
    :pswitch_1b
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 2801
    .line 2802
    check-cast v12, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 2803
    .line 2804
    invoke-static {v0, v12}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$7i9HaVX2YtwwpdV3dLNEkUu8Gsg(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    return-object v0

    .line 2809
    :pswitch_1c
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 2810
    .line 2811
    check-cast v12, Le3/c;

    .line 2812
    .line 2813
    invoke-static {v0, v12}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$OS0365DccPc0kfp3Wy5TuxWjQM0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Le3/c;)Lkotlin/Unit;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    return-object v0

    .line 2818
    nop

    .line 2819
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
