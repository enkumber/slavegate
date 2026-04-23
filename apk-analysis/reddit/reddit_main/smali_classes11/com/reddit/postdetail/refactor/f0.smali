.class public final synthetic Lcom/reddit/postdetail/refactor/f0;
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
    iput p1, p0, Lcom/reddit/postdetail/refactor/f0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/f0;->c:Ljava/lang/Object;

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/f0;->a:I

    .line 4
    .line 5
    const-string v2, "postSubmitNavigator"

    .line 6
    .line 7
    const-string v3, "eventLogger"

    .line 8
    .line 9
    const-string v4, "modFeatures"

    .line 10
    .line 11
    const-string v5, "postSubmitFeatures"

    .line 12
    .line 13
    const-string v6, "redditLogger"

    .line 14
    .line 15
    const-string v7, "richTextUtil"

    .line 16
    .line 17
    const-string v9, "deepLinkNavigator"

    .line 18
    .line 19
    const/16 v10, 0x14

    .line 20
    .line 21
    const-string v11, "<set-?>"

    .line 22
    .line 23
    const-string v12, "viewModel"

    .line 24
    .line 25
    const-string v13, "instance"

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iget-object v15, v0, Lcom/reddit/postdetail/refactor/f0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/f0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    check-cast v15, Lcom/reddit/profile/model/detailspage/ui/k;

    .line 38
    .line 39
    iget-object v1, v15, Lcom/reddit/profile/model/detailspage/ui/k;->d:Lyw2/a;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/h;

    .line 48
    .line 49
    move-object/from16 v19, v15

    .line 50
    .line 51
    check-cast v19, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/h;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/f;

    .line 58
    .line 59
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 60
    .line 61
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/ui/screens/o;->a:Lcom/reddit/profile/submittedpostsfeed/ui/screens/o;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v14}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbc1/s2;

    .line 68
    .line 69
    check-cast v1, Lbc1/x1;

    .line 70
    .line 71
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 72
    .line 73
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/f;->a:Lgo/a;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/f;->b:La43/e;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/f;->c:Lcom/reddit/feeds/data/FeedType;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/f;->d:Lwx2/b;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v16, Lbc1/o1;

    .line 90
    .line 91
    move-object/from16 v23, v0

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    move-object/from16 v20, v3

    .line 98
    .line 99
    move-object/from16 v21, v4

    .line 100
    .line 101
    move-object/from16 v22, v5

    .line 102
    .line 103
    invoke-direct/range {v16 .. v23}, Lbc1/o1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;La43/e;Lcom/reddit/feeds/data/FeedType;Lwx2/b;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    move-object/from16 v15, v19

    .line 111
    .line 112
    move-object/from16 v33, v23

    .line 113
    .line 114
    iget-object v3, v2, Lbc1/o1;->w:Lll3/a;

    .line 115
    .line 116
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/reddit/feeds/ui/h;

    .line 121
    .line 122
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v15, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->Q0:Lcom/reddit/feeds/ui/h;

    .line 132
    .line 133
    new-instance v20, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;

    .line 134
    .line 135
    invoke-static {v15}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-static {v15}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-static {v15}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v24, v4

    .line 152
    .line 153
    check-cast v24, Lsn1/b;

    .line 154
    .line 155
    iget-object v4, v0, Lbc1/x0;->h:Lll3/c;

    .line 156
    .line 157
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v25, v4

    .line 162
    .line 163
    check-cast v25, Lcom/reddit/common/coroutines/a;

    .line 164
    .line 165
    iget-object v4, v1, Lbc1/x1;->F0:Lll3/c;

    .line 166
    .line 167
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v27, v4

    .line 172
    .line 173
    check-cast v27, Lpd1/n;

    .line 174
    .line 175
    iget-object v4, v1, Lbc1/x1;->h:Lll3/a;

    .line 176
    .line 177
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v28, v4

    .line 182
    .line 183
    check-cast v28, Lcom/reddit/session/Session;

    .line 184
    .line 185
    iget-object v4, v1, Lbc1/x1;->Ce:Lll3/c;

    .line 186
    .line 187
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v29, v4

    .line 192
    .line 193
    check-cast v29, Lqw2/f;

    .line 194
    .line 195
    iget-object v4, v2, Lbc1/o1;->c1:Lll3/c;

    .line 196
    .line 197
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object/from16 v30, v4

    .line 202
    .line 203
    check-cast v30, Lqw2/a;

    .line 204
    .line 205
    iget-object v4, v2, Lbc1/o1;->j:Lll3/c;

    .line 206
    .line 207
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v31, v4

    .line 212
    .line 213
    check-cast v31, Lyj1/a;

    .line 214
    .line 215
    iget-object v4, v1, Lbc1/x1;->x0:Lll3/c;

    .line 216
    .line 217
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v32, v4

    .line 222
    .line 223
    check-cast v32, Lpc1/h;

    .line 224
    .line 225
    move-object/from16 v26, v33

    .line 226
    .line 227
    invoke-direct/range {v20 .. v32}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lsn1/b;Lcom/reddit/common/coroutines/a;Lwx2/b;Lpd1/n;Lcom/reddit/session/Session;Lqw2/f;Lqw2/a;Lyj1/a;Lpc1/h;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v4, v20

    .line 231
    .line 232
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v5, "submittedPostsViewModel"

    .line 236
    .line 237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v15, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->R0:Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;

    .line 244
    .line 245
    new-instance v20, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;

    .line 246
    .line 247
    invoke-static {v15}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    invoke-static {v15}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    invoke-static {v15}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    new-instance v4, Lcom/reddit/profile/submittedpostsfeed/domain/a;

    .line 260
    .line 261
    new-instance v5, Lcom/reddit/profile/submittedpostsfeed/data/a;

    .line 262
    .line 263
    iget-object v6, v1, Lbc1/x1;->C:Lll3/a;

    .line 264
    .line 265
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 270
    .line 271
    iget-object v8, v1, Lbc1/x1;->x0:Lll3/c;

    .line 272
    .line 273
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lpc1/h;

    .line 278
    .line 279
    invoke-direct {v5, v6, v8}, Lcom/reddit/profile/submittedpostsfeed/data/a;-><init>(Lcom/reddit/graphql/d0;Lpc1/h;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v5}, Lcom/reddit/profile/submittedpostsfeed/domain/a;-><init>(Lcom/reddit/profile/submittedpostsfeed/data/a;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v1, Lbc1/x1;->x0:Lll3/c;

    .line 286
    .line 287
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v25, v5

    .line 292
    .line 293
    check-cast v25, Lpc1/h;

    .line 294
    .line 295
    new-instance v5, Le73/a;

    .line 296
    .line 297
    iget-object v6, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 298
    .line 299
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lbx/b;

    .line 304
    .line 305
    const/4 v8, 0x4

    .line 306
    invoke-direct {v5, v6, v8}, Le73/a;-><init>(Lbx/b;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v27, v3

    .line 314
    .line 315
    check-cast v27, Lsn1/b;

    .line 316
    .line 317
    iget-object v3, v2, Lbc1/o1;->t:Lll3/c;

    .line 318
    .line 319
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v28, v3

    .line 324
    .line 325
    check-cast v28, Lhx/d;

    .line 326
    .line 327
    iget-object v3, v1, Lbc1/x1;->o7:Lll3/c;

    .line 328
    .line 329
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v29, v3

    .line 334
    .line 335
    check-cast v29, Lj13/v;

    .line 336
    .line 337
    invoke-virtual {v2}, Lbc1/o1;->M3()Lxj1/a;

    .line 338
    .line 339
    .line 340
    move-result-object v30

    .line 341
    new-instance v3, Lmd/v;

    .line 342
    .line 343
    const/16 v6, 0x12

    .line 344
    .line 345
    invoke-direct {v3, v6}, Lmd/v;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Ll5/m;

    .line 349
    .line 350
    invoke-direct {v6, v10}, Ll5/m;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v1, Lbc1/x1;->hj:Lll3/c;

    .line 354
    .line 355
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-object/from16 v34, v8

    .line 360
    .line 361
    check-cast v34, Lrx2/a;

    .line 362
    .line 363
    iget-object v8, v1, Lbc1/x1;->Vl:Lll3/c;

    .line 364
    .line 365
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    move-object/from16 v35, v8

    .line 370
    .line 371
    check-cast v35, Lcom/reddit/profile/flair/b;

    .line 372
    .line 373
    iget-object v8, v1, Lbc1/x1;->ij:Lll3/c;

    .line 374
    .line 375
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object/from16 v36, v8

    .line 380
    .line 381
    check-cast v36, Lcom/reddit/profile/flair/a;

    .line 382
    .line 383
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v37, v0

    .line 390
    .line 391
    check-cast v37, Lbx/b;

    .line 392
    .line 393
    iget-object v0, v1, Lbc1/x1;->T0:Lll3/c;

    .line 394
    .line 395
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v38, v0

    .line 400
    .line 401
    check-cast v38, Ljc1/a;

    .line 402
    .line 403
    move-object/from16 v31, v3

    .line 404
    .line 405
    move-object/from16 v24, v4

    .line 406
    .line 407
    move-object/from16 v26, v5

    .line 408
    .line 409
    move-object/from16 v32, v6

    .line 410
    .line 411
    invoke-direct/range {v20 .. v38}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/profile/submittedpostsfeed/domain/a;Lpc1/h;Le73/a;Lsn1/b;Lhx/d;Lj13/v;Lxj1/a;Lmd/v;Ll5/m;Lwx2/b;Lrx2/a;Lcom/reddit/profile/flair/b;Lcom/reddit/profile/flair/a;Lbx/b;Ljc1/a;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v20

    .line 415
    .line 416
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v3, "flairTemplatesViewModel"

    .line 420
    .line 421
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v15, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->S0:Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;

    .line 428
    .line 429
    iget-object v0, v1, Lbc1/x1;->o7:Lll3/c;

    .line 430
    .line 431
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lj13/v;

    .line 436
    .line 437
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v15, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->T0:Lj13/v;

    .line 447
    .line 448
    new-instance v0, Lac1/j;

    .line 449
    .line 450
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_1
    check-cast v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/d;

    .line 455
    .line 456
    move-object v4, v15

    .line 457
    check-cast v4, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/d;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/b;

    .line 464
    .line 465
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 466
    .line 467
    sget-object v2, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/g;->a:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/g;

    .line 468
    .line 469
    invoke-virtual {v1, v2, v14}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lbc1/s2;

    .line 474
    .line 475
    check-cast v1, Lbc1/x1;

    .line 476
    .line 477
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 478
    .line 479
    iget-object v3, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 480
    .line 481
    iget-object v5, v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/b;->a:Lgo/a;

    .line 482
    .line 483
    iget-object v6, v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/b;->b:La43/e;

    .line 484
    .line 485
    iget-object v7, v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/b;->c:Lcom/reddit/feeds/data/FeedType;

    .line 486
    .line 487
    iget-object v8, v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/b;->d:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v1, Lbc1/o1;

    .line 496
    .line 497
    invoke-direct/range {v1 .. v8}, Lbc1/o1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;La43/e;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v20, v8

    .line 501
    .line 502
    iget-object v0, v1, Lbc1/o1;->w:Lll3/a;

    .line 503
    .line 504
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lcom/reddit/feeds/ui/h;

    .line 509
    .line 510
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iput-object v5, v4, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->Q0:Lcom/reddit/feeds/ui/h;

    .line 520
    .line 521
    new-instance v14, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;

    .line 522
    .line 523
    invoke-static {v4}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-static {v4}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    invoke-static {v4}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object/from16 v18, v0

    .line 540
    .line 541
    check-cast v18, Lsn1/b;

    .line 542
    .line 543
    iget-object v0, v2, Lbc1/x0;->h:Lll3/c;

    .line 544
    .line 545
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object/from16 v19, v0

    .line 550
    .line 551
    check-cast v19, Lcom/reddit/common/coroutines/a;

    .line 552
    .line 553
    iget-object v0, v3, Lbc1/x1;->F0:Lll3/c;

    .line 554
    .line 555
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object/from16 v21, v0

    .line 560
    .line 561
    check-cast v21, Lpd1/n;

    .line 562
    .line 563
    iget-object v0, v3, Lbc1/x1;->h:Lll3/a;

    .line 564
    .line 565
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v22, v0

    .line 570
    .line 571
    check-cast v22, Lcom/reddit/session/Session;

    .line 572
    .line 573
    iget-object v0, v3, Lbc1/x1;->Ce:Lll3/c;

    .line 574
    .line 575
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object/from16 v23, v0

    .line 580
    .line 581
    check-cast v23, Lqw2/f;

    .line 582
    .line 583
    iget-object v0, v1, Lbc1/o1;->c1:Lll3/c;

    .line 584
    .line 585
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v24, v0

    .line 590
    .line 591
    check-cast v24, Lqw2/a;

    .line 592
    .line 593
    iget-object v0, v1, Lbc1/o1;->j:Lll3/c;

    .line 594
    .line 595
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object/from16 v25, v0

    .line 600
    .line 601
    check-cast v25, Lyj1/a;

    .line 602
    .line 603
    invoke-direct/range {v14 .. v25}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lsn1/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;Lpd1/n;Lcom/reddit/session/Session;Lqw2/f;Lqw2/a;Lyj1/a;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "submittedCommentsViewModel"

    .line 610
    .line 611
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iput-object v14, v4, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->R0:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;

    .line 618
    .line 619
    new-instance v0, Lac1/j;

    .line 620
    .line 621
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_2
    check-cast v0, Lcom/reddit/profile/cuj/ProfileCujComponent;

    .line 626
    .line 627
    check-cast v15, Ljava/lang/String;

    .line 628
    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, " image loaded for "

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    move-object v1, v15

    .line 653
    check-cast v1, [Ltm3/d;

    .line 654
    .line 655
    new-instance v5, Lcom/reddit/pro/ui/composables/trends/i;

    .line 656
    .line 657
    const/16 v2, 0xa

    .line 658
    .line 659
    invoke-direct {v5, v2}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 660
    .line 661
    .line 662
    const/16 v6, 0x1f

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    const/4 v3, 0x0

    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-static/range {v1 .. v6}, Lkotlin/collections/x;->O([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v2, "Registering "

    .line 672
    .line 673
    const-string v3, " for "

    .line 674
    .line 675
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    check-cast v15, Lov2/u;

    .line 683
    .line 684
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    check-cast v15, Lcom/reddit/pro/model/BrandSize;

    .line 693
    .line 694
    new-instance v1, Lmv2/l;

    .line 695
    .line 696
    invoke-direct {v1, v15}, Lmv2/l;-><init>(Lcom/reddit/pro/model/BrandSize;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_6
    check-cast v0, Lcom/reddit/presence/r;

    .line 706
    .line 707
    check-cast v15, Lkotlinx/coroutines/b0;

    .line 708
    .line 709
    invoke-virtual {v0, v15}, Lcom/reddit/presence/r;->b(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 710
    .line 711
    .line 712
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_7
    check-cast v0, Lcom/reddit/premium/topnav/composables/b;

    .line 716
    .line 717
    check-cast v15, Lcom/reddit/entrypoints/b;

    .line 718
    .line 719
    iget-object v0, v0, Lcom/reddit/premium/topnav/composables/b;->a:Lid1/b;

    .line 720
    .line 721
    iget-object v1, v15, Lcom/reddit/entrypoints/b;->a:Landroid/content/Context;

    .line 722
    .line 723
    const-string v2, "toString(...)"

    .line 724
    .line 725
    invoke-static {v2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v3, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Referrer;->TOP_BAR:Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Referrer;

    .line 730
    .line 731
    invoke-virtual {v3}, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Referrer;->getValue()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v0, Ll93/d;

    .line 736
    .line 737
    invoke-virtual {v0, v1, v2, v3, v14}, Ll93/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 744
    .line 745
    check-cast v15, Lcom/reddit/preferences/util/c;

    .line 746
    .line 747
    invoke-interface {v0, v15}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 754
    .line 755
    check-cast v15, Lcom/reddit/preferences/util/b;

    .line 756
    .line 757
    invoke-interface {v0, v15}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_a
    check-cast v0, Lcom/reddit/preferences/j;

    .line 764
    .line 765
    check-cast v15, Ljava/lang/String;

    .line 766
    .line 767
    iget-object v0, v0, Lcom/reddit/preferences/j;->a:Landroid/content/Context;

    .line 768
    .line 769
    invoke-static {v0, v15}, Lvf/b;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    check-cast v15, Luj3/b;

    .line 777
    .line 778
    new-instance v1, Lot2/b2;

    .line 779
    .line 780
    iget-object v2, v15, Luj3/b;->b:Ljava/lang/String;

    .line 781
    .line 782
    if-nez v2, :cond_0

    .line 783
    .line 784
    const-string v2, ""

    .line 785
    .line 786
    :cond_0
    iget-object v3, v15, Luj3/b;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-direct {v1, v2, v3}, Lot2/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    check-cast v15, Ltt2/a;

    .line 800
    .line 801
    new-instance v1, Lot2/e0;

    .line 802
    .line 803
    iget v2, v15, Ltt2/a;->c:I

    .line 804
    .line 805
    invoke-direct {v1, v2}, Lot2/e0;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    check-cast v15, Lcom/reddit/postsubmit/unified/refactor/i0;

    .line 817
    .line 818
    iget v1, v15, Lcom/reddit/postsubmit/unified/refactor/i0;->c:I

    .line 819
    .line 820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_e
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/i;

    .line 831
    .line 832
    move-object/from16 v19, v15

    .line 833
    .line 834
    check-cast v19, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/i;->invoke()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/g;

    .line 841
    .line 842
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 843
    .line 844
    sget-object v2, Lcom/reddit/postsubmit/unified/refactor/p;->a:Lcom/reddit/postsubmit/unified/refactor/p;

    .line 845
    .line 846
    invoke-virtual {v1, v2, v14}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lbc1/s2;

    .line 851
    .line 852
    check-cast v1, Lbc1/x1;

    .line 853
    .line 854
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 855
    .line 856
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 857
    .line 858
    iget-object v8, v0, Lcom/reddit/postsubmit/unified/refactor/g;->a:Lps2/p;

    .line 859
    .line 860
    iget-object v10, v0, Lcom/reddit/postsubmit/unified/refactor/g;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 861
    .line 862
    iget-object v14, v0, Lcom/reddit/postsubmit/unified/refactor/g;->d:Lrd1/f;

    .line 863
    .line 864
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/g;->e:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v16, Lbc1/f2;

    .line 870
    .line 871
    move-object/from16 v23, v0

    .line 872
    .line 873
    move-object/from16 v18, v1

    .line 874
    .line 875
    move-object/from16 v17, v2

    .line 876
    .line 877
    move-object/from16 v20, v8

    .line 878
    .line 879
    move-object/from16 v21, v10

    .line 880
    .line 881
    move-object/from16 v22, v14

    .line 882
    .line 883
    invoke-direct/range {v16 .. v23}, Lbc1/f2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lps2/p;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lrd1/f;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v2, v16

    .line 887
    .line 888
    move-object/from16 v0, v17

    .line 889
    .line 890
    move-object/from16 v15, v19

    .line 891
    .line 892
    iget-object v8, v2, Lbc1/f2;->C:Lll3/c;

    .line 893
    .line 894
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 899
    .line 900
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iput-object v8, v15, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->M0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 910
    .line 911
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 912
    .line 913
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcx1/c;

    .line 918
    .line 919
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v15, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->N0:Lcx1/c;

    .line 929
    .line 930
    iget-object v0, v1, Lbc1/x1;->o7:Lll3/c;

    .line 931
    .line 932
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lj13/v;

    .line 937
    .line 938
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iput-object v0, v15, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->O0:Lj13/v;

    .line 948
    .line 949
    iget-object v0, v1, Lbc1/x1;->F5:Lll3/c;

    .line 950
    .line 951
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lpc1/g;

    .line 956
    .line 957
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iput-object v0, v15, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->P0:Lpc1/g;

    .line 967
    .line 968
    iget-object v0, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 969
    .line 970
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lv52/a;

    .line 975
    .line 976
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, Lbc1/x1;->y0:Lll3/c;

    .line 986
    .line 987
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lgj/a;

    .line 992
    .line 993
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v4, "adaptiveLayoutsFeatures"

    .line 997
    .line 998
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v0, v15, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->Q0:Lgj/a;

    .line 1005
    .line 1006
    iget-object v0, v1, Lbc1/x1;->Si:Lll3/c;

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lpm/f;

    .line 1013
    .line 1014
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v4, "amaNavigator"

    .line 1018
    .line 1019
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v0, v15, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->R0:Lpm/f;

    .line 1026
    .line 1027
    iget-object v0, v1, Lbc1/x1;->ud:Lll3/c;

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lm13/c;

    .line 1034
    .line 1035
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v4, "richTextElementMapper"

    .line 1039
    .line 1040
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v0, v15, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->S0:Lm13/c;

    .line 1047
    .line 1048
    iget-object v0, v1, Lbc1/x1;->y2:Lll3/c;

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lu71/c;

    .line 1055
    .line 1056
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v0, v15, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->T0:Lu71/c;

    .line 1066
    .line 1067
    iget-object v0, v1, Lbc1/x1;->k:Lll3/a;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1074
    .line 1075
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lac1/j;

    .line 1085
    .line 1086
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_f
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 1091
    .line 1092
    check-cast v15, Ljava/lang/Throwable;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string v2, ": "

    .line 1111
    .line 1112
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_10
    check-cast v0, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 1118
    .line 1119
    move-object v5, v15

    .line 1120
    check-cast v5, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerScreen;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lcom/reddit/onboarding/v2/flow/composables/g;->invoke()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 1127
    .line 1128
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1129
    .line 1130
    sget-object v2, Lcom/reddit/postsubmit/screens/linkcomposer/g;->a:Lcom/reddit/postsubmit/screens/linkcomposer/g;

    .line 1131
    .line 1132
    invoke-virtual {v1, v2, v14}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Lbc1/s2;

    .line 1137
    .line 1138
    check-cast v1, Lbc1/x1;

    .line 1139
    .line 1140
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1141
    .line 1142
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v6, v1

    .line 1145
    check-cast v6, Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v7, v0

    .line 1150
    check-cast v7, Lss2/a;

    .line 1151
    .line 1152
    new-instance v0, Lvu3/e;

    .line 1153
    .line 1154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;

    .line 1158
    .line 1159
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-direct/range {v1 .. v7}, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lt43/a;Ljava/lang/String;Lss2/a;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v1, v5, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerScreen;->Q0:Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;

    .line 1184
    .line 1185
    new-instance v1, Lac1/j;

    .line 1186
    .line 1187
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v1

    .line 1191
    :pswitch_11
    check-cast v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;

    .line 1192
    .line 1193
    check-cast v15, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;->invoke()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/e;

    .line 1200
    .line 1201
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1202
    .line 1203
    sget-object v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/l;->a:Lcom/reddit/postsubmit/karmapilot/posteligibility/l;

    .line 1204
    .line 1205
    invoke-virtual {v1, v3, v14}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Lbc1/s2;

    .line 1210
    .line 1211
    check-cast v1, Lbc1/x1;

    .line 1212
    .line 1213
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1214
    .line 1215
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/e;->a:Lcom/reddit/postsubmit/karmapilot/posteligibility/c;

    .line 1218
    .line 1219
    new-instance v4, Lcom/google/firebase/messaging/u;

    .line 1220
    .line 1221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    iput-object v3, v4, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v15, v4, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v0, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    new-instance v0, Lbc1/m;

    .line 1231
    .line 1232
    const/4 v3, 0x6

    .line 1233
    invoke-direct {v0, v1, v4, v3}, Lbc1/m;-><init>(Lbc1/x1;Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    iget-object v0, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lll3/c;

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 1251
    .line 1252
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v0, v15, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->Q0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 1262
    .line 1263
    iget-object v0, v1, Lbc1/x1;->ah:Lll3/c;

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lni2/b;

    .line 1270
    .line 1271
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v0, v15, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->R0:Lni2/b;

    .line 1281
    .line 1282
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v0, "settingIntentProvider"

    .line 1286
    .line 1287
    sget-object v1, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 1288
    .line 1289
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v1, v15, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->S0:Lcom/reddit/frontpage/util/g;

    .line 1296
    .line 1297
    new-instance v0, Lac1/j;

    .line 1298
    .line 1299
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_12
    check-cast v0, Lcom/reddit/postinsights/screen/poststats/f;

    .line 1304
    .line 1305
    check-cast v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lcom/reddit/postinsights/screen/poststats/f;->invoke()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Lcom/reddit/postinsights/screen/poststats/r;

    .line 1312
    .line 1313
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1314
    .line 1315
    sget-object v4, Lcom/reddit/postinsights/screen/poststats/t;->a:Lcom/reddit/postinsights/screen/poststats/t;

    .line 1316
    .line 1317
    invoke-virtual {v1, v4, v14}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lbc1/s2;

    .line 1322
    .line 1323
    check-cast v1, Lbc1/x1;

    .line 1324
    .line 1325
    iget-object v4, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1326
    .line 1327
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1328
    .line 1329
    iget-object v6, v0, Lcom/reddit/postinsights/screen/poststats/r;->a:Lcom/reddit/postinsights/screen/poststats/f;

    .line 1330
    .line 1331
    iget-object v7, v0, Lcom/reddit/postinsights/screen/poststats/r;->b:Lcom/reddit/postinsights/screen/poststats/j;

    .line 1332
    .line 1333
    iget-object v8, v0, Lcom/reddit/postinsights/screen/poststats/r;->c:Lcom/reddit/postinsights/screen/poststats/w;

    .line 1334
    .line 1335
    iget-object v10, v0, Lcom/reddit/postinsights/screen/poststats/r;->d:Lkotlin/jvm/functions/Function0;

    .line 1336
    .line 1337
    iget-object v0, v0, Lcom/reddit/postinsights/screen/poststats/r;->e:Lcom/reddit/postinsights/screen/poststats/i;

    .line 1338
    .line 1339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    new-instance v14, Lcom/google/firebase/messaging/u;

    .line 1343
    .line 1344
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    iput-object v10, v14, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput-object v15, v14, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    move-object/from16 v22, v0

    .line 1352
    .line 1353
    new-instance v0, Lbc1/j;

    .line 1354
    .line 1355
    move-object/from16 v19, v6

    .line 1356
    .line 1357
    move-object/from16 v17, v7

    .line 1358
    .line 1359
    const/16 v6, 0x14

    .line 1360
    .line 1361
    const/4 v7, 0x0

    .line 1362
    invoke-direct {v0, v1, v14, v7, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v14, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    new-instance v0, Lbc1/j;

    .line 1372
    .line 1373
    const/4 v7, 0x1

    .line 1374
    invoke-direct {v0, v1, v14, v7, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1375
    .line 1376
    .line 1377
    iput-object v0, v14, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 1378
    .line 1379
    new-instance v16, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 1380
    .line 1381
    iget-object v0, v1, Lbc1/x1;->h5:Lll3/c;

    .line 1382
    .line 1383
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lxo1/a;

    .line 1388
    .line 1389
    invoke-static {v15}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v23

    .line 1393
    iget-object v6, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 1394
    .line 1395
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    move-object/from16 v24, v6

    .line 1400
    .line 1401
    check-cast v24, Lbx/b;

    .line 1402
    .line 1403
    invoke-static {v15}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v25

    .line 1407
    new-instance v6, Ldc/a;

    .line 1408
    .line 1409
    iget-object v7, v14, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v7, Lll3/c;

    .line 1412
    .line 1413
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    check-cast v7, Lhx/d;

    .line 1418
    .line 1419
    move-object/from16 p0, v0

    .line 1420
    .line 1421
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1422
    .line 1423
    move-object/from16 v20, v8

    .line 1424
    .line 1425
    new-instance v8, Leh/f;

    .line 1426
    .line 1427
    move-object/from16 v21, v10

    .line 1428
    .line 1429
    iget-object v10, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 1430
    .line 1431
    move-object/from16 v31, v15

    .line 1432
    .line 1433
    iget-object v15, v10, Lbc1/x1;->y2:Lll3/c;

    .line 1434
    .line 1435
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v15

    .line 1439
    check-cast v15, Lu71/c;

    .line 1440
    .line 1441
    iget-object v10, v10, Lbc1/x1;->mf:Lll3/c;

    .line 1442
    .line 1443
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    check-cast v10, Lcom/reddit/sharing/b0;

    .line 1448
    .line 1449
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    const-string v15, "sharingNavigator"

    .line 1453
    .line 1454
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    iput-object v10, v8, Leh/f;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    invoke-direct {v6, v7, v8}, Ldc/a;-><init>(Lhx/d;Leh/f;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v7, Lcom/reddit/webembed/browser/m;

    .line 1466
    .line 1467
    new-instance v8, Lcom/reddit/postinsights/remote/a;

    .line 1468
    .line 1469
    iget-object v10, v1, Lbc1/x1;->M2:Lll3/c;

    .line 1470
    .line 1471
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 1476
    .line 1477
    new-instance v15, Lcom/reddit/metrics/c;

    .line 1478
    .line 1479
    move-object/from16 v26, v6

    .line 1480
    .line 1481
    iget-object v6, v1, Lbc1/x1;->d5:Lll3/c;

    .line 1482
    .line 1483
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    check-cast v6, Luf3/k;

    .line 1488
    .line 1489
    move-object/from16 v38, v3

    .line 1490
    .line 1491
    iget-object v3, v1, Lbc1/x1;->F5:Lll3/c;

    .line 1492
    .line 1493
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    check-cast v3, Lpc1/g;

    .line 1498
    .line 1499
    move-object/from16 v39, v2

    .line 1500
    .line 1501
    iget-object v2, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, Lbx/b;

    .line 1508
    .line 1509
    move-object/from16 v40, v4

    .line 1510
    .line 1511
    iget-object v4, v1, Lbc1/x1;->yi:Lll3/c;

    .line 1512
    .line 1513
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    check-cast v4, Lqy2/a;

    .line 1518
    .line 1519
    invoke-direct {v15, v6, v3, v2, v4}, Lcom/reddit/metrics/c;-><init>(Luf3/k;Lpc1/g;Lbx/b;Lqy2/a;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v8, v10, v15}, Lcom/reddit/postinsights/remote/a;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/metrics/c;)V

    .line 1523
    .line 1524
    .line 1525
    const-string v2, "graphqlDataSource"

    .line 1526
    .line 1527
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    iput-object v8, v7, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 1534
    .line 1535
    invoke-static/range {v31 .. v31}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v28

    .line 1539
    iget-object v0, v0, Lbc1/z1;->f3:Lll3/c;

    .line 1540
    .line 1541
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    move-object/from16 v29, v0

    .line 1546
    .line 1547
    check-cast v29, Ltn/a;

    .line 1548
    .line 1549
    iget-object v0, v1, Lbc1/x1;->C2:Lll3/c;

    .line 1550
    .line 1551
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    move-object/from16 v30, v0

    .line 1556
    .line 1557
    check-cast v30, Lnc1/g;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Lbc1/x1;->v3()Lcom/reddit/data/wheretopost/g;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v32

    .line 1563
    iget-object v0, v1, Lbc1/x1;->yi:Lll3/c;

    .line 1564
    .line 1565
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    move-object/from16 v33, v0

    .line 1570
    .line 1571
    check-cast v33, Lqy2/a;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Lbc1/x1;->U2()Lcom/reddit/promotepost/usecase/b;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v34

    .line 1577
    new-instance v0, Lmy2/a;

    .line 1578
    .line 1579
    iget-object v2, v14, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Lll3/c;

    .line 1582
    .line 1583
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, Lhx/d;

    .line 1588
    .line 1589
    new-instance v3, Landroidx/lifecycle/p0;

    .line 1590
    .line 1591
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v4, v1, Lbc1/x1;->yi:Lll3/c;

    .line 1595
    .line 1596
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    check-cast v4, Lqy2/a;

    .line 1601
    .line 1602
    invoke-direct {v0, v2, v3, v4}, Lmy2/a;-><init>(Lhx/d;Landroidx/lifecycle/p0;Lqy2/a;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1}, Lbc1/x1;->S2()La53/a;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v36

    .line 1609
    invoke-static/range {v31 .. v31}, Lic2/a;->x(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v37

    .line 1613
    move-object/from16 v35, v0

    .line 1614
    .line 1615
    move-object/from16 v27, v7

    .line 1616
    .line 1617
    move-object/from16 v18, v19

    .line 1618
    .line 1619
    move-object/from16 v19, v17

    .line 1620
    .line 1621
    move-object/from16 v17, p0

    .line 1622
    .line 1623
    invoke-direct/range {v16 .. v37}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;-><init>(Lxo1/a;Lcom/reddit/postinsights/screen/poststats/f;Lcom/reddit/postinsights/screen/poststats/j;Lcom/reddit/postinsights/screen/poststats/w;Lkotlin/jvm/functions/Function0;Lcom/reddit/postinsights/screen/poststats/i;Ll63/a;Lbx/b;Lkotlinx/coroutines/b0;Ldc/a;Lcom/reddit/webembed/browser/m;Ld83/s;Ltn/a;Lnc1/g;Lt43/a;Lcom/reddit/data/wheretopost/g;Lqy2/a;Lcom/reddit/promotepost/usecase/b;Lmy2/a;La53/a;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v0, v16

    .line 1627
    .line 1628
    move-object/from16 v15, v31

    .line 1629
    .line 1630
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iput-object v0, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->M0:Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 1640
    .line 1641
    invoke-static {}, Lom2/a;->q()V

    .line 1642
    .line 1643
    .line 1644
    sget-object v0, Luf3/b;->a:Luf3/b;

    .line 1645
    .line 1646
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v2, "dateFormatterDelegate"

    .line 1650
    .line 1651
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    iput-object v0, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->N0:Luf3/b;

    .line 1658
    .line 1659
    iget-object v0, v1, Lbc1/x1;->d0:Lll3/c;

    .line 1660
    .line 1661
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, Lcom/reddit/localization/n;

    .line 1666
    .line 1667
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    const-string v2, "localizationDelegate"

    .line 1671
    .line 1672
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v0, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->O0:Lcom/reddit/localization/n;

    .line 1679
    .line 1680
    iget-object v0, v1, Lbc1/x1;->y2:Lll3/c;

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Lu71/c;

    .line 1687
    .line 1688
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    iput-object v0, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->P0:Lu71/c;

    .line 1698
    .line 1699
    iget-object v0, v1, Lbc1/x1;->F5:Lll3/c;

    .line 1700
    .line 1701
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Lpc1/g;

    .line 1706
    .line 1707
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v0, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->Q0:Lpc1/g;

    .line 1717
    .line 1718
    iget-object v0, v1, Lbc1/x1;->Vi:Lll3/c;

    .line 1719
    .line 1720
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lft2/a;

    .line 1725
    .line 1726
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v2, v39

    .line 1730
    .line 1731
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    iput-object v0, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->R0:Lft2/a;

    .line 1738
    .line 1739
    iget-object v0, v14, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lbc1/j;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Lbc1/j;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lni2/a;

    .line 1748
    .line 1749
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    const-string v2, "postSubmitScreensInNavigator"

    .line 1753
    .line 1754
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    iput-object v0, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->S0:Lni2/a;

    .line 1761
    .line 1762
    iget-object v0, v1, Lbc1/x1;->k:Lll3/a;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1769
    .line 1770
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v2, v38

    .line 1774
    .line 1775
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    iput-object v0, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->T0:Lcom/reddit/eventkit/b;

    .line 1782
    .line 1783
    iget-object v0, v1, Lbc1/x1;->d7:Lll3/c;

    .line 1784
    .line 1785
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Len/a;

    .line 1790
    .line 1791
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    const-string v1, "heartbeatAnalytics"

    .line 1795
    .line 1796
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    iput-object v0, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->U0:Len/a;

    .line 1803
    .line 1804
    move-object/from16 v0, v40

    .line 1805
    .line 1806
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Lbx/b;

    .line 1813
    .line 1814
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    const-string v1, "resourceProvider"

    .line 1818
    .line 1819
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    iput-object v0, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->V0:Lbx/b;

    .line 1826
    .line 1827
    new-instance v0, Lac1/j;

    .line 1828
    .line 1829
    invoke-direct {v0, v14}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_13
    check-cast v0, Landroid/os/Bundle;

    .line 1834
    .line 1835
    check-cast v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 1836
    .line 1837
    sget-object v1, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 1838
    .line 1839
    const-string v1, "screen_args"

    .line 1840
    .line 1841
    const-class v2, Lcom/reddit/postinsights/screen/poststats/n;

    .line 1842
    .line 1843
    invoke-static {v0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    check-cast v0, Lcom/reddit/postinsights/screen/poststats/n;

    .line 1848
    .line 1849
    const/4 v1, 0x0

    .line 1850
    if-eqz v0, :cond_1

    .line 1851
    .line 1852
    iget-object v0, v0, Lcom/reddit/postinsights/screen/poststats/n;->a:Ljava/lang/String;

    .line 1853
    .line 1854
    move-object/from16 v17, v0

    .line 1855
    .line 1856
    goto :goto_0

    .line 1857
    :cond_1
    move-object/from16 v17, v1

    .line 1858
    .line 1859
    :goto_0
    iget-object v4, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->a1:Lhn/c;

    .line 1860
    .line 1861
    iget-object v0, v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->X0:Lgo/d;

    .line 1862
    .line 1863
    iget-object v2, v0, Lgo/d;->a:Ljava/lang/String;

    .line 1864
    .line 1865
    if-eqz v17, :cond_2

    .line 1866
    .line 1867
    new-instance v16, Lsn/i;

    .line 1868
    .line 1869
    const/16 v37, 0x0

    .line 1870
    .line 1871
    const v38, 0x3fff3ffe

    .line 1872
    .line 1873
    .line 1874
    const/16 v18, 0x0

    .line 1875
    .line 1876
    const/16 v19, 0x0

    .line 1877
    .line 1878
    const/16 v20, 0x0

    .line 1879
    .line 1880
    const/16 v21, 0x0

    .line 1881
    .line 1882
    const/16 v22, 0x0

    .line 1883
    .line 1884
    const/16 v23, 0x0

    .line 1885
    .line 1886
    const/16 v24, 0x0

    .line 1887
    .line 1888
    const/16 v25, 0x0

    .line 1889
    .line 1890
    const/16 v26, 0x0

    .line 1891
    .line 1892
    const/16 v27, 0x0

    .line 1893
    .line 1894
    const/16 v28, 0x0

    .line 1895
    .line 1896
    const-string v29, "subreddit_id"

    .line 1897
    .line 1898
    const-string v30, "subreddit_name"

    .line 1899
    .line 1900
    const/16 v31, 0x0

    .line 1901
    .line 1902
    const/16 v32, 0x0

    .line 1903
    .line 1904
    const/16 v33, 0x0

    .line 1905
    .line 1906
    const/16 v34, 0x0

    .line 1907
    .line 1908
    const/16 v35, 0x0

    .line 1909
    .line 1910
    const/16 v36, 0x0

    .line 1911
    .line 1912
    invoke-direct/range {v16 .. v38}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v6, v16

    .line 1916
    .line 1917
    goto :goto_1

    .line 1918
    :cond_2
    move-object v6, v1

    .line 1919
    :goto_1
    const/4 v8, 0x0

    .line 1920
    const/16 v9, 0x1ea

    .line 1921
    .line 1922
    const/4 v3, 0x0

    .line 1923
    const/4 v5, 0x0

    .line 1924
    const/4 v7, 0x0

    .line 1925
    invoke-static/range {v2 .. v9}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    return-object v0

    .line 1930
    :pswitch_14
    check-cast v0, Lcom/reddit/postinsights/screen/poststats/a0;

    .line 1931
    .line 1932
    check-cast v15, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 1933
    .line 1934
    sget-object v1, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 1935
    .line 1936
    instance-of v1, v0, Lcom/reddit/postinsights/screen/poststats/y;

    .line 1937
    .line 1938
    if-eqz v1, :cond_3

    .line 1939
    .line 1940
    const/4 v8, 0x1

    .line 1941
    goto :goto_2

    .line 1942
    :cond_3
    instance-of v1, v0, Lcom/reddit/postinsights/screen/poststats/z;

    .line 1943
    .line 1944
    if-eqz v1, :cond_4

    .line 1945
    .line 1946
    const/4 v8, 0x0

    .line 1947
    :goto_2
    invoke-virtual {v15}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->F5()Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    new-instance v2, Lcom/reddit/postinsights/screen/poststats/d;

    .line 1952
    .line 1953
    iget-object v0, v0, Lcom/reddit/postinsights/screen/poststats/a0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 1954
    .line 1955
    iget-object v0, v0, Lcom/reddit/postinsights/screen/poststats/c0;->c:Ljava/lang/String;

    .line 1956
    .line 1957
    invoke-direct {v2, v0, v8}, Lcom/reddit/postinsights/screen/poststats/d;-><init>(Ljava/lang/String;Z)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1964
    .line 1965
    return-object v0

    .line 1966
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1967
    .line 1968
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    throw v0

    .line 1972
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1973
    .line 1974
    check-cast v15, Lyr2/c;

    .line 1975
    .line 1976
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;

    .line 1977
    .line 1978
    iget-object v2, v15, Lyr2/c;->a:Ldk2/m;

    .line 1979
    .line 1980
    iget-object v2, v2, Ldk2/m;->b:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v2, Lck3/d;

    .line 1983
    .line 1984
    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;-><init>(Lck3/d;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1991
    .line 1992
    return-object v0

    .line 1993
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1994
    .line 1995
    check-cast v15, Ldq1/u0;

    .line 1996
    .line 1997
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;

    .line 1998
    .line 1999
    invoke-direct {v1, v15}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairClick;-><init>(Ldq1/u0;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2006
    .line 2007
    return-object v0

    .line 2008
    :pswitch_17
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 2009
    .line 2010
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2011
    .line 2012
    invoke-static {v0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/t;)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;

    .line 2016
    .line 2017
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2021
    .line 2022
    return-object v0

    .line 2023
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 2024
    .line 2025
    check-cast v15, Lcom/reddit/prefetch/PrefetchOrigin;

    .line 2026
    .line 2027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    const-string v2, "Starting post data prefetch (id: "

    .line 2030
    .line 2031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    const-string v0, ", origin: "

    .line 2038
    .line 2039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    const-string v0, ")"

    .line 2046
    .line 2047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    return-object v0

    .line 2055
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2056
    .line 2057
    check-cast v15, Ldq1/c;

    .line 2058
    .line 2059
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;

    .line 2060
    .line 2061
    iget-object v2, v15, Ldq1/c;->b:Lnp3/c;

    .line 2062
    .line 2063
    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;-><init>(Lnp3/c;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2070
    .line 2071
    return-object v0

    .line 2072
    :pswitch_1a
    check-cast v0, Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 2073
    .line 2074
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2075
    .line 2076
    sget-object v1, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/g;->a:[I

    .line 2077
    .line 2078
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    aget v0, v1, v0

    .line 2083
    .line 2084
    const/4 v7, 0x1

    .line 2085
    if-eq v0, v7, :cond_6

    .line 2086
    .line 2087
    const/4 v1, 0x2

    .line 2088
    if-eq v0, v1, :cond_5

    .line 2089
    .line 2090
    goto :goto_3

    .line 2091
    :cond_5
    new-instance v0, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;

    .line 2092
    .line 2093
    sget-object v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;->INDICATOR:Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;

    .line 2094
    .line 2095
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;-><init>(Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    goto :goto_3

    .line 2102
    :cond_6
    new-instance v0, Lcom/reddit/postdetail/refactor/events/translation/TranslatePostEvent;

    .line 2103
    .line 2104
    sget-object v1, Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;->INDICATOR:Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;

    .line 2105
    .line 2106
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/translation/TranslatePostEvent;-><init>(Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :pswitch_1b
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 2116
    .line 2117
    check-cast v15, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 2118
    .line 2119
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    const-string v2, "Received a link model (id: "

    .line 2126
    .line 2127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    const-string v0, ") from "

    .line 2134
    .line 2135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    .line 2141
    const-string v0, ". Updating PDP state..."

    .line 2142
    .line 2143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    return-object v0

    .line 2151
    :pswitch_1c
    check-cast v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 2152
    .line 2153
    move-object/from16 v22, v15

    .line 2154
    .line 2155
    check-cast v22, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;->invoke()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, Lcom/reddit/postdetail/refactor/e0;

    .line 2162
    .line 2163
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2164
    .line 2165
    sget-object v2, Lcom/reddit/postdetail/refactor/h0;->a:Lcom/reddit/postdetail/refactor/h0;

    .line 2166
    .line 2167
    const/4 v7, 0x0

    .line 2168
    invoke-virtual {v1, v2, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    check-cast v1, Lbc1/s2;

    .line 2173
    .line 2174
    check-cast v1, Lbc1/x1;

    .line 2175
    .line 2176
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2177
    .line 2178
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2179
    .line 2180
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/e0;->a:Ljava/lang/String;

    .line 2181
    .line 2182
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/e0;->b:Lzv/x;

    .line 2183
    .line 2184
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/e0;->d:Lpm/c;

    .line 2185
    .line 2186
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/e0;->e:Lxq2/a;

    .line 2187
    .line 2188
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/e0;->f:Ljava/lang/String;

    .line 2189
    .line 2190
    iget-object v10, v0, Lcom/reddit/postdetail/refactor/e0;->g:Lhx/c;

    .line 2191
    .line 2192
    iget-object v14, v0, Lcom/reddit/postdetail/refactor/e0;->h:Lcom/reddit/relatedposts/element/i;

    .line 2193
    .line 2194
    iget-object v15, v0, Lcom/reddit/postdetail/refactor/e0;->i:Lju1/a;

    .line 2195
    .line 2196
    move-object/from16 v21, v1

    .line 2197
    .line 2198
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/e0;->j:Lcom/reddit/postdetail/refactor/c0;

    .line 2199
    .line 2200
    move-object/from16 v31, v1

    .line 2201
    .line 2202
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/e0;->k:Lzv/b;

    .line 2203
    .line 2204
    move-object/from16 v32, v1

    .line 2205
    .line 2206
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/e0;->l:Lop/b;

    .line 2207
    .line 2208
    move-object/from16 v33, v1

    .line 2209
    .line 2210
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/e0;->m:Lbm/b;

    .line 2211
    .line 2212
    move-object/from16 v34, v1

    .line 2213
    .line 2214
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/e0;->n:Lgr2/a;

    .line 2215
    .line 2216
    move-object/from16 v35, v1

    .line 2217
    .line 2218
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/e0;->o:La43/e;

    .line 2219
    .line 2220
    move-object/from16 v36, v1

    .line 2221
    .line 2222
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/e0;->p:Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/e;

    .line 2223
    .line 2224
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/e0;->q:Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;

    .line 2225
    .line 2226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    new-instance v19, Lbc1/j1;

    .line 2230
    .line 2231
    move-object/from16 v38, v0

    .line 2232
    .line 2233
    move-object/from16 v37, v1

    .line 2234
    .line 2235
    move-object/from16 v20, v2

    .line 2236
    .line 2237
    move-object/from16 v23, v3

    .line 2238
    .line 2239
    move-object/from16 v24, v5

    .line 2240
    .line 2241
    move-object/from16 v25, v7

    .line 2242
    .line 2243
    move-object/from16 v26, v8

    .line 2244
    .line 2245
    move-object/from16 v27, v9

    .line 2246
    .line 2247
    move-object/from16 v28, v10

    .line 2248
    .line 2249
    move-object/from16 v29, v14

    .line 2250
    .line 2251
    move-object/from16 v30, v15

    .line 2252
    .line 2253
    invoke-direct/range {v19 .. v38}, Lbc1/j1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lzv/x;Lpm/c;Lxq2/a;Ljava/lang/String;Lhx/c;Lcom/reddit/relatedposts/element/i;Lju1/a;Lcom/reddit/postdetail/refactor/c0;Lzv/b;Lop/b;Lbm/b;Lgr2/a;La43/e;Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/e;Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;)V

    .line 2254
    .line 2255
    .line 2256
    move-object/from16 v2, v19

    .line 2257
    .line 2258
    move-object/from16 v0, v20

    .line 2259
    .line 2260
    move-object/from16 v1, v21

    .line 2261
    .line 2262
    move-object/from16 v15, v22

    .line 2263
    .line 2264
    iget-object v3, v1, Lbc1/x1;->re:Lll3/c;

    .line 2265
    .line 2266
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    check-cast v3, Ls53/a;

    .line 2271
    .line 2272
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    const-string v5, "appRplFeatures"

    .line 2276
    .line 2277
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v1}, Lbc1/x1;->g3()Lcom/reddit/sharing/screenshot/e;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    const-string v5, "screenshotTriggerSharingListener"

    .line 2291
    .line 2292
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N0:Lcom/reddit/sharing/screenshot/e;

    .line 2299
    .line 2300
    new-instance v3, Lcom/reddit/launch/bottomnav/d;

    .line 2301
    .line 2302
    iget-object v5, v2, Lbc1/j1;->t:Lll3/c;

    .line 2303
    .line 2304
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v5

    .line 2308
    check-cast v5, Lcom/reddit/postdetail/refactor/n0;

    .line 2309
    .line 2310
    invoke-direct {v3, v5}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/postdetail/refactor/n0;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    const-string v5, "floatingCtaVisibilityUpdater"

    .line 2317
    .line 2318
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->O0:Lcom/reddit/launch/bottomnav/d;

    .line 2325
    .line 2326
    iget-object v3, v2, Lbc1/j1;->F2:Lll3/c;

    .line 2327
    .line 2328
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    check-cast v3, Lbq2/v;

    .line 2333
    .line 2334
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->P0:Lbq2/v;

    .line 2344
    .line 2345
    iget-object v3, v1, Lbc1/x1;->u4:Lll3/c;

    .line 2346
    .line 2347
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    check-cast v3, Lpc1/f;

    .line 2352
    .line 2353
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    const-string v5, "postFeatures"

    .line 2357
    .line 2358
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->Q0:Lpc1/f;

    .line 2365
    .line 2366
    iget-object v3, v1, Lbc1/x1;->v4:Lll3/c;

    .line 2367
    .line 2368
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    check-cast v3, Lcom/reddit/tracing/performance/a;

    .line 2373
    .line 2374
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    const-string v5, "postDetailPerformanceTrackerDelegate"

    .line 2378
    .line 2379
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v3, v1, Lbc1/x1;->P5:Lll3/c;

    .line 2386
    .line 2387
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    check-cast v3, Lej1/d;

    .line 2392
    .line 2393
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    const-string v5, "subredditFeatures"

    .line 2397
    .line 2398
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->R0:Lej1/d;

    .line 2405
    .line 2406
    iget-object v3, v1, Lbc1/x1;->oe:Lll3/c;

    .line 2407
    .line 2408
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    check-cast v3, Loi2/j;

    .line 2413
    .line 2414
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const-string v5, "navStackFeatures"

    .line 2418
    .line 2419
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->S0:Loi2/j;

    .line 2426
    .line 2427
    iget-object v3, v1, Lbc1/x1;->Q:Lll3/c;

    .line 2428
    .line 2429
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    check-cast v3, Lfj1/u;

    .line 2434
    .line 2435
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    const-string v5, "videoFeatures"

    .line 2439
    .line 2440
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v3, v2, Lbc1/j1;->x3:Lll3/c;

    .line 2447
    .line 2448
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    check-cast v3, Lcom/reddit/comments/presentation/s;

    .line 2453
    .line 2454
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    const-string v5, "commentsLazyListItemsProvider"

    .line 2458
    .line 2459
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->T0:Lcom/reddit/comments/presentation/s;

    .line 2466
    .line 2467
    iget-object v3, v2, Lbc1/j1;->y3:Lll3/c;

    .line 2468
    .line 2469
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    check-cast v3, Lcom/reddit/postdetail/refactor/delegates/b;

    .line 2474
    .line 2475
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    const-string v5, "postDetailBackgroundObserver"

    .line 2479
    .line 2480
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->U0:Lcom/reddit/postdetail/refactor/delegates/b;

    .line 2487
    .line 2488
    iget-object v3, v2, Lbc1/j1;->z3:Lll3/c;

    .line 2489
    .line 2490
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    check-cast v3, Lfq2/c;

    .line 2495
    .line 2496
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    const-string v5, "postDetailHeartbeatManager"

    .line 2500
    .line 2501
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->V0:Lfq2/c;

    .line 2508
    .line 2509
    iget-object v3, v1, Lbc1/x1;->E:Lll3/a;

    .line 2510
    .line 2511
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    check-cast v3, Ltu1/a;

    .line 2516
    .line 2517
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    const-string v5, "appSettings"

    .line 2521
    .line 2522
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v3, v2, Lbc1/j1;->P3:Lll3/c;

    .line 2529
    .line 2530
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    check-cast v3, Llg1/d;

    .line 2535
    .line 2536
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    const-string v5, "elementRegistry"

    .line 2540
    .line 2541
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->W0:Llg1/d;

    .line 2548
    .line 2549
    iget-object v3, v2, Lbc1/j1;->R3:Lll3/c;

    .line 2550
    .line 2551
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    check-cast v3, Llg1/a;

    .line 2556
    .line 2557
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    const-string v5, "adPostUnitElement"

    .line 2561
    .line 2562
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->X0:Llg1/a;

    .line 2569
    .line 2570
    iget-object v3, v2, Lbc1/j1;->n2:Lll3/c;

    .line 2571
    .line 2572
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    check-cast v3, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 2577
    .line 2578
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    const-string v5, "miniContextBarViewModel"

    .line 2582
    .line 2583
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->Y0:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 2590
    .line 2591
    iget-object v3, v2, Lbc1/j1;->U3:Lll3/c;

    .line 2592
    .line 2593
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    check-cast v3, Llg1/a;

    .line 2598
    .line 2599
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    const-string v5, "postPresenceElement"

    .line 2603
    .line 2604
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->Z0:Llg1/a;

    .line 2611
    .line 2612
    iget-object v3, v2, Lbc1/j1;->W3:Lll3/c;

    .line 2613
    .line 2614
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    check-cast v3, Llg1/a;

    .line 2619
    .line 2620
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    const-string v5, "snoovatarElement"

    .line 2624
    .line 2625
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->a1:Llg1/a;

    .line 2632
    .line 2633
    iget-object v3, v2, Lbc1/j1;->a4:Lll3/c;

    .line 2634
    .line 2635
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    check-cast v3, Llg1/a;

    .line 2640
    .line 2641
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    const-string v5, "topAppBarElement"

    .line 2645
    .line 2646
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->b1:Llg1/a;

    .line 2653
    .line 2654
    iget-object v3, v1, Lbc1/x1;->H9:Lll3/c;

    .line 2655
    .line 2656
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v3

    .line 2660
    check-cast v3, Lou/a;

    .line 2661
    .line 2662
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    const-string v5, "commentFeatures"

    .line 2666
    .line 2667
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->c1:Lou/a;

    .line 2674
    .line 2675
    iget-object v3, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 2676
    .line 2677
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    check-cast v3, Lv52/a;

    .line 2682
    .line 2683
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    iget-object v3, v1, Lbc1/x1;->Ta:Lll3/c;

    .line 2693
    .line 2694
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    check-cast v3, Lcom/reddit/comments/analytics/b;

    .line 2699
    .line 2700
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    const-string v4, "commentAnalyticsStorage"

    .line 2704
    .line 2705
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->d1:Lcom/reddit/comments/analytics/b;

    .line 2712
    .line 2713
    iget-object v3, v2, Lbc1/j1;->e4:Lll3/c;

    .line 2714
    .line 2715
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    check-cast v3, Liy/a;

    .line 2720
    .line 2721
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    const-string v4, "relatedPosts"

    .line 2725
    .line 2726
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->e1:Liy/a;

    .line 2733
    .line 2734
    iget-object v3, v2, Lbc1/j1;->j2:Lll3/c;

    .line 2735
    .line 2736
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    check-cast v3, Lcom/reddit/postdetail/refactor/delegates/k;

    .line 2741
    .line 2742
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    const-string v4, "postDetailsNsfwDelegate"

    .line 2746
    .line 2747
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->f1:Lcom/reddit/postdetail/refactor/delegates/k;

    .line 2754
    .line 2755
    iget-object v3, v1, Lbc1/x1;->Mg:Lll3/c;

    .line 2756
    .line 2757
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v3

    .line 2761
    check-cast v3, Lu93/h;

    .line 2762
    .line 2763
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    const-string v4, "searchFeatures"

    .line 2767
    .line 2768
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->g1:Lu93/h;

    .line 2775
    .line 2776
    new-instance v3, Lvu3/j;

    .line 2777
    .line 2778
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    const-string v4, "streakPopups"

    .line 2785
    .line 2786
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->h1:Lvu3/j;

    .line 2793
    .line 2794
    iget-object v3, v2, Lbc1/j1;->C:Lbc1/q0;

    .line 2795
    .line 2796
    invoke-virtual {v3}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v3

    .line 2800
    check-cast v3, Lcom/reddit/screen/o0;

    .line 2801
    .line 2802
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    const-string v4, "toaster"

    .line 2806
    .line 2807
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    iget-object v3, v2, Lbc1/j1;->K2:Lll3/c;

    .line 2814
    .line 2815
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v3

    .line 2819
    check-cast v3, Llg1/a;

    .line 2820
    .line 2821
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    const-string v4, "mediaComponentElement"

    .line 2825
    .line 2826
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->i1:Llg1/a;

    .line 2833
    .line 2834
    new-instance v3, Lmd/w;

    .line 2835
    .line 2836
    const/16 v4, 0x11

    .line 2837
    .line 2838
    invoke-direct {v3, v4}, Lmd/w;-><init>(I)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    const-string v4, "mediaBlockElementFactory"

    .line 2845
    .line 2846
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->j1:Lmd/w;

    .line 2853
    .line 2854
    iget-object v3, v1, Lbc1/x1;->ad:Lll3/c;

    .line 2855
    .line 2856
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    check-cast v3, Llo/a;

    .line 2861
    .line 2862
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    const-string v4, "answersFeatures"

    .line 2866
    .line 2867
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->k1:Llo/a;

    .line 2874
    .line 2875
    new-instance v3, Lkp/b;

    .line 2876
    .line 2877
    iget-object v4, v2, Lbc1/j1;->f4:Lll3/c;

    .line 2878
    .line 2879
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v4

    .line 2883
    check-cast v4, Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

    .line 2884
    .line 2885
    iget-object v5, v1, Lbc1/x1;->ad:Lll3/c;

    .line 2886
    .line 2887
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v5

    .line 2891
    check-cast v5, Llo/a;

    .line 2892
    .line 2893
    new-instance v7, Lkp/c;

    .line 2894
    .line 2895
    invoke-direct {v7}, Lkp/c;-><init>()V

    .line 2896
    .line 2897
    .line 2898
    invoke-direct {v3, v4, v5, v7}, Lkp/b;-><init>(Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;Llo/a;Lkp/c;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    const-string v4, "answersSuggestions"

    .line 2905
    .line 2906
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->l1:Lkp/b;

    .line 2913
    .line 2914
    iget-object v3, v1, Lbc1/x1;->P4:Lll3/c;

    .line 2915
    .line 2916
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v3

    .line 2920
    check-cast v3, Lwj/a;

    .line 2921
    .line 2922
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    const-string v4, "adsFeatures"

    .line 2926
    .line 2927
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2928
    .line 2929
    .line 2930
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->m1:Lwj/a;

    .line 2934
    .line 2935
    iget-object v3, v1, Lbc1/x1;->Je:Lll3/c;

    .line 2936
    .line 2937
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v3

    .line 2941
    check-cast v3, Lnz/a;

    .line 2942
    .line 2943
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    const-string v4, "cujFeatures"

    .line 2947
    .line 2948
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2952
    .line 2953
    .line 2954
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->n1:Lnz/a;

    .line 2955
    .line 2956
    iget-object v3, v1, Lbc1/x1;->B0:Lll3/c;

    .line 2957
    .line 2958
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v3

    .line 2962
    check-cast v3, Ltk1/e;

    .line 2963
    .line 2964
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2965
    .line 2966
    .line 2967
    const-string v4, "feedFeatures"

    .line 2968
    .line 2969
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2970
    .line 2971
    .line 2972
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    iput-object v3, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->o1:Ltk1/e;

    .line 2976
    .line 2977
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 2978
    .line 2979
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    check-cast v0, Lcx1/c;

    .line 2984
    .line 2985
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v1}, Lbc1/x1;->u1()Lqc1/a;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    const-string v1, "postDetailGlobalSearchExperimentConfig"

    .line 3002
    .line 3003
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    .line 3008
    .line 3009
    iput-object v0, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->p1:Lqc1/a;

    .line 3010
    .line 3011
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    const-string v0, "subredditNavigationUnitLazyListItemsProvider"

    .line 3015
    .line 3016
    iget-object v1, v2, Lbc1/j1;->h4:Lll3/c;

    .line 3017
    .line 3018
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    .line 3020
    .line 3021
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    .line 3023
    .line 3024
    iput-object v1, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->q1:Lll3/c;

    .line 3025
    .line 3026
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    const-string v0, "relatedCommunitiesUnitLazyListItemsProvider"

    .line 3030
    .line 3031
    iget-object v1, v2, Lbc1/j1;->j4:Lll3/c;

    .line 3032
    .line 3033
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    .line 3035
    .line 3036
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    iput-object v1, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->r1:Lll3/c;

    .line 3040
    .line 3041
    iget-object v0, v2, Lbc1/j1;->r0:Lll3/a;

    .line 3042
    .line 3043
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    check-cast v0, Lvv/c;

    .line 3048
    .line 3049
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    .line 3051
    .line 3052
    const-string v1, "commentsEventPublisher"

    .line 3053
    .line 3054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    iput-object v0, v15, Lcom/reddit/postdetail/refactor/PostDetailScreen;->s1:Lvv/c;

    .line 3061
    .line 3062
    new-instance v0, Lac1/j;

    .line 3063
    .line 3064
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3065
    .line 3066
    .line 3067
    return-object v0

    .line 3068
    nop

    .line 3069
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
