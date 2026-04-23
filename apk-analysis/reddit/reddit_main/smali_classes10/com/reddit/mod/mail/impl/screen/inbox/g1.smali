.class public final synthetic Lcom/reddit/mod/mail/impl/screen/inbox/g1;
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
    iput p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/g1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/g1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/g1;->c:Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/g1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/g1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/w0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/g1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/inbox/w0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/metrics/c;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/inbox/a1;->a:Lcom/reddit/mod/mail/impl/screen/inbox/a1;

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
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lcom/reddit/mod/mail/impl/screen/inbox/y0;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v21, v3

    .line 48
    .line 49
    check-cast v21, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v23, v0

    .line 54
    .line 55
    check-cast v23, Lb82/a;

    .line 56
    .line 57
    new-instance v0, Lbc1/r;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lbc1/r;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v0, Lbc1/r;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v3, Lbc1/c2;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    invoke-direct {v3, v0, v4, v6}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v3, Lbc1/c2;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-direct {v3, v0, v4, v6}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lbc1/r;->d:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Lbc1/c2;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v3, v0, v4, v6}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v3, Lbc1/c2;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v3, v0, v4, v6}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lbc1/r;->e:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v6, v4

    .line 122
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v8, v6

    .line 127
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v9, v1, Lbc1/x1;->C2:Lll3/c;

    .line 132
    .line 133
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lnc1/g;

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    move-object v8, v9

    .line 141
    new-instance v9, Lpk/b;

    .line 142
    .line 143
    iget-object v11, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lll3/c;

    .line 146
    .line 147
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lhx/d;

    .line 152
    .line 153
    iget-object v12, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 154
    .line 155
    invoke-virtual {v12}, Lbc1/z1;->p()Lok3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v14, "getContext"

    .line 160
    .line 161
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v14, "modmailNavigator"

    .line 165
    .line 166
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v11, v9, Lpk/b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v13, v9, Lpk/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v11, v10

    .line 177
    new-instance v10, Lam2/a;

    .line 178
    .line 179
    iget-object v13, v12, Lbc1/z1;->b:Lbc1/x1;

    .line 180
    .line 181
    iget-object v13, v13, Lbc1/x1;->k:Lll3/a;

    .line 182
    .line 183
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lcom/reddit/eventkit/b;

    .line 188
    .line 189
    const/4 v14, 0x4

    .line 190
    invoke-direct {v10, v13, v14}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 191
    .line 192
    .line 193
    move-object v13, v11

    .line 194
    invoke-virtual {v1}, Lbc1/x1;->Z0()Lcom/reddit/mod/filters/impl/data/repository/a;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v14, Lcom/reddit/feeds/impl/domain/m;

    .line 199
    .line 200
    invoke-virtual {v12}, Lbc1/z1;->j()Lcom/reddit/mod/mail/impl/data/repository/b;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    move-object/from16 p0, v3

    .line 205
    .line 206
    iget-object v3, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 207
    .line 208
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcx1/c;

    .line 213
    .line 214
    invoke-direct {v14, v15, v3}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/mod/mail/impl/data/repository/b;Lcx1/c;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lbc1/x1;->f:Lll3/a;

    .line 218
    .line 219
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/reddit/session/v;

    .line 224
    .line 225
    move-object v15, v14

    .line 226
    new-instance v14, Landroidx/work/impl/model/y;

    .line 227
    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    invoke-virtual {v0}, Lbc1/r;->r()Lcom/google/firebase/messaging/u;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    iget-object v4, v1, Lbc1/x1;->h:Lll3/a;

    .line 237
    .line 238
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/reddit/session/Session;

    .line 243
    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    iget-object v5, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lll3/c;

    .line 249
    .line 250
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lhx/d;

    .line 255
    .line 256
    invoke-direct {v14, v3, v4, v5}, Landroidx/work/impl/model/y;-><init>(Lcom/google/firebase/messaging/u;Lcom/reddit/session/Session;Lhx/d;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v12, Lbc1/z1;->F2:Lll3/c;

    .line 260
    .line 261
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/reddit/mod/mail/impl/data/actions/l;

    .line 266
    .line 267
    iget-object v4, v0, Lbc1/r;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lbc1/c2;

    .line 270
    .line 271
    invoke-virtual {v4}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/reddit/screen/o0;

    .line 276
    .line 277
    iget-object v5, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 278
    .line 279
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lbx/b;

    .line 284
    .line 285
    move-object/from16 v19, v13

    .line 286
    .line 287
    move-object/from16 v13, v16

    .line 288
    .line 289
    move-object/from16 v16, v4

    .line 290
    .line 291
    move-object/from16 v4, v17

    .line 292
    .line 293
    move-object/from16 v17, v5

    .line 294
    .line 295
    move-object/from16 v5, v18

    .line 296
    .line 297
    invoke-virtual {v2}, Lbc1/x0;->g()Liu/b;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    move-object/from16 v20, v3

    .line 302
    .line 303
    iget-object v3, v12, Lbc1/z1;->E2:Lll3/c;

    .line 304
    .line 305
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/reddit/mod/mail/impl/data/actions/b;

    .line 310
    .line 311
    move-object/from16 v22, v15

    .line 312
    .line 313
    move-object/from16 v15, v20

    .line 314
    .line 315
    invoke-virtual {v12}, Lbc1/z1;->K()Ldb2/a;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    move-object/from16 v24, v3

    .line 320
    .line 321
    new-instance v3, Ll23/a;

    .line 322
    .line 323
    move-object/from16 v25, v4

    .line 324
    .line 325
    const/16 v4, 0x16

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ll23/a;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Lll3/c;

    .line 333
    .line 334
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lhx/d;

    .line 339
    .line 340
    move-object/from16 v26, v19

    .line 341
    .line 342
    move-object/from16 v19, v24

    .line 343
    .line 344
    move-object/from16 v24, v4

    .line 345
    .line 346
    move-object/from16 v4, v25

    .line 347
    .line 348
    invoke-virtual {v0}, Lbc1/r;->r()Lcom/google/firebase/messaging/u;

    .line 349
    .line 350
    .line 351
    move-result-object v25

    .line 352
    move-object/from16 v27, v3

    .line 353
    .line 354
    iget-object v3, v1, Lbc1/x1;->X:Lll3/c;

    .line 355
    .line 356
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcom/reddit/preferences/g;

    .line 361
    .line 362
    move-object/from16 v28, v3

    .line 363
    .line 364
    iget-object v3, v2, Lbc1/x0;->J:Lll3/c;

    .line 365
    .line 366
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Luf3/l;

    .line 371
    .line 372
    move-object/from16 v29, v3

    .line 373
    .line 374
    new-instance v3, Lpk/b;

    .line 375
    .line 376
    move-object/from16 v30, v4

    .line 377
    .line 378
    invoke-virtual {v2}, Lbc1/x0;->d()Lcom/reddit/metrics/c;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v31, v5

    .line 383
    .line 384
    iget-object v5, v2, Lbc1/x0;->J:Lll3/c;

    .line 385
    .line 386
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Luf3/l;

    .line 391
    .line 392
    move-object/from16 v32, v6

    .line 393
    .line 394
    const-string v6, "metrics"

    .line 395
    .line 396
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v6, "systemTimeProvider"

    .line 400
    .line 401
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v4, v3, Lpk/b;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v5, v3, Lpk/b;->b:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v4, Lq4/b;

    .line 412
    .line 413
    iget-object v5, v0, Lbc1/r;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lll3/c;

    .line 416
    .line 417
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lhx/d;

    .line 422
    .line 423
    iget-object v6, v1, Lbc1/x1;->ue:Lll3/c;

    .line 424
    .line 425
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lte3/f;

    .line 430
    .line 431
    move-object/from16 v33, v3

    .line 432
    .line 433
    const-string v3, "getContext"

    .line 434
    .line 435
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v3, "subredditNavigator"

    .line 439
    .line 440
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v5, v4, Lq4/b;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v6, v4, Lq4/b;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v3, v1, Lbc1/x1;->le:Lll3/c;

    .line 451
    .line 452
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lc92/a;

    .line 457
    .line 458
    iget-object v5, v12, Lbc1/z1;->A2:Lll3/c;

    .line 459
    .line 460
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ld92/a;

    .line 465
    .line 466
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 467
    .line 468
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 473
    .line 474
    iget-object v1, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 475
    .line 476
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lv52/a;

    .line 481
    .line 482
    move-object/from16 v6, v31

    .line 483
    .line 484
    move-object/from16 v31, v5

    .line 485
    .line 486
    move-object v5, v6

    .line 487
    move-object/from16 v12, v22

    .line 488
    .line 489
    move-object/from16 v22, v27

    .line 490
    .line 491
    move-object/from16 v27, v29

    .line 492
    .line 493
    move-object/from16 v6, v32

    .line 494
    .line 495
    move-object/from16 v32, v2

    .line 496
    .line 497
    move-object/from16 v29, v4

    .line 498
    .line 499
    move-object/from16 v2, v26

    .line 500
    .line 501
    move-object/from16 v26, v28

    .line 502
    .line 503
    move-object/from16 v4, v30

    .line 504
    .line 505
    move-object/from16 v28, v33

    .line 506
    .line 507
    move-object/from16 v33, v1

    .line 508
    .line 509
    move-object/from16 v30, v3

    .line 510
    .line 511
    move-object/from16 v3, p0

    .line 512
    .line 513
    invoke-direct/range {v2 .. v33}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/mail/impl/screen/inbox/y0;Ld83/s;Lt43/a;Lnc1/g;Lpk/b;Lam2/a;Lcom/reddit/mod/filters/impl/data/repository/a;Lcom/reddit/feeds/impl/domain/m;Lcom/reddit/session/v;Landroidx/work/impl/model/y;Lcom/reddit/mod/mail/impl/data/actions/l;Lcom/reddit/screen/o0;Lbx/b;Liu/b;Lcom/reddit/mod/mail/impl/data/actions/b;Ldb2/a;Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;Ll23/a;Lb82/a;Lhx/d;Lcom/google/firebase/messaging/u;Lcom/reddit/preferences/g;Luf3/l;Lpk/b;Lq4/b;Lc92/a;Ld92/a;Lcom/reddit/common/coroutines/a;Lv52/a;)V

    .line 514
    .line 515
    .line 516
    const-string v1, "instance"

    .line 517
    .line 518
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v1, "viewModel"

    .line 522
    .line 523
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v1, "<set-?>"

    .line 527
    .line 528
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v7, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;->O0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 532
    .line 533
    new-instance v1, Lac1/j;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/g1;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/g1;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/reddit/mod/mail/impl/data/paging/inbox/c;

    .line 546
    .line 547
    iget-object v2, v1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->U()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-nez v3, :cond_0

    .line 554
    .line 555
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 556
    .line 557
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const-string v4, "subredditIds"

    .line 561
    .line 562
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v4, "pagingMode"

    .line 566
    .line 567
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Lcom/reddit/mod/mail/impl/data/paging/inbox/d;

    .line 571
    .line 572
    iget-object v5, v2, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, Lcom/reddit/mod/mail/impl/data/repository/b;

    .line 575
    .line 576
    iget-object v2, v2, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lcx1/c;

    .line 579
    .line 580
    invoke-direct {v4, v3, v0, v5, v2}, Lcom/reddit/mod/mail/impl/data/paging/inbox/d;-><init>(Ljava/util/List;Lcom/reddit/mod/mail/impl/data/paging/inbox/c;Lcom/reddit/mod/mail/impl/data/repository/b;Lcx1/c;)V

    .line 581
    .line 582
    .line 583
    iput-object v4, v1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->E0:Lcom/reddit/mod/mail/impl/data/paging/inbox/d;

    .line 584
    .line 585
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->X:Lcom/reddit/mod/mail/impl/data/actions/b;

    .line 586
    .line 587
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1$1$1$1;

    .line 588
    .line 589
    invoke-direct {v1, v4}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$viewState$loadState$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-string v2, "listener"

    .line 596
    .line 597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v0, Lcom/reddit/mod/mail/impl/data/actions/b;->b:Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    return-object v4

    .line 603
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/g1;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/g1;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 610
    .line 611
    iget-object v2, v1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->g:Lkotlinx/coroutines/b0;

    .line 612
    .line 613
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$undoAction$1;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Lcom/reddit/mod/mail/impl/data/actions/k;Ldm3/a;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x3

    .line 620
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 621
    .line 622
    .line 623
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
