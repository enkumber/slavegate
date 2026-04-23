.class public final synthetic Lcom/reddit/achievements/leaderboard/d;
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
    iput p1, p0, Lcom/reddit/achievements/leaderboard/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/achievements/leaderboard/d;->c:Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/achievements/leaderboard/d;->a:I

    .line 4
    .line 5
    const-string v2, "adsFeatures"

    .line 6
    .line 7
    const-string v3, "localizationDelegate"

    .line 8
    .line 9
    const-string v4, "adsWebViewDownloadHandler"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "viewModel"

    .line 14
    .line 15
    const-string v8, "<set-?>"

    .line 16
    .line 17
    const-string v9, "instance"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lcom/reddit/achievements/leaderboard/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/achievements/leaderboard/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/reddit/ama/screens/editdatetime/k;

    .line 28
    .line 29
    move-object v4, v11

    .line 30
    check-cast v4, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/ama/screens/editdatetime/k;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/reddit/ama/screens/editdatetime/a;

    .line 37
    .line 38
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 39
    .line 40
    sget-object v2, Lcom/reddit/ama/screens/editdatetime/m;->a:Lcom/reddit/ama/screens/editdatetime/m;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbc1/s2;

    .line 47
    .line 48
    check-cast v1, Lbc1/x1;

    .line 49
    .line 50
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 51
    .line 52
    iget-object v3, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/reddit/ama/screens/editdatetime/a;->a:Lcom/reddit/ama/screens/editdatetime/j;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/reddit/ama/screens/editdatetime/a;->b:Lpm/c;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbc1/f;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ama/screens/editdatetime/j;Lpm/c;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    new-instance v12, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 71
    .line 72
    invoke-static {v4}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v4}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v4}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget-object v0, v1, Lbc1/f;->b:Lll3/c;

    .line 85
    .line 86
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    check-cast v17, Lhx/d;

    .line 93
    .line 94
    iget-object v0, v3, Lbc1/x1;->z6:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    check-cast v19, Lxv1/c;

    .line 103
    .line 104
    new-instance v0, Lcom/reddit/ama/data/d;

    .line 105
    .line 106
    iget-object v5, v3, Lbc1/x1;->M2:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/reddit/graphql/d0;

    .line 113
    .line 114
    iget-object v6, v2, Lbc1/x0;->h:Lll3/c;

    .line 115
    .line 116
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 121
    .line 122
    invoke-direct {v0, v5, v6}, Lcom/reddit/ama/data/d;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ldc/b;

    .line 126
    .line 127
    iget-object v6, v3, Lbc1/x1;->C2:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lnc1/g;

    .line 134
    .line 135
    iget-object v10, v3, Lbc1/x1;->k5:Lll3/c;

    .line 136
    .line 137
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Luf3/n;

    .line 142
    .line 143
    invoke-direct {v5, v6, v10}, Ldc/b;-><init>(Lnc1/g;Luf3/n;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, Lbc1/x1;->R0:Lll3/c;

    .line 147
    .line 148
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object/from16 v22, v6

    .line 153
    .line 154
    check-cast v22, Lud1/f;

    .line 155
    .line 156
    iget-object v6, v3, Lbc1/x1;->dn:Lll3/c;

    .line 157
    .line 158
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object/from16 v23, v6

    .line 163
    .line 164
    check-cast v23, Luf3/j;

    .line 165
    .line 166
    iget-object v6, v3, Lbc1/x1;->k5:Lll3/c;

    .line 167
    .line 168
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object/from16 v24, v6

    .line 173
    .line 174
    check-cast v24, Luf3/n;

    .line 175
    .line 176
    iget-object v6, v1, Lbc1/f;->e:Lll3/c;

    .line 177
    .line 178
    check-cast v6, Lbc1/d;

    .line 179
    .line 180
    invoke-virtual {v6}, Lbc1/d;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object/from16 v25, v6

    .line 185
    .line 186
    check-cast v25, Lcom/reddit/screen/o0;

    .line 187
    .line 188
    iget-object v6, v3, Lbc1/x1;->Si:Lll3/c;

    .line 189
    .line 190
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object/from16 v26, v6

    .line 195
    .line 196
    check-cast v26, Lpm/f;

    .line 197
    .line 198
    iget-object v6, v3, Lbc1/x1;->i5:Lll3/c;

    .line 199
    .line 200
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object/from16 v28, v6

    .line 205
    .line 206
    check-cast v28, Lpm/d;

    .line 207
    .line 208
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 209
    .line 210
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v29, v2

    .line 215
    .line 216
    check-cast v29, Lbx/b;

    .line 217
    .line 218
    iget-object v2, v3, Lbc1/x1;->T0:Lll3/c;

    .line 219
    .line 220
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v30, v2

    .line 225
    .line 226
    check-cast v30, Ljc1/a;

    .line 227
    .line 228
    move-object/from16 v20, v0

    .line 229
    .line 230
    move-object/from16 v27, v4

    .line 231
    .line 232
    move-object/from16 v21, v5

    .line 233
    .line 234
    invoke-direct/range {v12 .. v30}, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/ama/screens/editdatetime/j;Lhx/d;Lpm/c;Lxv1/c;Lcom/reddit/ama/data/d;Ldc/b;Lud1/f;Luf3/j;Luf3/n;Lcom/reddit/screen/o0;Lpm/f;Lt43/a;Lpm/d;Lbx/b;Ljc1/a;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v12, v4, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;->R0:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 247
    .line 248
    new-instance v0, Lac1/j;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_0
    check-cast v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 255
    .line 256
    check-cast v11, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/reddit/ads/impl/db/feature/a;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/reddit/ama/screens/collaborators/h;

    .line 263
    .line 264
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 265
    .line 266
    sget-object v2, Lcom/reddit/ama/screens/collaborators/j;->a:Lcom/reddit/ama/screens/collaborators/j;

    .line 267
    .line 268
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lbc1/s2;

    .line 273
    .line 274
    check-cast v1, Lbc1/x1;

    .line 275
    .line 276
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 277
    .line 278
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/reddit/ama/screens/collaborators/h;->a:Lcom/reddit/ama/screens/collaborators/b;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v3, Landroidx/work/impl/model/n;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v11, v3, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v4, Lbc1/d;

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    const/16 v12, 0xc

    .line 296
    .line 297
    invoke-direct {v4, v3, v5, v12}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v3, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v4, Lbc1/d;

    .line 307
    .line 308
    invoke-direct {v4, v3, v6, v12}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v3, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v4, Lbc1/d;

    .line 318
    .line 319
    invoke-direct {v4, v3, v10, v12}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v12, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 325
    .line 326
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    iget-object v4, v1, Lbc1/x1;->z6:Lll3/c;

    .line 339
    .line 340
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object/from16 v17, v4

    .line 345
    .line 346
    check-cast v17, Lxv1/c;

    .line 347
    .line 348
    new-instance v4, Lcom/reddit/ama/data/d;

    .line 349
    .line 350
    iget-object v5, v1, Lbc1/x1;->M2:Lll3/c;

    .line 351
    .line 352
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/reddit/graphql/d0;

    .line 357
    .line 358
    iget-object v6, v2, Lbc1/x0;->h:Lll3/c;

    .line 359
    .line 360
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 365
    .line 366
    invoke-direct {v4, v5, v6}, Lcom/reddit/ama/data/d;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lbc1/x1;->ii:Lll3/c;

    .line 370
    .line 371
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    check-cast v19, Lk71/b;

    .line 378
    .line 379
    iget-object v1, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lbc1/d;

    .line 382
    .line 383
    invoke-virtual {v1}, Lbc1/d;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v20, v1

    .line 388
    .line 389
    check-cast v20, Lcom/reddit/screen/o0;

    .line 390
    .line 391
    iget-object v1, v2, Lbc1/x0;->h:Lll3/c;

    .line 392
    .line 393
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 v21, v1

    .line 398
    .line 399
    check-cast v21, Lcom/reddit/common/coroutines/a;

    .line 400
    .line 401
    move-object/from16 v16, v0

    .line 402
    .line 403
    move-object/from16 v18, v4

    .line 404
    .line 405
    invoke-direct/range {v12 .. v21}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/ama/screens/collaborators/b;Lxv1/c;Lcom/reddit/ama/data/d;Lk71/b;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v12, v11, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen;->M0:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 418
    .line 419
    new-instance v0, Lac1/j;

    .line 420
    .line 421
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_1
    check-cast v0, Lcom/reddit/agegating/impl/verification/presentation/a;

    .line 426
    .line 427
    move-object v15, v11

    .line 428
    check-cast v15, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/reddit/agegating/impl/verification/presentation/a;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/reddit/agegating/impl/verification/presentation/e;

    .line 435
    .line 436
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 437
    .line 438
    sget-object v2, Lcom/reddit/agegating/impl/verification/presentation/c;->a:Lcom/reddit/agegating/impl/verification/presentation/c;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lbc1/s2;

    .line 445
    .line 446
    check-cast v1, Lbc1/x1;

    .line 447
    .line 448
    iget-object v13, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 449
    .line 450
    iget-object v14, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 451
    .line 452
    iget-object v1, v0, Lcom/reddit/agegating/impl/verification/presentation/e;->a:Lcom/reddit/agegating/impl/verification/presentation/d;

    .line 453
    .line 454
    iget-object v2, v0, Lcom/reddit/agegating/impl/verification/presentation/e;->b:Lbm/b;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/reddit/agegating/impl/verification/presentation/e;->c:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    new-instance v12, Lbc1/s;

    .line 459
    .line 460
    move-object/from16 v18, v0

    .line 461
    .line 462
    move-object/from16 v16, v1

    .line 463
    .line 464
    move-object/from16 v17, v2

    .line 465
    .line 466
    invoke-direct/range {v12 .. v18}, Lbc1/s;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/agegating/impl/verification/presentation/d;Lbm/b;Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 470
    .line 471
    move-object/from16 v25, v17

    .line 472
    .line 473
    invoke-static {v15}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    move-object/from16 v26, v18

    .line 478
    .line 479
    invoke-static {v15}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    invoke-static {v15}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    new-instance v20, Lom/a;

    .line 488
    .line 489
    invoke-direct/range {v20 .. v20}, Lom/a;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lcom/reddit/webembed/browser/m;

    .line 493
    .line 494
    iget-object v2, v14, Lbc1/x1;->w2:Lll3/c;

    .line 495
    .line 496
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcom/reddit/agegating/impl/age/data/b;

    .line 501
    .line 502
    const-string v3, "ageRepository"

    .line 503
    .line 504
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v2, v1, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v2, Lmk2/a;

    .line 513
    .line 514
    iget-object v3, v12, Lbc1/s;->c:Lll3/c;

    .line 515
    .line 516
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lhx/d;

    .line 521
    .line 522
    invoke-direct {v2, v4, v15}, Lmk2/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Le13/a;

    .line 526
    .line 527
    invoke-direct {v4, v15}, Le13/a;-><init>(Lcom/reddit/screen/BaseScreen;)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Le13/a;

    .line 531
    .line 532
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lhx/d;

    .line 537
    .line 538
    new-instance v10, Lvt3/a;

    .line 539
    .line 540
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-direct {v6, v3, v10}, Le13/a;-><init>(Lhx/d;Lvt3/a;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lc03/d;

    .line 547
    .line 548
    iget-object v10, v14, Lbc1/x1;->k:Lll3/a;

    .line 549
    .line 550
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lcom/reddit/eventkit/b;

    .line 555
    .line 556
    invoke-direct {v3, v10, v5}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v14, Lbc1/x1;->u2:Lll3/c;

    .line 560
    .line 561
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    move-object/from16 v29, v5

    .line 566
    .line 567
    check-cast v29, Lgm/a;

    .line 568
    .line 569
    move-object/from16 v21, v1

    .line 570
    .line 571
    move-object/from16 v22, v2

    .line 572
    .line 573
    move-object/from16 v28, v3

    .line 574
    .line 575
    move-object/from16 v23, v4

    .line 576
    .line 577
    move-object/from16 v24, v6

    .line 578
    .line 579
    move-object/from16 v27, v16

    .line 580
    .line 581
    move-object/from16 v16, v0

    .line 582
    .line 583
    invoke-direct/range {v16 .. v29}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lom/a;Lcom/reddit/webembed/browser/m;Lmk2/a;Le13/a;Le13/a;Lbm/b;Lkotlin/jvm/functions/Function0;Lcom/reddit/agegating/impl/verification/presentation/d;Lc03/d;Lgm/a;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v15, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;->N0:Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 596
    .line 597
    new-instance v0, Lac1/j;

    .line 598
    .line 599
    invoke-direct {v0, v12}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_2
    check-cast v0, Lcom/reddit/agegating/impl/verification/intro/b;

    .line 604
    .line 605
    check-cast v11, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/reddit/agegating/impl/verification/intro/b;->invoke()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/reddit/agegating/impl/verification/intro/c;

    .line 612
    .line 613
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 614
    .line 615
    sget-object v2, Lcom/reddit/agegating/impl/verification/intro/e;->a:Lcom/reddit/agegating/impl/verification/intro/e;

    .line 616
    .line 617
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lbc1/s2;

    .line 622
    .line 623
    check-cast v1, Lbc1/x1;

    .line 624
    .line 625
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 626
    .line 627
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 628
    .line 629
    iget-object v0, v0, Lcom/reddit/agegating/impl/verification/intro/c;->a:Lcom/reddit/agegating/impl/verification/intro/a;

    .line 630
    .line 631
    new-instance v3, Lbc1/p;

    .line 632
    .line 633
    invoke-direct {v3, v2, v1, v11, v0}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/agegating/impl/verification/intro/a;)V

    .line 634
    .line 635
    .line 636
    new-instance v12, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 637
    .line 638
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    iget-object v4, v3, Lbc1/p;->b:Lll3/c;

    .line 651
    .line 652
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    move-object/from16 v17, v6

    .line 657
    .line 658
    check-cast v17, Lhx/d;

    .line 659
    .line 660
    iget-object v6, v1, Lbc1/x1;->w2:Lll3/c;

    .line 661
    .line 662
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    move-object/from16 v18, v6

    .line 667
    .line 668
    check-cast v18, Lcom/reddit/agegating/impl/age/data/b;

    .line 669
    .line 670
    iget-object v6, v1, Lbc1/x1;->F2:Lll3/c;

    .line 671
    .line 672
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    move-object/from16 v19, v6

    .line 677
    .line 678
    check-cast v19, Lrp1/a;

    .line 679
    .line 680
    new-instance v6, Le13/a;

    .line 681
    .line 682
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lhx/d;

    .line 687
    .line 688
    new-instance v10, Lvt3/a;

    .line 689
    .line 690
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-direct {v6, v4, v10}, Le13/a;-><init>(Lhx/d;Lvt3/a;)V

    .line 694
    .line 695
    .line 696
    new-instance v4, Lc03/d;

    .line 697
    .line 698
    iget-object v1, v1, Lbc1/x1;->k:Lll3/a;

    .line 699
    .line 700
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 705
    .line 706
    invoke-direct {v4, v1, v5}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v2, Lbc1/x0;->d:Lll3/c;

    .line 710
    .line 711
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object/from16 v22, v1

    .line 716
    .line 717
    check-cast v22, Lpc1/c;

    .line 718
    .line 719
    invoke-virtual {v2}, Lbc1/x0;->e()Lcom/reddit/agegating/impl/devsettings/j;

    .line 720
    .line 721
    .line 722
    move-result-object v23

    .line 723
    iget-object v1, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 724
    .line 725
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object/from16 v24, v1

    .line 730
    .line 731
    check-cast v24, Lbx/b;

    .line 732
    .line 733
    new-instance v25, Lmg/d;

    .line 734
    .line 735
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    move-object/from16 v16, v0

    .line 739
    .line 740
    move-object/from16 v21, v4

    .line 741
    .line 742
    move-object/from16 v20, v6

    .line 743
    .line 744
    invoke-direct/range {v12 .. v25}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/agegating/impl/verification/intro/a;Lhx/d;Lcom/reddit/agegating/impl/age/data/b;Lrp1/a;Le13/a;Lc03/d;Lpc1/c;Lcom/reddit/agegating/impl/devsettings/j;Lbx/b;Lmg/d;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iput-object v12, v11, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;->N0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 757
    .line 758
    new-instance v0, Lac1/j;

    .line 759
    .line 760
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_3
    check-cast v0, Lcom/reddit/agegating/impl/nsfw/e;

    .line 765
    .line 766
    check-cast v11, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/reddit/agegating/impl/nsfw/e;->invoke()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/reddit/agegating/impl/nsfw/g;

    .line 773
    .line 774
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 775
    .line 776
    sget-object v2, Lcom/reddit/agegating/impl/nsfw/o;->a:Lcom/reddit/agegating/impl/nsfw/o;

    .line 777
    .line 778
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lbc1/s2;

    .line 783
    .line 784
    check-cast v1, Lbc1/x1;

    .line 785
    .line 786
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 787
    .line 788
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 789
    .line 790
    iget-object v2, v0, Lcom/reddit/agegating/impl/nsfw/g;->b:Lkotlin/jvm/functions/Function0;

    .line 791
    .line 792
    iget-object v3, v0, Lcom/reddit/agegating/impl/nsfw/g;->c:Lcom/reddit/agegating/impl/nsfw/p;

    .line 793
    .line 794
    iget-object v4, v0, Lcom/reddit/agegating/impl/nsfw/g;->d:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v0, v0, Lcom/reddit/agegating/impl/nsfw/g;->e:Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance v5, Lcom/google/firebase/messaging/u;

    .line 802
    .line 803
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 804
    .line 805
    .line 806
    iput-object v11, v5, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v2, v5, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v0, v5, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 811
    .line 812
    new-instance v6, Lbc1/b2;

    .line 813
    .line 814
    const/16 v10, 0x13

    .line 815
    .line 816
    invoke-direct {v6, v5, v10}, Lbc1/b2;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v6}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    iput-object v6, v5, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 824
    .line 825
    new-instance v12, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;

    .line 826
    .line 827
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    iget-object v6, v1, Lbc1/x1;->F2:Lll3/c;

    .line 840
    .line 841
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    move-object/from16 v16, v6

    .line 846
    .line 847
    check-cast v16, Lrp1/a;

    .line 848
    .line 849
    iget-object v6, v5, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v6, Lll3/c;

    .line 852
    .line 853
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    move-object/from16 v17, v6

    .line 858
    .line 859
    check-cast v17, Lhx/d;

    .line 860
    .line 861
    new-instance v6, Le13/a;

    .line 862
    .line 863
    iget-object v10, v5, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v10, Lll3/c;

    .line 866
    .line 867
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    check-cast v10, Lhx/d;

    .line 872
    .line 873
    move-object/from16 v26, v0

    .line 874
    .line 875
    new-instance v0, Lvt3/a;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-direct {v6, v10, v0}, Le13/a;-><init>(Lhx/d;Lvt3/a;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v1, Lbc1/x1;->an:Lll3/c;

    .line 884
    .line 885
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object/from16 v19, v0

    .line 890
    .line 891
    check-cast v19, Lhm/b;

    .line 892
    .line 893
    iget-object v0, v1, Lbc1/x1;->F0:Lll3/c;

    .line 894
    .line 895
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object/from16 v22, v0

    .line 900
    .line 901
    check-cast v22, Lpd1/n;

    .line 902
    .line 903
    iget-object v0, v1, Lbc1/x1;->O2:Lll3/c;

    .line 904
    .line 905
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object/from16 v24, v0

    .line 910
    .line 911
    check-cast v24, Lcom/reddit/session/mode/common/SessionMode;

    .line 912
    .line 913
    iget-object v0, v1, Lbc1/x1;->D2:Lll3/c;

    .line 914
    .line 915
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    move-object/from16 v25, v0

    .line 920
    .line 921
    check-cast v25, Lou1/b;

    .line 922
    .line 923
    iget-object v0, v1, Lbc1/x1;->u2:Lll3/c;

    .line 924
    .line 925
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object/from16 v27, v0

    .line 930
    .line 931
    check-cast v27, Lgm/a;

    .line 932
    .line 933
    move-object/from16 v21, v2

    .line 934
    .line 935
    move-object/from16 v20, v3

    .line 936
    .line 937
    move-object/from16 v23, v4

    .line 938
    .line 939
    move-object/from16 v18, v6

    .line 940
    .line 941
    invoke-direct/range {v12 .. v27}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lrp1/a;Lhx/d;Le13/a;Lhm/b;Lcom/reddit/agegating/impl/nsfw/p;Lkotlin/jvm/functions/Function0;Lpd1/n;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;Lou1/b;Lkotlin/jvm/functions/Function0;Lgm/a;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iput-object v12, v11, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;->M0:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;

    .line 954
    .line 955
    new-instance v0, Lac1/j;

    .line 956
    .line 957
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_4
    check-cast v0, Lcom/reddit/agegating/impl/age/confirmation/a;

    .line 962
    .line 963
    move-object v4, v11

    .line 964
    check-cast v4, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;

    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/reddit/agegating/impl/age/confirmation/a;->invoke()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lcom/reddit/agegating/impl/age/confirmation/e;

    .line 971
    .line 972
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 973
    .line 974
    sget-object v2, Lcom/reddit/agegating/impl/age/confirmation/v;->a:Lcom/reddit/agegating/impl/age/confirmation/v;

    .line 975
    .line 976
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lbc1/s2;

    .line 981
    .line 982
    check-cast v1, Lbc1/x1;

    .line 983
    .line 984
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 985
    .line 986
    iget-object v3, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 987
    .line 988
    iget-object v15, v0, Lcom/reddit/agegating/impl/age/confirmation/e;->b:Lkotlin/jvm/functions/Function0;

    .line 989
    .line 990
    iget-object v6, v0, Lcom/reddit/agegating/impl/age/confirmation/e;->c:Lcom/reddit/agegating/impl/age/confirmation/k;

    .line 991
    .line 992
    new-instance v1, Lcom/google/crypto/tink/internal/r;

    .line 993
    .line 994
    move-object v5, v15

    .line 995
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Lcom/reddit/agegating/impl/age/confirmation/k;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v18, v6

    .line 999
    .line 1000
    new-instance v10, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 1001
    .line 1002
    invoke-static {v4}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    invoke-static {v4}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-static {v4}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    iget-object v0, v1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v5, v0

    .line 1017
    check-cast v5, Lll3/c;

    .line 1018
    .line 1019
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    move-object v14, v5

    .line 1024
    check-cast v14, Lhx/d;

    .line 1025
    .line 1026
    iget-object v5, v3, Lbc1/x1;->w2:Lll3/c;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    move-object/from16 v16, v5

    .line 1033
    .line 1034
    check-cast v16, Lcom/reddit/agegating/impl/age/data/b;

    .line 1035
    .line 1036
    iget-object v5, v1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v5, Lbc1/d;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lbc1/d;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    move-object/from16 v17, v5

    .line 1045
    .line 1046
    check-cast v17, Lcom/reddit/screen/o0;

    .line 1047
    .line 1048
    new-instance v5, Le13/a;

    .line 1049
    .line 1050
    check-cast v0, Lll3/c;

    .line 1051
    .line 1052
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lhx/d;

    .line 1057
    .line 1058
    new-instance v6, Lvt3/a;

    .line 1059
    .line 1060
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v5, v0, v6}, Le13/a;-><init>(Lhx/d;Lvt3/a;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v3, Lbc1/x1;->F2:Lll3/c;

    .line 1067
    .line 1068
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    move-object/from16 v20, v0

    .line 1073
    .line 1074
    check-cast v20, Lrp1/a;

    .line 1075
    .line 1076
    iget-object v0, v3, Lbc1/x1;->an:Lll3/c;

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    move-object/from16 v21, v0

    .line 1083
    .line 1084
    check-cast v21, Lhm/b;

    .line 1085
    .line 1086
    iget-object v0, v3, Lbc1/x1;->y2:Lll3/c;

    .line 1087
    .line 1088
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object/from16 v22, v0

    .line 1093
    .line 1094
    check-cast v22, Lu71/c;

    .line 1095
    .line 1096
    iget-object v0, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    move-object/from16 v23, v0

    .line 1103
    .line 1104
    check-cast v23, Lbx/b;

    .line 1105
    .line 1106
    iget-object v0, v3, Lbc1/x1;->u2:Lll3/c;

    .line 1107
    .line 1108
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    move-object/from16 v24, v0

    .line 1113
    .line 1114
    check-cast v24, Lgm/a;

    .line 1115
    .line 1116
    new-instance v25, Lmg/d;

    .line 1117
    .line 1118
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v3, Lbc1/x1;->F1:Lll3/c;

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    move-object/from16 v26, v0

    .line 1128
    .line 1129
    check-cast v26, Lcom/reddit/session/account/a;

    .line 1130
    .line 1131
    move-object/from16 v19, v5

    .line 1132
    .line 1133
    invoke-direct/range {v10 .. v26}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lkotlin/jvm/functions/Function0;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/screen/o0;Lcom/reddit/agegating/impl/age/confirmation/k;Le13/a;Lrp1/a;Lhm/b;Lu71/c;Lbx/b;Lgm/a;Lmg/d;Lcom/reddit/session/account/a;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v10, v4, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;->M0:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 1146
    .line 1147
    new-instance v0, Lac1/j;

    .line 1148
    .line 1149
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_5
    check-cast v0, Lcom/reddit/agegating/impl/age/a;

    .line 1154
    .line 1155
    check-cast v11, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lcom/reddit/agegating/impl/age/a;->invoke()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lcom/reddit/agegating/impl/age/g;

    .line 1162
    .line 1163
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1164
    .line 1165
    sget-object v2, Lcom/reddit/agegating/impl/age/r;->a:Lcom/reddit/agegating/impl/age/r;

    .line 1166
    .line 1167
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Lbc1/s2;

    .line 1172
    .line 1173
    check-cast v1, Lbc1/x1;

    .line 1174
    .line 1175
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1176
    .line 1177
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1178
    .line 1179
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/g;->c:Lcom/reddit/agegating/impl/age/w;

    .line 1180
    .line 1181
    new-instance v3, Lbc1/o;

    .line 1182
    .line 1183
    invoke-direct {v3, v2, v1, v11, v0}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/agegating/impl/age/w;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v12, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 1187
    .line 1188
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13

    .line 1192
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v15

    .line 1200
    iget-object v4, v1, Lbc1/x1;->F2:Lll3/c;

    .line 1201
    .line 1202
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    move-object/from16 v16, v4

    .line 1207
    .line 1208
    check-cast v16, Lrp1/a;

    .line 1209
    .line 1210
    iget-object v4, v3, Lbc1/o;->b:Lll3/c;

    .line 1211
    .line 1212
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    move-object/from16 v17, v5

    .line 1217
    .line 1218
    check-cast v17, Lhx/d;

    .line 1219
    .line 1220
    iget-object v5, v1, Lbc1/x1;->y2:Lll3/c;

    .line 1221
    .line 1222
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    move-object/from16 v18, v5

    .line 1227
    .line 1228
    check-cast v18, Lu71/c;

    .line 1229
    .line 1230
    new-instance v5, Le13/a;

    .line 1231
    .line 1232
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, Lhx/d;

    .line 1237
    .line 1238
    new-instance v6, Lvt3/a;

    .line 1239
    .line 1240
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v5, v4, v6}, Le13/a;-><init>(Lhx/d;Lvt3/a;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v4, v1, Lbc1/x1;->w2:Lll3/c;

    .line 1247
    .line 1248
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    move-object/from16 v20, v4

    .line 1253
    .line 1254
    check-cast v20, Lcom/reddit/agegating/impl/age/data/b;

    .line 1255
    .line 1256
    iget-object v1, v1, Lbc1/x1;->an:Lll3/c;

    .line 1257
    .line 1258
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    move-object/from16 v21, v1

    .line 1263
    .line 1264
    check-cast v21, Lhm/b;

    .line 1265
    .line 1266
    iget-object v1, v2, Lbc1/x0;->d:Lll3/c;

    .line 1267
    .line 1268
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    move-object/from16 v23, v1

    .line 1273
    .line 1274
    check-cast v23, Lpc1/c;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lbc1/x0;->e()Lcom/reddit/agegating/impl/devsettings/j;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v24

    .line 1280
    new-instance v25, Lmg/d;

    .line 1281
    .line 1282
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v22, v0

    .line 1286
    .line 1287
    move-object/from16 v19, v5

    .line 1288
    .line 1289
    invoke-direct/range {v12 .. v25}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lrp1/a;Lhx/d;Lu71/c;Le13/a;Lcom/reddit/agegating/impl/age/data/b;Lhm/b;Lcom/reddit/agegating/impl/age/w;Lpc1/c;Lcom/reddit/agegating/impl/devsettings/j;Lmg/d;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v12, v11, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;->M0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 1302
    .line 1303
    new-instance v0, Lac1/j;

    .line 1304
    .line 1305
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_6
    check-cast v0, Landroid/webkit/WebView;

    .line 1310
    .line 1311
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_0

    .line 1318
    .line 1319
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_0

    .line 1323
    :cond_0
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_7
    check-cast v0, Lcom/reddit/ads/impl/screens/webbrowser/a;

    .line 1330
    .line 1331
    check-cast v11, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lcom/reddit/ads/impl/screens/webbrowser/a;->invoke()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Lcom/reddit/webembed/util/injectable/h;

    .line 1338
    .line 1339
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1340
    .line 1341
    sget-object v2, Lcom/reddit/ads/impl/screens/webbrowser/h;->a:Lcom/reddit/ads/impl/screens/webbrowser/h;

    .line 1342
    .line 1343
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, Lbc1/s2;

    .line 1348
    .line 1349
    check-cast v1, Lbc1/x1;

    .line 1350
    .line 1351
    iget-object v13, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1352
    .line 1353
    iget-object v14, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1354
    .line 1355
    iget-object v1, v0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lcom/reddit/ads/impl/screens/webbrowser/d;

    .line 1358
    .line 1359
    iget-object v0, v0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    new-instance v15, Lbc1/r;

    .line 1370
    .line 1371
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    iput-object v13, v15, Lbc1/r;->f:Ljava/lang/Object;

    .line 1375
    .line 1376
    iput-object v14, v15, Lbc1/r;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput-object v11, v15, Lbc1/r;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput-object v1, v15, Lbc1/r;->e:Ljava/lang/Object;

    .line 1381
    .line 1382
    new-instance v12, Lbc1/h;

    .line 1383
    .line 1384
    const/16 v16, 0x1

    .line 1385
    .line 1386
    const/16 v17, 0x2

    .line 1387
    .line 1388
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    iput-object v0, v15, Lbc1/r;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    new-instance v12, Lbc1/h;

    .line 1398
    .line 1399
    const/16 v16, 0x2

    .line 1400
    .line 1401
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iput-object v0, v15, Lbc1/r;->d:Ljava/lang/Object;

    .line 1409
    .line 1410
    new-instance v12, Lbc1/h;

    .line 1411
    .line 1412
    const/16 v16, 0x0

    .line 1413
    .line 1414
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v15, Lbc1/r;->g:Ljava/lang/Object;

    .line 1422
    .line 1423
    iget-object v0, v15, Lbc1/r;->g:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lll3/c;

    .line 1426
    .line 1427
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 1432
    .line 1433
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v0, v11, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->M0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 1443
    .line 1444
    iget-object v0, v14, Lbc1/x1;->Zm:Lll3/c;

    .line 1445
    .line 1446
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lfl/c;

    .line 1451
    .line 1452
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    iput-object v0, v11, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->N0:Lfl/c;

    .line 1462
    .line 1463
    iget-object v0, v14, Lbc1/x1;->d0:Lll3/c;

    .line 1464
    .line 1465
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lcom/reddit/localization/n;

    .line 1470
    .line 1471
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    iput-object v0, v11, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->O0:Lcom/reddit/localization/n;

    .line 1481
    .line 1482
    new-instance v0, Lac1/j;

    .line 1483
    .line 1484
    invoke-direct {v0, v15}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_8
    check-cast v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 1489
    .line 1490
    move-object v15, v11

    .line 1491
    check-cast v15, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lcom/reddit/ads/impl/db/feature/a;->invoke()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lcom/reddit/ads/impl/screens/hybridvideo/s;

    .line 1498
    .line 1499
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1500
    .line 1501
    sget-object v5, Lcom/reddit/ads/impl/screens/hybridvideo/w;->a:Lcom/reddit/ads/impl/screens/hybridvideo/w;

    .line 1502
    .line 1503
    invoke-virtual {v1, v5, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Lbc1/s2;

    .line 1508
    .line 1509
    check-cast v1, Lbc1/x1;

    .line 1510
    .line 1511
    iget-object v13, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1512
    .line 1513
    iget-object v14, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1514
    .line 1515
    iget-object v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/s;->a:Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 1516
    .line 1517
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/s;->b:Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 1518
    .line 1519
    new-instance v12, Lbc1/d0;

    .line 1520
    .line 1521
    move-object/from16 v17, v0

    .line 1522
    .line 1523
    move-object/from16 v16, v1

    .line 1524
    .line 1525
    invoke-direct/range {v12 .. v17}, Lbc1/d0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;Lcom/reddit/ads/impl/screens/hybridvideo/k;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v12, Lbc1/d0;->h:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Lll3/c;

    .line 1531
    .line 1532
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 1537
    .line 1538
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    const-string v1, "presenter"

    .line 1542
    .line 1543
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->I0:Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 1550
    .line 1551
    new-instance v0, La83/g;

    .line 1552
    .line 1553
    iget-object v1, v12, Lbc1/d0;->d:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v1, Lll3/c;

    .line 1556
    .line 1557
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Lhx/d;

    .line 1562
    .line 1563
    invoke-direct {v0, v1}, La83/g;-><init>(Lhx/d;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    const-string v1, "viewVisibilityTracker"

    .line 1570
    .line 1571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->J0:La83/g;

    .line 1578
    .line 1579
    iget-object v0, v13, Lbc1/x0;->y0:Lll3/c;

    .line 1580
    .line 1581
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Lnc1/b;

    .line 1586
    .line 1587
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v1, "deviceMetrics"

    .line 1591
    .line 1592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v14, Lbc1/x1;->P4:Lll3/c;

    .line 1599
    .line 1600
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Lwj/a;

    .line 1605
    .line 1606
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->K0:Lwj/a;

    .line 1616
    .line 1617
    iget-object v0, v14, Lbc1/x1;->d0:Lll3/c;

    .line 1618
    .line 1619
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Lcom/reddit/localization/n;

    .line 1624
    .line 1625
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->L0:Lcom/reddit/localization/n;

    .line 1635
    .line 1636
    iget-object v0, v14, Lbc1/x1;->Z6:Lll3/c;

    .line 1637
    .line 1638
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Ljj/o;

    .line 1643
    .line 1644
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    const-string v1, "adsAnalytics"

    .line 1648
    .line 1649
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v12, Lbc1/d0;->i:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lll3/c;

    .line 1658
    .line 1659
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Llg1/a;

    .line 1664
    .line 1665
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    const-string v1, "mediaComponentElement"

    .line 1669
    .line 1670
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->M0:Llg1/a;

    .line 1677
    .line 1678
    iget-object v0, v12, Lbc1/d0;->j:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Lll3/c;

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Llg1/a;

    .line 1687
    .line 1688
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    const-string v1, "mediaBlockElement"

    .line 1692
    .line 1693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->N0:Llg1/a;

    .line 1700
    .line 1701
    iget-object v0, v12, Lbc1/d0;->n:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lll3/c;

    .line 1704
    .line 1705
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Lsf3/j;

    .line 1710
    .line 1711
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    const-string v1, "themedResourceProvider"

    .line 1715
    .line 1716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->O0:Lsf3/j;

    .line 1723
    .line 1724
    iget-object v0, v14, Lbc1/x1;->Zm:Lll3/c;

    .line 1725
    .line 1726
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, Lfl/c;

    .line 1731
    .line 1732
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->P0:Lfl/c;

    .line 1742
    .line 1743
    iget-object v0, v14, Lbc1/x1;->oe:Lll3/c;

    .line 1744
    .line 1745
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, Loi2/j;

    .line 1750
    .line 1751
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    const-string v1, "navStackFeatures"

    .line 1755
    .line 1756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v14, Lbc1/x1;->Sf:Lll3/c;

    .line 1763
    .line 1764
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Lcom/reddit/ads/impl/analytics/v2/l;

    .line 1769
    .line 1770
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v1, "webviewCrashLogger"

    .line 1774
    .line 1775
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->Q0:Lcom/reddit/ads/impl/analytics/v2/l;

    .line 1782
    .line 1783
    iget-object v0, v13, Lbc1/x0;->h:Lll3/c;

    .line 1784
    .line 1785
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 1790
    .line 1791
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    const-string v1, "dispatcherProvider"

    .line 1795
    .line 1796
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v0, Lac1/j;

    .line 1803
    .line 1804
    invoke-direct {v0, v12}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v0

    .line 1808
    :pswitch_9
    check-cast v0, Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 1809
    .line 1810
    check-cast v11, Lyl/g;

    .line 1811
    .line 1812
    invoke-virtual {v0, v11}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->l(Lyl/g;)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1816
    .line 1817
    return-object v0

    .line 1818
    :pswitch_a
    check-cast v0, Lcom/reddit/ads/impl/reminder/composables/h;

    .line 1819
    .line 1820
    check-cast v11, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Lcom/reddit/ads/impl/reminder/composables/h;->invoke()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Lcom/reddit/ads/impl/reminder/composables/n;

    .line 1827
    .line 1828
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1829
    .line 1830
    sget-object v3, Lcom/reddit/ads/impl/reminder/composables/m;->a:Lcom/reddit/ads/impl/reminder/composables/m;

    .line 1831
    .line 1832
    invoke-virtual {v1, v3, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Lbc1/s2;

    .line 1837
    .line 1838
    check-cast v1, Lbc1/x1;

    .line 1839
    .line 1840
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1841
    .line 1842
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1843
    .line 1844
    iget-object v4, v0, Lcom/reddit/ads/impl/reminder/composables/n;->a:Lcom/reddit/ads/impl/reminder/composables/a;

    .line 1845
    .line 1846
    iget-object v5, v0, Lcom/reddit/ads/impl/reminder/composables/n;->b:Lcom/reddit/ads/impl/reminder/composables/d;

    .line 1847
    .line 1848
    iget-object v0, v0, Lcom/reddit/ads/impl/reminder/composables/n;->c:Lcom/reddit/ads/impl/reminder/composables/e;

    .line 1849
    .line 1850
    new-instance v6, Lmg/d;

    .line 1851
    .line 1852
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    new-instance v12, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 1856
    .line 1857
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v13

    .line 1861
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v14

    .line 1865
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v15

    .line 1869
    iget-object v10, v3, Lbc1/x0;->h:Lll3/c;

    .line 1870
    .line 1871
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v10

    .line 1875
    move-object/from16 v16, v10

    .line 1876
    .line 1877
    check-cast v16, Lcom/reddit/common/coroutines/a;

    .line 1878
    .line 1879
    iget-object v10, v1, Lbc1/x1;->P4:Lll3/c;

    .line 1880
    .line 1881
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v10

    .line 1885
    move-object/from16 v19, v10

    .line 1886
    .line 1887
    check-cast v19, Lwj/a;

    .line 1888
    .line 1889
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1890
    .line 1891
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    move-object/from16 v20, v3

    .line 1896
    .line 1897
    check-cast v20, Lbx/b;

    .line 1898
    .line 1899
    iget-object v3, v1, Lbc1/x1;->l5:Lll3/c;

    .line 1900
    .line 1901
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    move-object/from16 v21, v3

    .line 1906
    .line 1907
    check-cast v21, Lvr1/a;

    .line 1908
    .line 1909
    iget-object v3, v1, Lbc1/x1;->D6:Lll3/c;

    .line 1910
    .line 1911
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    move-object/from16 v22, v3

    .line 1916
    .line 1917
    check-cast v22, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 1918
    .line 1919
    move-object/from16 v23, v0

    .line 1920
    .line 1921
    move-object/from16 v18, v4

    .line 1922
    .line 1923
    move-object/from16 v17, v5

    .line 1924
    .line 1925
    invoke-direct/range {v12 .. v23}, Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/ads/impl/reminder/composables/d;Lcom/reddit/ads/impl/reminder/composables/a;Lwj/a;Lbx/b;Lvr1/a;Lcom/reddit/ads/impl/analytics/v2/j;Lcom/reddit/ads/impl/reminder/composables/e;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    iput-object v12, v11, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->R0:Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 1938
    .line 1939
    iget-object v0, v1, Lbc1/x1;->P4:Lll3/c;

    .line 1940
    .line 1941
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, Lwj/a;

    .line 1946
    .line 1947
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    iput-object v0, v11, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->S0:Lwj/a;

    .line 1957
    .line 1958
    new-instance v0, Lac1/j;

    .line 1959
    .line 1960
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_b
    check-cast v0, Lcom/reddit/ads/impl/reminder/i;

    .line 1965
    .line 1966
    check-cast v11, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

    .line 1967
    .line 1968
    sget v1, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 1969
    .line 1970
    instance-of v1, v0, Lcom/reddit/ads/impl/reminder/f;

    .line 1971
    .line 1972
    if-eqz v1, :cond_1

    .line 1973
    .line 1974
    invoke-virtual {v11}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->P5()Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    sget-object v1, Lcom/reddit/ads/impl/reminder/j;->d:Lcom/reddit/ads/impl/reminder/j;

    .line 1979
    .line 1980
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1

    .line 1984
    :cond_1
    instance-of v1, v0, Lcom/reddit/ads/impl/reminder/h;

    .line 1985
    .line 1986
    if-eqz v1, :cond_2

    .line 1987
    .line 1988
    invoke-virtual {v11}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->P5()Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    sget-object v1, Lcom/reddit/ads/impl/reminder/j;->a:Lcom/reddit/ads/impl/reminder/j;

    .line 1993
    .line 1994
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_1

    .line 1998
    :cond_2
    instance-of v0, v0, Lcom/reddit/ads/impl/reminder/g;

    .line 1999
    .line 2000
    if-eqz v0, :cond_3

    .line 2001
    .line 2002
    invoke-virtual {v11}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->P5()Lcom/reddit/ads/impl/reminder/ReminderAdSubscribeViewModel;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    sget-object v1, Lcom/reddit/ads/impl/reminder/j;->b:Lcom/reddit/ads/impl/reminder/j;

    .line 2007
    .line 2008
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2012
    .line 2013
    return-object v0

    .line 2014
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2015
    .line 2016
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    throw v0

    .line 2020
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 2021
    .line 2022
    check-cast v11, Landroidx/webkit/PrefetchException;

    .line 2023
    .line 2024
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    const-string v2, "Error prefetching url "

    .line 2029
    .line 2030
    const-string v3, ", exception: "

    .line 2031
    .line 2032
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    return-object v0

    .line 2037
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 2038
    .line 2039
    check-cast v11, Ljava/lang/Throwable;

    .line 2040
    .line 2041
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    const-string v2, "API Preconnect failed for "

    .line 2046
    .line 2047
    const-string v3, " due to exception "

    .line 2048
    .line 2049
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    :pswitch_e
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 2055
    .line 2056
    check-cast v11, Lcom/reddit/ads/impl/feeds/model/b;

    .line 2057
    .line 2058
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2059
    .line 2060
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 2061
    .line 2062
    iget-object v3, v11, Lcom/reddit/ads/impl/feeds/model/b;->c:Ljava/lang/String;

    .line 2063
    .line 2064
    iget-object v4, v11, Lcom/reddit/ads/impl/feeds/model/b;->a:Ljava/lang/String;

    .line 2065
    .line 2066
    iget-object v5, v11, Lcom/reddit/ads/impl/feeds/model/b;->b:Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v6

    .line 2072
    sget-object v7, Lmj/i;->a:Lmj/i;

    .line 2073
    .line 2074
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn1/e;Lmj/p;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2081
    .line 2082
    return-object v0

    .line 2083
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2084
    .line 2085
    check-cast v11, Lsm1/x1;

    .line 2086
    .line 2087
    if-eqz v0, :cond_4

    .line 2088
    .line 2089
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2093
    .line 2094
    return-object v0

    .line 2095
    :pswitch_10
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 2096
    .line 2097
    check-cast v11, Lcom/reddit/ads/impl/feeds/composables/w;

    .line 2098
    .line 2099
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2100
    .line 2101
    new-instance v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 2102
    .line 2103
    sget-object v2, Lcom/reddit/ads/common/AdAction$BackgroundClicked;->a:Lcom/reddit/ads/common/AdAction$BackgroundClicked;

    .line 2104
    .line 2105
    iget-object v3, v11, Lcom/reddit/ads/impl/feeds/composables/w;->a:Ljava/lang/String;

    .line 2106
    .line 2107
    iget-object v4, v11, Lcom/reddit/ads/impl/feeds/composables/w;->b:Ljava/lang/String;

    .line 2108
    .line 2109
    const/4 v7, 0x0

    .line 2110
    const/16 v8, 0x38

    .line 2111
    .line 2112
    const/4 v5, 0x0

    .line 2113
    const/4 v6, 0x0

    .line 2114
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 2115
    .line 2116
    .line 2117
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2121
    .line 2122
    return-object v0

    .line 2123
    :pswitch_11
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 2124
    .line 2125
    check-cast v11, Lcom/reddit/ads/impl/feeds/composables/c;

    .line 2126
    .line 2127
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2128
    .line 2129
    new-instance v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 2130
    .line 2131
    new-instance v2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 2132
    .line 2133
    sget-object v4, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 2134
    .line 2135
    const/4 v6, 0x0

    .line 2136
    const/4 v7, 0x0

    .line 2137
    const/4 v3, 0x0

    .line 2138
    const/4 v5, 0x0

    .line 2139
    invoke-direct/range {v2 .. v7}, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;-><init>(ILcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v3, v11, Lcom/reddit/ads/impl/feeds/composables/c;->a:Lsm1/f;

    .line 2143
    .line 2144
    iget-object v4, v3, Lsm1/f;->e:Ljava/lang/String;

    .line 2145
    .line 2146
    iget-object v3, v3, Lsm1/f;->f:Ljava/lang/String;

    .line 2147
    .line 2148
    const/4 v7, 0x0

    .line 2149
    const/16 v8, 0x78

    .line 2150
    .line 2151
    const/4 v5, 0x0

    .line 2152
    move-object/from16 v31, v4

    .line 2153
    .line 2154
    move-object v4, v3

    .line 2155
    move-object/from16 v3, v31

    .line 2156
    .line 2157
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 2158
    .line 2159
    .line 2160
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2164
    .line 2165
    return-object v0

    .line 2166
    :pswitch_12
    check-cast v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 2167
    .line 2168
    check-cast v11, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialog;

    .line 2169
    .line 2170
    invoke-virtual {v0}, Lcom/reddit/ads/impl/db/feature/a;->invoke()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, Lvg/c;

    .line 2175
    .line 2176
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2177
    .line 2178
    sget-object v2, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/d;->a:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/d;

    .line 2179
    .line 2180
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, Lbc1/s2;

    .line 2185
    .line 2186
    check-cast v1, Lbc1/x1;

    .line 2187
    .line 2188
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2189
    .line 2190
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2191
    .line 2192
    iget-object v0, v0, Lvg/c;->a:Ljava/lang/Object;

    .line 2193
    .line 2194
    move-object v15, v0

    .line 2195
    check-cast v15, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;

    .line 2196
    .line 2197
    new-instance v0, Lvu3/j;

    .line 2198
    .line 2199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    new-instance v12, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;

    .line 2203
    .line 2204
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v13

    .line 2208
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v14

    .line 2212
    new-instance v3, Lcom/reddit/ads/impl/debug/j;

    .line 2213
    .line 2214
    iget-object v4, v1, Lbc1/x1;->Nk:Lll3/c;

    .line 2215
    .line 2216
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    check-cast v4, Lcom/reddit/eventkit/debug/c;

    .line 2221
    .line 2222
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2223
    .line 2224
    iget-object v5, v1, Lbc1/x0;->E:Lll3/c;

    .line 2225
    .line 2226
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 2231
    .line 2232
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 2233
    .line 2234
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 2239
    .line 2240
    invoke-direct {v3, v4, v5, v1}, Lcom/reddit/ads/impl/debug/j;-><init>(Lcom/reddit/eventkit/debug/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v1, v2, Lbc1/x0;->n1:Lll3/c;

    .line 2244
    .line 2245
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    move-object/from16 v17, v1

    .line 2250
    .line 2251
    check-cast v17, Lcom/reddit/ads/impl/debug/e;

    .line 2252
    .line 2253
    iget-object v1, v2, Lbc1/x0;->h:Lll3/c;

    .line 2254
    .line 2255
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    move-object/from16 v18, v1

    .line 2260
    .line 2261
    check-cast v18, Lcom/reddit/common/coroutines/a;

    .line 2262
    .line 2263
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v19

    .line 2267
    move-object/from16 v16, v3

    .line 2268
    .line 2269
    invoke-direct/range {v12 .. v19}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;Lcom/reddit/ads/impl/debug/j;Lcom/reddit/ads/impl/debug/e;Lcom/reddit/common/coroutines/a;Ld83/s;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    iput-object v12, v11, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialog;->M0:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;

    .line 2282
    .line 2283
    new-instance v1, Lac1/j;

    .line 2284
    .line 2285
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    return-object v1

    .line 2289
    :pswitch_13
    check-cast v0, Ljava/lang/String;

    .line 2290
    .line 2291
    check-cast v11, Lfg3/u1;

    .line 2292
    .line 2293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    const-string v2, "Prefetch: shouldShowPlaceholder "

    .line 2296
    .line 2297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    .line 2302
    .line 2303
    const-string v0, " eligibility: "

    .line 2304
    .line 2305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    return-object v0

    .line 2316
    :pswitch_14
    check-cast v0, Lnk1/a;

    .line 2317
    .line 2318
    check-cast v11, Lcom/reddit/ads/impl/commentspage/placeholder/e;

    .line 2319
    .line 2320
    iget-object v0, v0, Lnk1/a;->a:Ljava/lang/String;

    .line 2321
    .line 2322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2323
    .line 2324
    const-string v2, "Prefetch: Ad Placeholder for post "

    .line 2325
    .line 2326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    const-string v0, " is "

    .line 2333
    .line 2334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    return-object v0

    .line 2345
    :pswitch_15
    check-cast v0, Lkotlin/random/Random;

    .line 2346
    .line 2347
    check-cast v11, Lcom/reddit/ads/impl/analytics/v2/m;

    .line 2348
    .line 2349
    new-instance v1, Lix/f;

    .line 2350
    .line 2351
    new-instance v2, Lcom/apollographql/apollo/network/ws/a;

    .line 2352
    .line 2353
    const/16 v3, 0x17

    .line 2354
    .line 2355
    invoke-direct {v2, v11, v3}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 2356
    .line 2357
    .line 2358
    invoke-direct {v1, v0, v2}, Lix/f;-><init>(Lkotlin/random/Random;Lkotlin/jvm/functions/Function0;)V

    .line 2359
    .line 2360
    .line 2361
    return-object v1

    .line 2362
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 2363
    .line 2364
    check-cast v11, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 2365
    .line 2366
    invoke-static {v0, v11}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->g(Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent$EventType;)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    return-object v0

    .line 2371
    :pswitch_17
    check-cast v0, Lcom/reddit/achievements/trophydetail/d;

    .line 2372
    .line 2373
    check-cast v11, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;

    .line 2374
    .line 2375
    invoke-virtual {v0}, Lcom/reddit/achievements/trophydetail/d;->invoke()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    check-cast v0, Landroidx/work/impl/model/c;

    .line 2380
    .line 2381
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2382
    .line 2383
    sget-object v2, Lcom/reddit/achievements/trophydetail/i;->a:Lcom/reddit/achievements/trophydetail/i;

    .line 2384
    .line 2385
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    check-cast v1, Lbc1/s2;

    .line 2390
    .line 2391
    check-cast v1, Lbc1/x1;

    .line 2392
    .line 2393
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2394
    .line 2395
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2396
    .line 2397
    iget-object v2, v0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 2398
    .line 2399
    move-object v15, v2

    .line 2400
    check-cast v15, Lcom/reddit/achievements/trophydetail/g;

    .line 2401
    .line 2402
    iget-object v0, v0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2405
    .line 2406
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2410
    .line 2411
    .line 2412
    new-instance v2, Lui2/a;

    .line 2413
    .line 2414
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2415
    .line 2416
    .line 2417
    iput-object v11, v2, Lui2/a;->a:Ljava/lang/Object;

    .line 2418
    .line 2419
    iput-object v0, v2, Lui2/a;->b:Ljava/lang/Object;

    .line 2420
    .line 2421
    new-instance v3, Lbc1/q2;

    .line 2422
    .line 2423
    invoke-direct {v3, v1, v2, v6, v6}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    iput-object v3, v2, Lui2/a;->c:Ljava/lang/Object;

    .line 2431
    .line 2432
    new-instance v3, Lbc1/q2;

    .line 2433
    .line 2434
    invoke-direct {v3, v1, v2, v10, v6}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    iput-object v3, v2, Lui2/a;->d:Ljava/lang/Object;

    .line 2442
    .line 2443
    new-instance v12, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;

    .line 2444
    .line 2445
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v13

    .line 2449
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v14

    .line 2453
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v17

    .line 2457
    iget-object v3, v2, Lui2/a;->d:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v3, Lll3/c;

    .line 2460
    .line 2461
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    move-object/from16 v18, v3

    .line 2466
    .line 2467
    check-cast v18, Lcom/reddit/achievements/l;

    .line 2468
    .line 2469
    invoke-virtual {v1}, Lbc1/x1;->d()Lcom/reddit/achievements/data/v;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v19

    .line 2473
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 2474
    .line 2475
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    move-object/from16 v21, v1

    .line 2480
    .line 2481
    check-cast v21, Lnc1/g;

    .line 2482
    .line 2483
    move-object/from16 v16, v0

    .line 2484
    .line 2485
    move-object/from16 v20, v11

    .line 2486
    .line 2487
    invoke-direct/range {v12 .. v21}, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/trophydetail/g;Lkotlin/jvm/functions/Function0;Ld83/s;Lcom/reddit/achievements/l;Lcom/reddit/achievements/data/v;Lt43/a;Lnc1/g;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    iput-object v12, v11, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;->R0:Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;

    .line 2500
    .line 2501
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    const-string v0, "screenArgs"

    .line 2505
    .line 2506
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    iput-object v15, v11, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;->S0:Lcom/reddit/achievements/trophydetail/g;

    .line 2513
    .line 2514
    new-instance v0, Lac1/j;

    .line 2515
    .line 2516
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    return-object v0

    .line 2520
    :pswitch_18
    check-cast v0, Lcom/reddit/achievements/sharing/g;

    .line 2521
    .line 2522
    check-cast v11, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;

    .line 2523
    .line 2524
    invoke-virtual {v0}, Lcom/reddit/achievements/sharing/g;->invoke()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    check-cast v0, Lcom/reddit/achievements/sharing/c;

    .line 2529
    .line 2530
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2531
    .line 2532
    sget-object v2, Lcom/reddit/achievements/sharing/l;->a:Lcom/reddit/achievements/sharing/l;

    .line 2533
    .line 2534
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    check-cast v1, Lbc1/s2;

    .line 2539
    .line 2540
    check-cast v1, Lbc1/x1;

    .line 2541
    .line 2542
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2543
    .line 2544
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2545
    .line 2546
    iget-object v15, v0, Lcom/reddit/achievements/sharing/c;->a:Lcom/reddit/achievements/sharing/j;

    .line 2547
    .line 2548
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2549
    .line 2550
    .line 2551
    new-instance v0, Lbc1/p;

    .line 2552
    .line 2553
    invoke-direct {v0, v2, v1, v11, v15}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/achievements/sharing/j;)V

    .line 2554
    .line 2555
    .line 2556
    new-instance v12, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;

    .line 2557
    .line 2558
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v13

    .line 2562
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v14

    .line 2566
    new-instance v3, Lcom/reddit/achievements/sharing/domain/c;

    .line 2567
    .line 2568
    new-instance v4, Lcom/reddit/achievements/sharing/domain/b;

    .line 2569
    .line 2570
    iget-object v5, v2, Lbc1/x0;->h:Lll3/c;

    .line 2571
    .line 2572
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v5

    .line 2576
    check-cast v5, Lcom/reddit/common/coroutines/a;

    .line 2577
    .line 2578
    iget-object v6, v0, Lbc1/p;->b:Lll3/c;

    .line 2579
    .line 2580
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v10

    .line 2584
    check-cast v10, Lhx/d;

    .line 2585
    .line 2586
    move-object/from16 v16, v6

    .line 2587
    .line 2588
    iget-object v6, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2589
    .line 2590
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    check-cast v6, Lbx/b;

    .line 2595
    .line 2596
    move-object/from16 p0, v12

    .line 2597
    .line 2598
    iget-object v12, v1, Lbc1/x1;->T0:Lll3/c;

    .line 2599
    .line 2600
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v12

    .line 2604
    check-cast v12, Ljc1/a;

    .line 2605
    .line 2606
    invoke-direct {v4, v5, v10, v6, v12}, Lcom/reddit/achievements/sharing/domain/b;-><init>(Lcom/reddit/common/coroutines/a;Lhx/d;Lbx/b;Ljc1/a;)V

    .line 2607
    .line 2608
    .line 2609
    iget-object v5, v1, Lbc1/x1;->mf:Lll3/c;

    .line 2610
    .line 2611
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    check-cast v5, Lcom/reddit/sharing/b0;

    .line 2616
    .line 2617
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v6

    .line 2621
    check-cast v6, Lhx/d;

    .line 2622
    .line 2623
    iget-object v10, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2624
    .line 2625
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v10

    .line 2629
    check-cast v10, Lcx1/c;

    .line 2630
    .line 2631
    invoke-direct {v3, v4, v5, v6, v10}, Lcom/reddit/achievements/sharing/domain/c;-><init>(Lcom/reddit/achievements/sharing/domain/b;Lcom/reddit/sharing/b0;Lhx/d;Lcx1/c;)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v4, v1, Lbc1/x1;->ce:Lll3/c;

    .line 2635
    .line 2636
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v4

    .line 2640
    move-object/from16 v17, v4

    .line 2641
    .line 2642
    check-cast v17, Lcom/reddit/achievements/a;

    .line 2643
    .line 2644
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2645
    .line 2646
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    move-object/from16 v18, v2

    .line 2651
    .line 2652
    check-cast v18, Lbx/b;

    .line 2653
    .line 2654
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v19

    .line 2658
    move-object/from16 v12, p0

    .line 2659
    .line 2660
    move-object/from16 v16, v3

    .line 2661
    .line 2662
    invoke-direct/range {v12 .. v19}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/sharing/j;Lcom/reddit/achievements/sharing/domain/c;Lcom/reddit/achievements/a;Lbx/b;Ld83/s;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    iput-object v12, v11, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetScreen;->Q0:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;

    .line 2675
    .line 2676
    iget-object v1, v1, Lbc1/x1;->Sm:Lll3/c;

    .line 2677
    .line 2678
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    check-cast v1, Lcom/reddit/achievements/i;

    .line 2683
    .line 2684
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    const-string v2, "achievementsFeatures"

    .line 2688
    .line 2689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v1, Lac1/j;

    .line 2696
    .line 2697
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    return-object v1

    .line 2701
    :pswitch_19
    check-cast v0, Lcom/reddit/achievements/profile/g;

    .line 2702
    .line 2703
    check-cast v11, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;

    .line 2704
    .line 2705
    invoke-virtual {v0}, Lcom/reddit/achievements/profile/g;->invoke()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    check-cast v0, Lcom/reddit/achievements/profile/f;

    .line 2710
    .line 2711
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2712
    .line 2713
    sget-object v2, Lcom/reddit/achievements/profile/k;->a:Lcom/reddit/achievements/profile/k;

    .line 2714
    .line 2715
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    check-cast v1, Lbc1/s2;

    .line 2720
    .line 2721
    check-cast v1, Lbc1/x1;

    .line 2722
    .line 2723
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2724
    .line 2725
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2726
    .line 2727
    iget-object v0, v0, Lcom/reddit/achievements/profile/f;->a:Ljava/lang/Object;

    .line 2728
    .line 2729
    move-object v15, v0

    .line 2730
    check-cast v15, Lcom/reddit/achievements/profile/i;

    .line 2731
    .line 2732
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2733
    .line 2734
    .line 2735
    new-instance v0, Lbc1/k;

    .line 2736
    .line 2737
    invoke-direct {v0, v2, v1, v11, v15}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/achievements/profile/i;)V

    .line 2738
    .line 2739
    .line 2740
    new-instance v12, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 2741
    .line 2742
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v13

    .line 2746
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v14

    .line 2750
    invoke-virtual {v1}, Lbc1/x1;->d()Lcom/reddit/achievements/data/v;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v16

    .line 2754
    new-instance v3, Landroidx/work/impl/model/e;

    .line 2755
    .line 2756
    iget-object v4, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2757
    .line 2758
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v4

    .line 2762
    check-cast v4, Lbx/b;

    .line 2763
    .line 2764
    iget-object v5, v2, Lbc1/x0;->y0:Lll3/c;

    .line 2765
    .line 2766
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v5

    .line 2770
    check-cast v5, Lnc1/b;

    .line 2771
    .line 2772
    invoke-direct {v3, v4, v5}, Landroidx/work/impl/model/e;-><init>(Lbx/b;Lnc1/b;)V

    .line 2773
    .line 2774
    .line 2775
    iget-object v4, v0, Lbc1/k;->c:Lll3/c;

    .line 2776
    .line 2777
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    move-object/from16 v18, v4

    .line 2782
    .line 2783
    check-cast v18, Lcom/reddit/achievements/l;

    .line 2784
    .line 2785
    iget-object v4, v1, Lbc1/x1;->ce:Lll3/c;

    .line 2786
    .line 2787
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    move-object/from16 v19, v4

    .line 2792
    .line 2793
    check-cast v19, Lcom/reddit/achievements/a;

    .line 2794
    .line 2795
    new-instance v4, Lcom/reddit/achievements/profile/f;

    .line 2796
    .line 2797
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2798
    .line 2799
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    check-cast v2, Lbx/b;

    .line 2804
    .line 2805
    invoke-direct {v4, v2}, Lcom/reddit/achievements/profile/f;-><init>(Lbx/b;)V

    .line 2806
    .line 2807
    .line 2808
    iget-object v2, v0, Lbc1/k;->b:Lll3/c;

    .line 2809
    .line 2810
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    move-object/from16 v21, v2

    .line 2815
    .line 2816
    check-cast v21, Lhx/d;

    .line 2817
    .line 2818
    iget-object v2, v1, Lbc1/x1;->Ml:Lll3/c;

    .line 2819
    .line 2820
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    move-object/from16 v22, v2

    .line 2825
    .line 2826
    check-cast v22, Lcom/reddit/achievements/v;

    .line 2827
    .line 2828
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v23

    .line 2832
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 2833
    .line 2834
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    move-object/from16 v25, v1

    .line 2839
    .line 2840
    check-cast v25, Lnc1/g;

    .line 2841
    .line 2842
    move-object/from16 v17, v3

    .line 2843
    .line 2844
    move-object/from16 v20, v4

    .line 2845
    .line 2846
    move-object/from16 v24, v11

    .line 2847
    .line 2848
    invoke-direct/range {v12 .. v25}, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/profile/i;Lcom/reddit/achievements/data/v;Landroidx/work/impl/model/e;Lcom/reddit/achievements/l;Lcom/reddit/achievements/a;Lcom/reddit/achievements/profile/f;Lhx/d;Lcom/reddit/achievements/v;Ld83/s;Lt43/a;Lnc1/g;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    iput-object v12, v11, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetScreen;->Q0:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 2861
    .line 2862
    new-instance v1, Lac1/j;

    .line 2863
    .line 2864
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    return-object v1

    .line 2868
    :pswitch_1a
    check-cast v0, Lcom/reddit/achievements/modguidance/i;

    .line 2869
    .line 2870
    check-cast v11, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 2871
    .line 2872
    invoke-virtual {v0}, Lcom/reddit/achievements/modguidance/i;->invoke()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, Lcom/reddit/achievements/modguidance/t;

    .line 2877
    .line 2878
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2879
    .line 2880
    sget-object v2, Lcom/reddit/achievements/modguidance/q;->d:Lcom/reddit/achievements/modguidance/q;

    .line 2881
    .line 2882
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    check-cast v1, Lbc1/s2;

    .line 2887
    .line 2888
    check-cast v1, Lbc1/x1;

    .line 2889
    .line 2890
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2891
    .line 2892
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2893
    .line 2894
    iget-object v0, v0, Lcom/reddit/achievements/modguidance/t;->a:Lcom/reddit/achievements/modguidance/o;

    .line 2895
    .line 2896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2897
    .line 2898
    .line 2899
    new-instance v3, Lbc1/f0;

    .line 2900
    .line 2901
    invoke-direct {v3, v2, v1, v11, v0}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/achievements/modguidance/o;)V

    .line 2902
    .line 2903
    .line 2904
    new-instance v12, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 2905
    .line 2906
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v13

    .line 2910
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v14

    .line 2914
    invoke-virtual {v1}, Lbc1/x1;->F2()Lcom/reddit/modguidance/impl/data/b;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v15

    .line 2918
    iget-object v4, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 2919
    .line 2920
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v4

    .line 2924
    move-object/from16 v16, v4

    .line 2925
    .line 2926
    check-cast v16, Lpd1/r;

    .line 2927
    .line 2928
    invoke-virtual {v1}, Lbc1/x1;->d()Lcom/reddit/achievements/data/v;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v17

    .line 2932
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v18

    .line 2936
    invoke-virtual {v1}, Lbc1/x1;->a1()Lcom/reddit/launch/bottomnav/d;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v20

    .line 2940
    iget-object v4, v3, Lbc1/f0;->b:Lll3/c;

    .line 2941
    .line 2942
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v5

    .line 2946
    move-object/from16 v21, v5

    .line 2947
    .line 2948
    check-cast v21, Lhx/d;

    .line 2949
    .line 2950
    iget-object v5, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2951
    .line 2952
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v5

    .line 2956
    move-object/from16 v22, v5

    .line 2957
    .line 2958
    check-cast v22, Lbx/b;

    .line 2959
    .line 2960
    iget-object v5, v1, Lbc1/x1;->zm:Lll3/c;

    .line 2961
    .line 2962
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v5

    .line 2966
    move-object/from16 v23, v5

    .line 2967
    .line 2968
    check-cast v23, Lvg2/a;

    .line 2969
    .line 2970
    iget-object v5, v1, Lbc1/x1;->Bm:Lll3/c;

    .line 2971
    .line 2972
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v5

    .line 2976
    move-object/from16 v24, v5

    .line 2977
    .line 2978
    check-cast v24, Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 2979
    .line 2980
    iget-object v5, v1, Lbc1/x1;->P5:Lll3/c;

    .line 2981
    .line 2982
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v5

    .line 2986
    move-object/from16 v25, v5

    .line 2987
    .line 2988
    check-cast v25, Lej1/d;

    .line 2989
    .line 2990
    iget-object v5, v3, Lbc1/f0;->e:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v5, Lbc1/i0;

    .line 2993
    .line 2994
    invoke-virtual {v5}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v5

    .line 2998
    move-object/from16 v26, v5

    .line 2999
    .line 3000
    check-cast v26, Lcom/reddit/screen/o0;

    .line 3001
    .line 3002
    move-object/from16 v19, v0

    .line 3003
    .line 3004
    invoke-direct/range {v12 .. v26}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modguidance/impl/data/b;Lpd1/r;Lcom/reddit/achievements/data/v;Ld83/s;Lcom/reddit/achievements/modguidance/o;Lcom/reddit/launch/bottomnav/d;Lhx/d;Lbx/b;Lvg2/a;Lcom/reddit/modguidance/impl/data/realtime/a;Lej1/d;Lcom/reddit/screen/o0;)V

    .line 3005
    .line 3006
    .line 3007
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3008
    .line 3009
    .line 3010
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    iput-object v12, v11, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->N0:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 3017
    .line 3018
    invoke-virtual {v1}, Lbc1/x1;->E()Lcom/reddit/modguidance/impl/navigation/c;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    .line 3024
    .line 3025
    const-string v5, "ctaNavigationHandler"

    .line 3026
    .line 3027
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    iput-object v0, v11, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->O0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 3034
    .line 3035
    new-instance v12, Lbc1/p2;

    .line 3036
    .line 3037
    iget-object v0, v1, Lbc1/x1;->d5:Lll3/c;

    .line 3038
    .line 3039
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    move-object v13, v0

    .line 3044
    check-cast v13, Luf3/k;

    .line 3045
    .line 3046
    iget-object v0, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3047
    .line 3048
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    move-object v14, v0

    .line 3053
    check-cast v14, Lbx/b;

    .line 3054
    .line 3055
    invoke-static {}, Lmv/b;->a()Ljava/time/format/DateTimeFormatter;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v15

    .line 3059
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    check-cast v0, Lhx/d;

    .line 3064
    .line 3065
    invoke-static {v0}, Lmv/b;->b(Lhx/d;)Ljava/time/format/DateTimeFormatter;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v16

    .line 3069
    iget-object v0, v2, Lbc1/x0;->E0:Lll3/c;

    .line 3070
    .line 3071
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    move-object/from16 v17, v0

    .line 3076
    .line 3077
    check-cast v17, Lxo1/d;

    .line 3078
    .line 3079
    iget-object v0, v1, Lbc1/x1;->Sm:Lll3/c;

    .line 3080
    .line 3081
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    move-object/from16 v18, v0

    .line 3086
    .line 3087
    check-cast v18, Lcom/reddit/achievements/i;

    .line 3088
    .line 3089
    invoke-direct/range {v12 .. v18}, Lbc1/p2;-><init>(Luf3/k;Lbx/b;Ljava/time/format/DateTimeFormatter;Ljava/time/format/DateTimeFormatter;Lxo1/d;Lcom/reddit/achievements/i;)V

    .line 3090
    .line 3091
    .line 3092
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3093
    .line 3094
    .line 3095
    const-string v0, "mapper"

    .line 3096
    .line 3097
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    .line 3099
    .line 3100
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3101
    .line 3102
    .line 3103
    iput-object v12, v11, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->P0:Lbc1/p2;

    .line 3104
    .line 3105
    new-instance v0, Lac1/j;

    .line 3106
    .line 3107
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3108
    .line 3109
    .line 3110
    return-object v0

    .line 3111
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3112
    .line 3113
    check-cast v11, Lcom/reddit/achievements/leaderboard/x;

    .line 3114
    .line 3115
    iget-object v1, v11, Lcom/reddit/achievements/leaderboard/x;->c:Ljava/lang/String;

    .line 3116
    .line 3117
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3121
    .line 3122
    return-object v0

    .line 3123
    :pswitch_1c
    check-cast v0, Lcom/apollographql/apollo/network/ws/a;

    .line 3124
    .line 3125
    check-cast v11, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardScreen;

    .line 3126
    .line 3127
    invoke-virtual {v0}, Lcom/apollographql/apollo/network/ws/a;->invoke()Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    check-cast v0, Lcom/reddit/achievements/leaderboard/c;

    .line 3132
    .line 3133
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3134
    .line 3135
    sget-object v2, Lcom/reddit/achievements/leaderboard/f;->a:Lcom/reddit/achievements/leaderboard/f;

    .line 3136
    .line 3137
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v1

    .line 3141
    check-cast v1, Lbc1/s2;

    .line 3142
    .line 3143
    check-cast v1, Lbc1/x1;

    .line 3144
    .line 3145
    iget-object v13, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3146
    .line 3147
    iget-object v14, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3148
    .line 3149
    iget-object v0, v0, Lcom/reddit/achievements/leaderboard/c;->a:Lcom/reddit/achievements/leaderboard/b;

    .line 3150
    .line 3151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3152
    .line 3153
    .line 3154
    new-instance v15, Lbc1/l;

    .line 3155
    .line 3156
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 3157
    .line 3158
    .line 3159
    iput-object v11, v15, Lbc1/l;->a:Ljava/lang/Object;

    .line 3160
    .line 3161
    new-instance v12, Lbc1/h;

    .line 3162
    .line 3163
    const/16 v16, 0x2

    .line 3164
    .line 3165
    const/16 v17, 0x1

    .line 3166
    .line 3167
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 3168
    .line 3169
    .line 3170
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    iput-object v1, v15, Lbc1/l;->b:Ljava/lang/Object;

    .line 3175
    .line 3176
    new-instance v12, Lbc1/h;

    .line 3177
    .line 3178
    const/16 v16, 0x1

    .line 3179
    .line 3180
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 3181
    .line 3182
    .line 3183
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    iput-object v1, v15, Lbc1/l;->c:Ljava/lang/Object;

    .line 3188
    .line 3189
    new-instance v12, Lbc1/h;

    .line 3190
    .line 3191
    const/16 v16, 0x0

    .line 3192
    .line 3193
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 3194
    .line 3195
    .line 3196
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    iput-object v1, v15, Lbc1/l;->d:Ljava/lang/Object;

    .line 3201
    .line 3202
    new-instance v12, Lbc1/h;

    .line 3203
    .line 3204
    const/16 v16, 0x3

    .line 3205
    .line 3206
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 3207
    .line 3208
    .line 3209
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v1

    .line 3213
    iput-object v1, v15, Lbc1/l;->e:Ljava/lang/Object;

    .line 3214
    .line 3215
    new-instance v12, Lbc1/h;

    .line 3216
    .line 3217
    const/16 v16, 0x4

    .line 3218
    .line 3219
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 3220
    .line 3221
    .line 3222
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    iput-object v1, v15, Lbc1/l;->f:Ljava/lang/Object;

    .line 3227
    .line 3228
    new-instance v12, Lbc1/h;

    .line 3229
    .line 3230
    const/16 v16, 0x5

    .line 3231
    .line 3232
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 3233
    .line 3234
    .line 3235
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    iput-object v1, v15, Lbc1/l;->g:Ljava/lang/Object;

    .line 3240
    .line 3241
    new-instance v12, Lbc1/h;

    .line 3242
    .line 3243
    const/16 v16, 0x7

    .line 3244
    .line 3245
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 3246
    .line 3247
    .line 3248
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    iput-object v1, v15, Lbc1/l;->h:Ljava/lang/Object;

    .line 3253
    .line 3254
    new-instance v12, Lbc1/h;

    .line 3255
    .line 3256
    const/16 v16, 0x6

    .line 3257
    .line 3258
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 3259
    .line 3260
    .line 3261
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v1

    .line 3265
    iput-object v1, v15, Lbc1/l;->i:Ljava/lang/Object;

    .line 3266
    .line 3267
    new-instance v12, Lbc1/h;

    .line 3268
    .line 3269
    const/16 v16, 0x8

    .line 3270
    .line 3271
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 3272
    .line 3273
    .line 3274
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v1

    .line 3278
    iput-object v1, v15, Lbc1/l;->j:Ljava/lang/Object;

    .line 3279
    .line 3280
    new-instance v12, Lbc1/h;

    .line 3281
    .line 3282
    const/16 v16, 0x9

    .line 3283
    .line 3284
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 3285
    .line 3286
    .line 3287
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    iput-object v1, v15, Lbc1/l;->k:Ljava/lang/Object;

    .line 3292
    .line 3293
    new-instance v12, Lbc1/h;

    .line 3294
    .line 3295
    const/16 v16, 0xa

    .line 3296
    .line 3297
    invoke-direct/range {v12 .. v17}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 3298
    .line 3299
    .line 3300
    move-object v1, v15

    .line 3301
    invoke-static {v12}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v2

    .line 3305
    iput-object v2, v1, Lbc1/l;->l:Ljava/lang/Object;

    .line 3306
    .line 3307
    new-instance v15, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;

    .line 3308
    .line 3309
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v16

    .line 3313
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v17

    .line 3317
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v19

    .line 3321
    invoke-virtual {v14}, Lbc1/x1;->X0()Lcom/reddit/achievements/data/leaderboard/b;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v20

    .line 3325
    new-instance v2, Ln91/a;

    .line 3326
    .line 3327
    iget-object v3, v13, Lbc1/x0;->c:Lbc1/w0;

    .line 3328
    .line 3329
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v3

    .line 3333
    check-cast v3, Lbx/b;

    .line 3334
    .line 3335
    iget-object v4, v14, Lbc1/x1;->h:Lll3/a;

    .line 3336
    .line 3337
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v4

    .line 3341
    check-cast v4, Lcom/reddit/session/Session;

    .line 3342
    .line 3343
    iget-object v5, v14, Lbc1/x1;->Rd:Lll3/c;

    .line 3344
    .line 3345
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v5

    .line 3349
    check-cast v5, Lsw/a;

    .line 3350
    .line 3351
    invoke-direct {v2, v3, v4, v5}, Ln91/a;-><init>(Lbx/b;Lcom/reddit/session/Session;Lsw/a;)V

    .line 3352
    .line 3353
    .line 3354
    const/16 v3, 0x8

    .line 3355
    .line 3356
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/o1;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v3

    .line 3360
    sget-object v4, Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;->OnBackClick:Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;

    .line 3361
    .line 3362
    iget-object v5, v1, Lbc1/l;->d:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v5, Lll3/c;

    .line 3365
    .line 3366
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v3

    .line 3370
    sget-object v4, Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;->OnRetryClick:Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;

    .line 3371
    .line 3372
    iget-object v5, v1, Lbc1/l;->e:Ljava/lang/Object;

    .line 3373
    .line 3374
    check-cast v5, Lll3/c;

    .line 3375
    .line 3376
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v3

    .line 3380
    sget-object v4, Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;->OnCurrentUserClick:Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;

    .line 3381
    .line 3382
    iget-object v5, v1, Lbc1/l;->f:Ljava/lang/Object;

    .line 3383
    .line 3384
    check-cast v5, Lll3/c;

    .line 3385
    .line 3386
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v3

    .line 3390
    sget-object v4, Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;->OnLearnMoreClick:Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;

    .line 3391
    .line 3392
    iget-object v5, v1, Lbc1/l;->g:Ljava/lang/Object;

    .line 3393
    .line 3394
    check-cast v5, Lll3/c;

    .line 3395
    .line 3396
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v3

    .line 3400
    sget-object v4, Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;->OnTabClick:Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;

    .line 3401
    .line 3402
    iget-object v5, v1, Lbc1/l;->i:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v5, Lll3/c;

    .line 3405
    .line 3406
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v3

    .line 3410
    sget-object v4, Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;->OnUserClick:Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;

    .line 3411
    .line 3412
    iget-object v5, v1, Lbc1/l;->j:Ljava/lang/Object;

    .line 3413
    .line 3414
    check-cast v5, Lll3/c;

    .line 3415
    .line 3416
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v3

    .line 3420
    sget-object v4, Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;->OnScrollPositionChange:Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;

    .line 3421
    .line 3422
    iget-object v5, v1, Lbc1/l;->k:Ljava/lang/Object;

    .line 3423
    .line 3424
    check-cast v5, Lll3/c;

    .line 3425
    .line 3426
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v3

    .line 3430
    sget-object v4, Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;->OnLoadMoreRetryClick:Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;

    .line 3431
    .line 3432
    iget-object v5, v1, Lbc1/l;->l:Ljava/lang/Object;

    .line 3433
    .line 3434
    check-cast v5, Lll3/c;

    .line 3435
    .line 3436
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v3

    .line 3440
    invoke-virtual {v3}, Lcom/google/common/collect/o1;->a()Lcom/google/common/collect/ImmutableMap;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v22

    .line 3444
    iget-object v3, v13, Lbc1/x0;->e:Lbc1/w0;

    .line 3445
    .line 3446
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v3

    .line 3450
    move-object/from16 v23, v3

    .line 3451
    .line 3452
    check-cast v23, Lcx1/c;

    .line 3453
    .line 3454
    move-object/from16 v18, v0

    .line 3455
    .line 3456
    move-object/from16 v21, v2

    .line 3457
    .line 3458
    invoke-direct/range {v15 .. v23}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/leaderboard/b;Ld83/s;Lcom/reddit/achievements/data/leaderboard/b;Ln91/a;Lcom/google/common/collect/ImmutableMap;Lcx1/c;)V

    .line 3459
    .line 3460
    .line 3461
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3462
    .line 3463
    .line 3464
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3465
    .line 3466
    .line 3467
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3468
    .line 3469
    .line 3470
    iput-object v15, v11, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardScreen;->M0:Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;

    .line 3471
    .line 3472
    new-instance v0, Lac1/j;

    .line 3473
    .line 3474
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3475
    .line 3476
    .line 3477
    return-object v0

    .line 3478
    nop

    .line 3479
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
