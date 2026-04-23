.class public final synthetic Lcom/reddit/answers/screens/detail/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/answers/screens/detail/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/z;->b:Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/detail/z;->a:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/z;->b:Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/z;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/reddit/answers/screens/detail/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/answers/screens/detail/y;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/reddit/answers/screens/detail/k0;

    .line 21
    .line 22
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v4, Lcom/reddit/answers/screens/detail/h0;->c:Lcom/reddit/answers/screens/detail/h0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbc1/s2;

    .line 32
    .line 33
    check-cast v1, Lbc1/x1;

    .line 34
    .line 35
    iget-object v4, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 36
    .line 37
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/reddit/answers/screens/detail/k0;->a:Lcom/reddit/answers/screens/detail/d0;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbc1/f;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v3, v9}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/answers/screens/detail/d0;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lbc1/x1;->d7:Lll3/c;

    .line 50
    .line 51
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Len/a;

    .line 56
    .line 57
    const-string v6, "instance"

    .line 58
    .line 59
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "heartbeatAnalytics"

    .line 63
    .line 64
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "<set-?>"

    .line 68
    .line 69
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v3, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->T0:Len/a;

    .line 73
    .line 74
    new-instance v5, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 75
    .line 76
    move-object v8, v6

    .line 77
    invoke-static {v3}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v10, v7

    .line 82
    invoke-static {v3}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v11, v8

    .line 87
    invoke-static {v3}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v12, v0, Lbc1/f;->b:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lhx/d;

    .line 98
    .line 99
    iget-object v13, v1, Lbc1/x1;->nd:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lcom/reddit/answers/data/p;

    .line 106
    .line 107
    iget-object v14, v1, Lbc1/x1;->gn:Lll3/c;

    .line 108
    .line 109
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lcom/reddit/answers/data/c;

    .line 114
    .line 115
    iget-object v15, v1, Lbc1/x1;->ad:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Llo/a;

    .line 122
    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    move-object v10, v12

    .line 126
    move-object v12, v14

    .line 127
    new-instance v14, Lcom/google/firebase/messaging/g;

    .line 128
    .line 129
    move-object/from16 p0, v5

    .line 130
    .line 131
    iget-object v5, v1, Lbc1/x1;->nd:Lll3/c;

    .line 132
    .line 133
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/reddit/answers/data/p;

    .line 138
    .line 139
    invoke-static {}, Lom2/a;->q()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    iget-object v6, v1, Lbc1/x1;->f:Lll3/a;

    .line 145
    .line 146
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/reddit/session/v;

    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    iget-object v7, v4, Lbc1/x0;->h:Lll3/c;

    .line 155
    .line 156
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 161
    .line 162
    invoke-direct {v14, v5, v6, v7}, Lcom/google/firebase/messaging/g;-><init>(Lcom/reddit/answers/data/p;Lcom/reddit/session/v;Lcom/reddit/common/coroutines/a;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Lbc1/x1;->za:Lll3/c;

    .line 166
    .line 167
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ltu2/a;

    .line 172
    .line 173
    iget-object v6, v1, Lbc1/x1;->y2:Lll3/c;

    .line 174
    .line 175
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lu71/c;

    .line 180
    .line 181
    iget-object v7, v1, Lbc1/x1;->Hj:Lll3/c;

    .line 182
    .line 183
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lzo/c;

    .line 188
    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    iget-object v5, v1, Lbc1/x1;->ue:Lll3/c;

    .line 192
    .line 193
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lte3/f;

    .line 198
    .line 199
    move-object/from16 v20, v5

    .line 200
    .line 201
    new-instance v5, Landroidx/work/impl/model/n;

    .line 202
    .line 203
    move-object/from16 v21, v6

    .line 204
    .line 205
    iget-object v6, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 206
    .line 207
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lbx/b;

    .line 212
    .line 213
    move-object/from16 v22, v7

    .line 214
    .line 215
    iget-object v7, v1, Lbc1/x1;->xe:Lll3/c;

    .line 216
    .line 217
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lid1/b;

    .line 222
    .line 223
    move-object/from16 v23, v8

    .line 224
    .line 225
    iget-object v8, v1, Lbc1/x1;->nd:Lll3/c;

    .line 226
    .line 227
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lcom/reddit/answers/data/p;

    .line 232
    .line 233
    move-object/from16 v24, v9

    .line 234
    .line 235
    iget-object v9, v1, Lbc1/x1;->gn:Lll3/c;

    .line 236
    .line 237
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lcom/reddit/answers/data/c;

    .line 242
    .line 243
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/work/impl/model/n;-><init>(Lbx/b;Lid1/b;Lcom/reddit/answers/data/p;Lcom/reddit/answers/data/c;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v1, Lbc1/x1;->hn:Lll3/c;

    .line 247
    .line 248
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/reddit/answers/telemetry/k;

    .line 253
    .line 254
    iget-object v7, v1, Lbc1/x1;->in:Lll3/c;

    .line 255
    .line 256
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lcom/reddit/answers/telemetry/g;

    .line 261
    .line 262
    iget-object v8, v4, Lbc1/x0;->J:Lll3/c;

    .line 263
    .line 264
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Luf3/l;

    .line 269
    .line 270
    iget-object v9, v1, Lbc1/x1;->mf:Lll3/c;

    .line 271
    .line 272
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcom/reddit/sharing/b0;

    .line 277
    .line 278
    move-object/from16 v25, v5

    .line 279
    .line 280
    iget-object v5, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 281
    .line 282
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcx1/c;

    .line 287
    .line 288
    move-object/from16 v26, v5

    .line 289
    .line 290
    iget-object v5, v1, Lbc1/x1;->gc:Lll3/c;

    .line 291
    .line 292
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Luf3/g;

    .line 297
    .line 298
    move-object/from16 v27, v5

    .line 299
    .line 300
    iget-object v5, v1, Lbc1/x1;->Fe:Lll3/c;

    .line 301
    .line 302
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lcom/reddit/domain/usecase/r;

    .line 307
    .line 308
    move-object/from16 v28, v5

    .line 309
    .line 310
    iget-object v5, v0, Lbc1/f;->e:Lll3/c;

    .line 311
    .line 312
    check-cast v5, Lbc1/d;

    .line 313
    .line 314
    invoke-virtual {v5}, Lbc1/d;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/reddit/screen/o0;

    .line 319
    .line 320
    iget-object v4, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 321
    .line 322
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lbx/b;

    .line 327
    .line 328
    move-object/from16 v29, v4

    .line 329
    .line 330
    new-instance v4, Lcom/google/firebase/messaging/g;

    .line 331
    .line 332
    move-object/from16 v30, v5

    .line 333
    .line 334
    iget-object v5, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 335
    .line 336
    iget-object v5, v5, Lbc1/x0;->N:Lll3/c;

    .line 337
    .line 338
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lcom/reddit/eventkit/d;

    .line 343
    .line 344
    invoke-direct {v4, v5}, Lcom/google/firebase/messaging/g;-><init>(Lcom/reddit/eventkit/d;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v1, Lbc1/x1;->Jg:Lll3/c;

    .line 348
    .line 349
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lu93/f;

    .line 354
    .line 355
    move-object/from16 v31, v4

    .line 356
    .line 357
    iget-object v4, v1, Lbc1/x1;->kn:Lll3/c;

    .line 358
    .line 359
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lep/b;

    .line 364
    .line 365
    invoke-static {v3}, Lic2/a;->x(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v32

    .line 369
    move-object/from16 v33, v5

    .line 370
    .line 371
    move-object/from16 v5, p0

    .line 372
    .line 373
    move-object/from16 p0, v0

    .line 374
    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    move-object/from16 v16, v21

    .line 378
    .line 379
    move-object/from16 v21, v7

    .line 380
    .line 381
    move-object/from16 v7, v18

    .line 382
    .line 383
    move-object/from16 v18, v20

    .line 384
    .line 385
    move-object/from16 v20, v6

    .line 386
    .line 387
    move-object/from16 v6, v17

    .line 388
    .line 389
    move-object/from16 v17, v22

    .line 390
    .line 391
    move-object/from16 v22, v8

    .line 392
    .line 393
    move-object/from16 v8, v23

    .line 394
    .line 395
    move-object/from16 v23, v9

    .line 396
    .line 397
    move-object/from16 v9, v24

    .line 398
    .line 399
    move-object/from16 v24, v26

    .line 400
    .line 401
    move-object/from16 v26, v28

    .line 402
    .line 403
    move-object/from16 v28, v29

    .line 404
    .line 405
    move-object/from16 v29, v31

    .line 406
    .line 407
    move-object/from16 v31, v4

    .line 408
    .line 409
    move-object v4, v11

    .line 410
    move-object v11, v13

    .line 411
    move-object v13, v15

    .line 412
    move-object/from16 v15, v19

    .line 413
    .line 414
    move-object/from16 v19, v25

    .line 415
    .line 416
    move-object/from16 v25, v27

    .line 417
    .line 418
    move-object/from16 v27, v30

    .line 419
    .line 420
    move-object/from16 v30, v33

    .line 421
    .line 422
    invoke-direct/range {v5 .. v32}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/answers/screens/detail/d0;Lhx/d;Lcom/reddit/answers/data/p;Lcom/reddit/answers/data/c;Llo/a;Lcom/google/firebase/messaging/g;Ltu2/a;Lu71/c;Lzo/c;Lte3/f;Landroidx/work/impl/model/n;Lcom/reddit/answers/telemetry/k;Lcom/reddit/answers/telemetry/g;Luf3/l;Lcom/reddit/sharing/b0;Lcx1/c;Luf3/g;Lcom/reddit/domain/usecase/r;Lcom/reddit/screen/o0;Lbx/b;Lcom/google/firebase/messaging/g;Lu93/f;Lep/b;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iput-object v5, v3, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->U0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 435
    .line 436
    iget-object v2, v1, Lbc1/x1;->ad:Lll3/c;

    .line 437
    .line 438
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Llo/a;

    .line 443
    .line 444
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v5, "answersFeatures"

    .line 448
    .line 449
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, v3, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->V0:Llo/a;

    .line 456
    .line 457
    iget-object v2, v1, Lbc1/x1;->y0:Lll3/c;

    .line 458
    .line 459
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lgj/a;

    .line 464
    .line 465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v5, "adaptiveLayoutsFeatures"

    .line 469
    .line 470
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v3, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->W0:Lgj/a;

    .line 477
    .line 478
    iget-object v1, v1, Lbc1/x1;->Jg:Lll3/c;

    .line 479
    .line 480
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lu93/f;

    .line 485
    .line 486
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v2, "searchNavigator"

    .line 490
    .line 491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lac1/j;

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 506
    .line 507
    sget-object v1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->X0:Lcom/reddit/answers/screens/detail/e0;

    .line 508
    .line 509
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/reddit/answers/screens/detail/r0;

    .line 514
    .line 515
    instance-of v1, v0, Lcom/reddit/answers/screens/detail/p0;

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    if-eqz v1, :cond_0

    .line 519
    .line 520
    check-cast v0, Lcom/reddit/answers/screens/detail/p0;

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_0
    move-object v0, v4

    .line 524
    :goto_0
    if-eqz v0, :cond_1

    .line 525
    .line 526
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/p0;->i:Lij2/a;

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_1
    move-object v0, v4

    .line 530
    :goto_1
    instance-of v1, v0, Lxo/l;

    .line 531
    .line 532
    if-eqz v1, :cond_2

    .line 533
    .line 534
    check-cast v0, Lxo/l;

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_2
    move-object v0, v4

    .line 538
    :goto_2
    if-eqz v0, :cond_4

    .line 539
    .line 540
    iget-object v0, v0, Lxo/l;->b:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v0, :cond_4

    .line 543
    .line 544
    iget-object v1, v3, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->U0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 545
    .line 546
    if-eqz v1, :cond_3

    .line 547
    .line 548
    move-object v4, v1

    .line 549
    goto :goto_3

    .line 550
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_3
    new-instance v1, Lcom/reddit/answers/screens/detail/r;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Lcom/reddit/answers/screens/detail/r;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
