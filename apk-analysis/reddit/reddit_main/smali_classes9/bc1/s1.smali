.class public final Lbc1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Luk3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc1/w1;


# direct methods
.method public synthetic constructor <init>(Lbc1/w1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc1/s1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/s1;->b:Lbc1/w1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/v;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc1/s1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 9
    .line 10
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 11
    .line 12
    iget-object v2, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 13
    .line 14
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 15
    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    iget-object v2, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 24
    .line 25
    iget-object v4, v2, Lbc1/x1;->oa:Lll3/c;

    .line 26
    .line 27
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lns2/a;

    .line 32
    .line 33
    iget-object v2, v2, Lbc1/x1;->qa:Lll3/c;

    .line 34
    .line 35
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lcom/reddit/data/remote/i0;

    .line 41
    .line 42
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 43
    .line 44
    iget-object v2, v0, Lbc1/x0;->s:Lll3/c;

    .line 45
    .line 46
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Lu71/f;

    .line 52
    .line 53
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 54
    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lcom/reddit/preferences/c;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/common/coroutines/a;Lns2/a;Lcom/reddit/data/remote/i0;Lu71/f;Lcom/reddit/preferences/c;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    new-instance v3, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 76
    .line 77
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 78
    .line 79
    iget-object v4, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 80
    .line 81
    iget-object v4, v4, Lbc1/x1;->oa:Lll3/c;

    .line 82
    .line 83
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lns2/a;

    .line 88
    .line 89
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 90
    .line 91
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/reddit/preferences/c;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lns2/a;Lcom/reddit/preferences/c;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    new-instance v3, Lcom/reddit/cubes/sync/PublishCubesRecommendationsWorker;

    .line 108
    .line 109
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 110
    .line 111
    iget-object v4, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 112
    .line 113
    new-instance v5, Lcom/reddit/cubes/usecase/b;

    .line 114
    .line 115
    new-instance v6, Lcom/reddit/cubes/usecase/c;

    .line 116
    .line 117
    iget-object v7, v4, Lbc1/x1;->f3:Lll3/c;

    .line 118
    .line 119
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/reddit/cubes/datasource/a;

    .line 124
    .line 125
    invoke-direct {v6, v7}, Lcom/reddit/cubes/usecase/c;-><init>(Lcom/reddit/cubes/datasource/a;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lcom/reddit/cubes/producer/b;

    .line 129
    .line 130
    iget-object v8, v4, Lbc1/x1;->c:Lbc1/x0;

    .line 131
    .line 132
    iget-object v9, v8, Lbc1/x0;->c:Lbc1/w0;

    .line 133
    .line 134
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lbx/b;

    .line 139
    .line 140
    iget-object v10, v4, Lbc1/x1;->h5:Lll3/c;

    .line 141
    .line 142
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lxo1/a;

    .line 147
    .line 148
    iget-object v11, v4, Lbc1/x1;->d5:Lll3/c;

    .line 149
    .line 150
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Luf3/k;

    .line 155
    .line 156
    iget-object v12, v4, Lbc1/x1;->m6:Lll3/c;

    .line 157
    .line 158
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lcom/reddit/data/local/h;

    .line 163
    .line 164
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/reddit/cubes/producer/b;-><init>(Lbx/b;Lxo1/a;Luf3/k;Lcom/reddit/data/local/h;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v8, Lbc1/x0;->c:Lbc1/w0;

    .line 168
    .line 169
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lbx/b;

    .line 174
    .line 175
    iget-object v10, v4, Lbc1/x1;->f:Lll3/a;

    .line 176
    .line 177
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lcom/reddit/session/v;

    .line 182
    .line 183
    iget-object v8, v8, Lbc1/x0;->e:Lbc1/w0;

    .line 184
    .line 185
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcx1/c;

    .line 190
    .line 191
    iget-object v4, v4, Lbc1/x1;->d3:Lll3/c;

    .line 192
    .line 193
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v11, v4

    .line 198
    check-cast v11, Lcom/reddit/cubes/d;

    .line 199
    .line 200
    move-object v15, v10

    .line 201
    move-object v10, v8

    .line 202
    move-object v8, v9

    .line 203
    move-object v9, v15

    .line 204
    invoke-direct/range {v5 .. v11}, Lcom/reddit/cubes/usecase/b;-><init>(Lcom/reddit/cubes/usecase/c;Lcom/reddit/cubes/producer/b;Lbx/b;Lcom/reddit/session/v;Lcx1/c;Lcom/reddit/cubes/d;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 208
    .line 209
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcx1/c;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2, v5, v0}, Lcom/reddit/cubes/sync/PublishCubesRecommendationsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/cubes/usecase/b;Lcx1/c;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_2
    move-object/from16 v1, p1

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    new-instance v3, Lcom/reddit/billing/RetryPurchasesWorker;

    .line 226
    .line 227
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 228
    .line 229
    iget-object v4, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 230
    .line 231
    iget-object v5, v4, Lbc1/x1;->fa:Lll3/c;

    .line 232
    .line 233
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/reddit/billing/h;

    .line 238
    .line 239
    iget-object v4, v4, Lbc1/x1;->ka:Lll3/c;

    .line 240
    .line 241
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 246
    .line 247
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcx1/c;

    .line 254
    .line 255
    move-object v15, v5

    .line 256
    move-object v5, v0

    .line 257
    move-object v0, v3

    .line 258
    move-object v3, v15

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/reddit/billing/RetryPurchasesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/billing/h;Lkl3/a;Lcx1/c;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_3
    move-object/from16 v1, p1

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    new-instance v3, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;

    .line 268
    .line 269
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 270
    .line 271
    iget-object v4, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 272
    .line 273
    iget-object v4, v4, Lbc1/x1;->Y1:Lbc1/w1;

    .line 274
    .line 275
    invoke-virtual {v4}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/reddit/auth/core/accesstoken/attestation/f;

    .line 280
    .line 281
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 282
    .line 283
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcx1/c;

    .line 290
    .line 291
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/auth/core/accesstoken/attestation/f;Lcx1/c;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_4
    move-object/from16 v1, p1

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;

    .line 300
    .line 301
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 302
    .line 303
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 304
    .line 305
    new-instance v4, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 306
    .line 307
    iget-object v0, v0, Lbc1/x1;->C3:Lll3/c;

    .line 308
    .line 309
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v4, v0}, Lcom/reddit/devplatform/payment/domain/usecase/a;-><init>(Lkl3/a;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v1, v2, v4}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/matrix/android/sdk/api/h;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_5
    move-object/from16 v1, p1

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;

    .line 325
    .line 326
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 327
    .line 328
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 329
    .line 330
    new-instance v4, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 331
    .line 332
    iget-object v0, v0, Lbc1/x1;->C3:Lll3/c;

    .line 333
    .line 334
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v4, v0}, Lcom/reddit/devplatform/payment/domain/usecase/a;-><init>(Lkl3/a;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v1, v2, v4}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/matrix/android/sdk/api/h;)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_6
    move-object/from16 v1, p1

    .line 346
    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    new-instance v3, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;

    .line 350
    .line 351
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 352
    .line 353
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 354
    .line 355
    new-instance v4, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 356
    .line 357
    iget-object v0, v0, Lbc1/x1;->C3:Lll3/c;

    .line 358
    .line 359
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v4, v0}, Lcom/reddit/devplatform/payment/domain/usecase/a;-><init>(Lkl3/a;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v1, v2, v4}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/matrix/android/sdk/api/h;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_7
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    new-instance v3, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;

    .line 375
    .line 376
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 377
    .line 378
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 379
    .line 380
    new-instance v4, Lcom/reddit/ads/impl/unload/e;

    .line 381
    .line 382
    iget-object v5, v0, Lbc1/x1;->R6:Lll3/c;

    .line 383
    .line 384
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lcom/reddit/ads/impl/analytics/pixel/l0;

    .line 389
    .line 390
    iget-object v6, v0, Lbc1/x1;->ca:Lll3/c;

    .line 391
    .line 392
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lcom/reddit/ads/impl/unload/f;

    .line 397
    .line 398
    iget-object v7, v0, Lbc1/x1;->Z6:Lll3/c;

    .line 399
    .line 400
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ljj/o;

    .line 405
    .line 406
    iget-object v8, v0, Lbc1/x1;->H6:Lll3/c;

    .line 407
    .line 408
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lcom/reddit/ads/impl/unload/c;

    .line 413
    .line 414
    iget-object v9, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 415
    .line 416
    iget-object v9, v9, Lbc1/x0;->e:Lbc1/w0;

    .line 417
    .line 418
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lcx1/c;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbc1/x1;->f()Lcom/reddit/ads/impl/analytics/pixel/f;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iget-object v11, v0, Lbc1/x1;->J6:Lll3/c;

    .line 429
    .line 430
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lcom/reddit/ads/impl/analytics/pixel/g;

    .line 435
    .line 436
    iget-object v0, v0, Lbc1/x1;->P4:Lll3/c;

    .line 437
    .line 438
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v12, v0

    .line 443
    check-cast v12, Lwj/a;

    .line 444
    .line 445
    invoke-direct/range {v4 .. v12}, Lcom/reddit/ads/impl/unload/e;-><init>(Lcom/reddit/ads/impl/analytics/pixel/l0;Lcom/reddit/ads/impl/unload/f;Ljj/o;Lcom/reddit/ads/impl/unload/c;Lcx1/c;Lcom/reddit/ads/impl/analytics/pixel/f;Lcom/reddit/ads/impl/analytics/pixel/g;Lwj/a;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v4, v1, v2}, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;-><init>(Lcom/reddit/ads/impl/unload/e;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_8
    move-object/from16 v1, p1

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    new-instance v3, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;

    .line 457
    .line 458
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 459
    .line 460
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 461
    .line 462
    iget-object v0, v0, Lbc1/x1;->Nb:Lll3/c;

    .line 463
    .line 464
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lpd1/r;

    .line 469
    .line 470
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpd1/r;)V

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_9
    move-object/from16 v1, p1

    .line 475
    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    new-instance v3, Lcom/reddit/startup/boot/BootCompletedWorker;

    .line 479
    .line 480
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 481
    .line 482
    iget-object v4, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 483
    .line 484
    iget-object v4, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 485
    .line 486
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lcx1/c;

    .line 491
    .line 492
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 493
    .line 494
    iget-object v0, v0, Lbc1/x1;->Y6:Lll3/c;

    .line 495
    .line 496
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Luq1/a;

    .line 501
    .line 502
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/reddit/startup/boot/BootCompletedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcx1/c;Luq1/a;)V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_a
    move-object/from16 v1, p1

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    new-instance v3, Lcom/reddit/reply/submit/SubmitVideoCommentWorker;

    .line 511
    .line 512
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 513
    .line 514
    iget-object v4, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 515
    .line 516
    iget-object v4, v4, Lbc1/x1;->tb:Lll3/c;

    .line 517
    .line 518
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lcom/reddit/drafts/repository/a;

    .line 523
    .line 524
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 525
    .line 526
    move-object v5, v3

    .line 527
    move-object v3, v4

    .line 528
    invoke-virtual {v0}, Lbc1/x1;->a2()Lcom/reddit/comment/domain/usecase/r;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v6, v0, Lbc1/x1;->wb:Lll3/c;

    .line 533
    .line 534
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lcom/reddit/reply/submit/u;

    .line 539
    .line 540
    move-object v7, v5

    .line 541
    move-object v5, v6

    .line 542
    new-instance v6, Lw03/h;

    .line 543
    .line 544
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v8, v0, Lbc1/x1;->e:Lll3/c;

    .line 548
    .line 549
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 554
    .line 555
    move-object v9, v7

    .line 556
    move-object v7, v8

    .line 557
    iget-object v8, v0, Lbc1/x1;->xb:Lll3/c;

    .line 558
    .line 559
    iget-object v10, v0, Lbc1/x1;->yb:Lll3/c;

    .line 560
    .line 561
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Lw03/a;

    .line 566
    .line 567
    iget-object v0, v0, Lbc1/x1;->zb:Lll3/c;

    .line 568
    .line 569
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lbq2/c0;

    .line 574
    .line 575
    move-object v15, v10

    .line 576
    move-object v10, v0

    .line 577
    move-object v0, v9

    .line 578
    move-object v9, v15

    .line 579
    invoke-direct/range {v0 .. v10}, Lcom/reddit/reply/submit/SubmitVideoCommentWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/drafts/repository/a;Lcom/reddit/comment/domain/usecase/f;Lcom/reddit/reply/submit/u;Lw03/h;Lkotlinx/coroutines/b0;Ljavax/inject/Provider;Lw03/a;Lbq2/c0;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_b
    new-instance v1, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;

    .line 584
    .line 585
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 586
    .line 587
    iget-object v2, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 588
    .line 589
    invoke-virtual {v2}, Lbc1/x1;->w1()Lcom/reddit/notification/impl/controller/f;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v2, v2, Lbc1/x1;->U9:Lll3/c;

    .line 594
    .line 595
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object v4, v2

    .line 600
    check-cast v4, Leu2/a;

    .line 601
    .line 602
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 603
    .line 604
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 605
    .line 606
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object v5, v0

    .line 611
    check-cast v5, Lcx1/c;

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    move-object v0, v1

    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltj2/a;Leu2/a;Lcx1/c;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_c
    move-object/from16 v1, p1

    .line 623
    .line 624
    move-object/from16 v2, p2

    .line 625
    .line 626
    new-instance v3, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;

    .line 627
    .line 628
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 629
    .line 630
    iget-object v4, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 631
    .line 632
    iget-object v4, v4, Lbc1/x1;->y6:Lll3/c;

    .line 633
    .line 634
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lyj2/a;

    .line 639
    .line 640
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 641
    .line 642
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 643
    .line 644
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcx1/c;

    .line 649
    .line 650
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyj2/a;Lcx1/c;)V

    .line 651
    .line 652
    .line 653
    return-object v3

    .line 654
    :pswitch_d
    move-object/from16 v1, p1

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    new-instance v3, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;

    .line 659
    .line 660
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 661
    .line 662
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 663
    .line 664
    invoke-virtual {v0}, Lbc1/x1;->c1()Lcom/reddit/mod/guides/data/e;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/mod/guides/data/d;)V

    .line 669
    .line 670
    .line 671
    return-object v3

    .line 672
    :pswitch_e
    move-object/from16 v1, p1

    .line 673
    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    new-instance v3, Lcom/reddit/metrics/consumption/impl/storage/StorageDataCheckWorker;

    .line 677
    .line 678
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 679
    .line 680
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 681
    .line 682
    new-instance v4, Lx42/b;

    .line 683
    .line 684
    iget-object v5, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 685
    .line 686
    iget-object v6, v5, Lbc1/x0;->e:Lbc1/w0;

    .line 687
    .line 688
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Lcx1/c;

    .line 693
    .line 694
    invoke-virtual {v5}, Lbc1/x0;->d()Lcom/reddit/metrics/c;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 699
    .line 700
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 705
    .line 706
    invoke-virtual {v5}, Lbc1/x0;->i()Lri1/c;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-direct {v4, v6, v7, v0, v5}, Lx42/b;-><init>(Lcx1/c;Lcom/reddit/metrics/c;Lcom/reddit/eventkit/b;Lri1/c;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v3, v1, v2, v4}, Lcom/reddit/metrics/consumption/impl/storage/StorageDataCheckWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lx42/b;)V

    .line 714
    .line 715
    .line 716
    return-object v3

    .line 717
    :pswitch_f
    move-object/from16 v1, p1

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    new-instance v3, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;

    .line 722
    .line 723
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 724
    .line 725
    iget-object v4, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 726
    .line 727
    iget-object v5, v4, Lbc1/x1;->hb:Lll3/c;

    .line 728
    .line 729
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Lrj2/c;

    .line 734
    .line 735
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 736
    .line 737
    iget-object v6, v0, Lbc1/x0;->o:Lll3/c;

    .line 738
    .line 739
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Lod1/a;

    .line 744
    .line 745
    iget-object v7, v4, Lbc1/x1;->f:Lll3/a;

    .line 746
    .line 747
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Lcom/reddit/session/v;

    .line 752
    .line 753
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 754
    .line 755
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 760
    .line 761
    iget-object v4, v4, Lbc1/x1;->ib:Lll3/c;

    .line 762
    .line 763
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Lp42/a;

    .line 768
    .line 769
    move-object v15, v6

    .line 770
    move-object v6, v0

    .line 771
    move-object v0, v3

    .line 772
    move-object v3, v5

    .line 773
    move-object v5, v7

    .line 774
    move-object v7, v4

    .line 775
    move-object v4, v15

    .line 776
    invoke-direct/range {v0 .. v7}, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lrj2/c;Lod1/a;Lcom/reddit/session/v;Lcom/reddit/common/coroutines/a;Lp42/a;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_10
    new-instance v1, Lcom/reddit/metrics/app/worker/AppMetricsWorker;

    .line 781
    .line 782
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 783
    .line 784
    iget-object v2, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 785
    .line 786
    invoke-virtual {v2}, Lbc1/x0;->d()Lcom/reddit/metrics/c;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v2}, Lbc1/x0;->i()Lri1/c;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 795
    .line 796
    new-instance v5, Lcom/reddit/matrix/devsettings/util/b;

    .line 797
    .line 798
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 799
    .line 800
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 801
    .line 802
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Landroid/content/Context;

    .line 807
    .line 808
    invoke-direct {v5, v0}, Lcom/reddit/matrix/devsettings/util/b;-><init>(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    move-object v0, v1

    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    invoke-direct/range {v0 .. v5}, Lcom/reddit/metrics/app/worker/AppMetricsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/metrics/a;Lri1/a;Lwk3/a;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_11
    new-instance v1, Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 821
    .line 822
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 823
    .line 824
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 825
    .line 826
    iget-object v2, v0, Lbc1/x1;->cb:Lll3/c;

    .line 827
    .line 828
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    move-object v3, v2

    .line 833
    check-cast v3, Lk42/c;

    .line 834
    .line 835
    new-instance v4, Lcom/reddit/mediaupload/video/repository/c;

    .line 836
    .line 837
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 838
    .line 839
    iget-object v5, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 840
    .line 841
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Landroid/content/Context;

    .line 846
    .line 847
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 848
    .line 849
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object v6, v2

    .line 854
    check-cast v6, Lcx1/c;

    .line 855
    .line 856
    new-instance v7, Ln42/a;

    .line 857
    .line 858
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 859
    .line 860
    iget-object v8, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 861
    .line 862
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, Landroid/content/Context;

    .line 867
    .line 868
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 869
    .line 870
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lcx1/c;

    .line 875
    .line 876
    invoke-direct {v7, v8, v2}, Ln42/a;-><init>(Landroid/content/Context;Lcx1/c;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lbc1/x1;->C3()Lcom/reddit/postsubmit/data/remote/d;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    iget-object v2, v0, Lbc1/x1;->Ya:Lll3/c;

    .line 884
    .line 885
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-object v9, v2

    .line 890
    check-cast v9, Lcom/reddit/data/remote/g0;

    .line 891
    .line 892
    iget-object v2, v0, Lbc1/x1;->eb:Lll3/c;

    .line 893
    .line 894
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    move-object v10, v2

    .line 899
    check-cast v10, Lm42/a;

    .line 900
    .line 901
    iget-object v2, v0, Lbc1/x1;->sa:Lll3/c;

    .line 902
    .line 903
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    move-object v11, v2

    .line 908
    check-cast v11, Lks2/b;

    .line 909
    .line 910
    iget-object v2, v0, Lbc1/x1;->F5:Lll3/c;

    .line 911
    .line 912
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    move-object v12, v2

    .line 917
    check-cast v12, Lpc1/g;

    .line 918
    .line 919
    new-instance v13, Lcom/reddit/mediaupload/video/repository/b;

    .line 920
    .line 921
    iget-object v2, v0, Lbc1/x1;->k:Lll3/a;

    .line 922
    .line 923
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 928
    .line 929
    iget-object v14, v0, Lbc1/x1;->Aa:Lll3/c;

    .line 930
    .line 931
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    check-cast v14, Lcom/reddit/postsubmit/notification/h;

    .line 936
    .line 937
    invoke-direct {v13, v2, v14}, Lcom/reddit/mediaupload/video/repository/b;-><init>(Lcom/reddit/eventkit/b;Lcom/reddit/postsubmit/notification/h;)V

    .line 938
    .line 939
    .line 940
    invoke-direct/range {v4 .. v13}, Lcom/reddit/mediaupload/video/repository/c;-><init>(Landroid/content/Context;Lcx1/c;Ln42/a;Lcom/reddit/postsubmit/data/remote/d;Lcom/reddit/data/remote/g0;Lm42/a;Lks2/b;Lpc1/g;Lcom/reddit/mediaupload/video/repository/b;)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v0, Lbc1/x1;->F5:Lll3/c;

    .line 944
    .line 945
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object v5, v2

    .line 950
    check-cast v5, Lpc1/g;

    .line 951
    .line 952
    iget-object v0, v0, Lbc1/x1;->Aa:Lll3/c;

    .line 953
    .line 954
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object v6, v0

    .line 959
    check-cast v6, Lcom/reddit/postsubmit/notification/h;

    .line 960
    .line 961
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    move-object/from16 v2, p2

    .line 966
    .line 967
    move-object v0, v1

    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mediaupload/video/UploadVideoWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lk42/c;Lcom/reddit/mediaupload/video/repository/c;Lpc1/g;Lcom/reddit/postsubmit/notification/h;Lbj2/a;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_12
    new-instance v1, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;

    .line 975
    .line 976
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 977
    .line 978
    iget-object v2, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 979
    .line 980
    iget-object v3, v2, Lbc1/x1;->R6:Lll3/c;

    .line 981
    .line 982
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lcom/reddit/ads/impl/analytics/pixel/l0;

    .line 987
    .line 988
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 989
    .line 990
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 991
    .line 992
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lcx1/c;

    .line 997
    .line 998
    move-object v4, v0

    .line 999
    move-object v0, v1

    .line 1000
    move-object v1, v3

    .line 1001
    new-instance v3, Lcom/reddit/ads/impl/analytics/pixel/r;

    .line 1002
    .line 1003
    iget-object v5, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1004
    .line 1005
    iget-object v5, v5, Lbc1/x0;->m:Lbc1/w0;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Landroid/content/Context;

    .line 1012
    .line 1013
    invoke-direct {v3, v5}, Lcom/reddit/ads/impl/analytics/pixel/r;-><init>(Landroid/content/Context;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v2, Lbc1/x1;->P4:Lll3/c;

    .line 1017
    .line 1018
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Lwj/a;

    .line 1023
    .line 1024
    move-object v5, v4

    .line 1025
    move-object v4, v2

    .line 1026
    move-object v2, v5

    .line 1027
    move-object/from16 v5, p1

    .line 1028
    .line 1029
    move-object/from16 v6, p2

    .line 1030
    .line 1031
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;-><init>(Lcom/reddit/ads/impl/analytics/pixel/l0;Lcx1/c;Lcom/reddit/ads/impl/analytics/pixel/r;Lwj/a;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_13
    new-instance v1, Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 1036
    .line 1037
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 1038
    .line 1039
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 1040
    .line 1041
    new-instance v2, Lcom/reddit/mediaupload/image/repository/a;

    .line 1042
    .line 1043
    iget-object v3, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 1044
    .line 1045
    iget-object v4, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Landroid/content/Context;

    .line 1052
    .line 1053
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Lcx1/c;

    .line 1060
    .line 1061
    new-instance v5, Ln42/a;

    .line 1062
    .line 1063
    iget-object v6, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 1064
    .line 1065
    iget-object v7, v6, Lbc1/x0;->m:Lbc1/w0;

    .line 1066
    .line 1067
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, Landroid/content/Context;

    .line 1072
    .line 1073
    iget-object v6, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 1074
    .line 1075
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    check-cast v6, Lcx1/c;

    .line 1080
    .line 1081
    invoke-direct {v5, v7, v6}, Ln42/a;-><init>(Landroid/content/Context;Lcx1/c;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v6, v0, Lbc1/x1;->Ya:Lll3/c;

    .line 1085
    .line 1086
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Lcom/reddit/data/remote/g0;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lbc1/x1;->C3()Lcom/reddit/postsubmit/data/remote/d;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    iget-object v8, v0, Lbc1/x1;->sa:Lll3/c;

    .line 1097
    .line 1098
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, Lks2/b;

    .line 1103
    .line 1104
    iget-object v9, v0, Lbc1/x1;->Za:Lll3/c;

    .line 1105
    .line 1106
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    check-cast v9, Lcom/reddit/mediaupload/image/g;

    .line 1111
    .line 1112
    iget-object v10, v0, Lbc1/x1;->F5:Lll3/c;

    .line 1113
    .line 1114
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    check-cast v10, Lpc1/g;

    .line 1119
    .line 1120
    move-object v15, v4

    .line 1121
    move-object v4, v3

    .line 1122
    move-object v3, v15

    .line 1123
    invoke-direct/range {v2 .. v10}, Lcom/reddit/mediaupload/image/repository/a;-><init>(Landroid/content/Context;Lcx1/c;Ln42/a;Lcom/reddit/data/remote/g0;Lcom/reddit/postsubmit/data/remote/d;Lks2/b;Lcom/reddit/mediaupload/image/g;Lpc1/g;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v0, Lbc1/x1;->F5:Lll3/c;

    .line 1127
    .line 1128
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    move-object v4, v3

    .line 1133
    check-cast v4, Lpc1/g;

    .line 1134
    .line 1135
    iget-object v0, v0, Lbc1/x1;->ab:Lll3/c;

    .line 1136
    .line 1137
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    move-object v5, v0

    .line 1142
    check-cast v5, Lcom/reddit/mediaupload/image/d;

    .line 1143
    .line 1144
    move-object v0, v1

    .line 1145
    move-object v3, v2

    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    move-object/from16 v2, p2

    .line 1149
    .line 1150
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediaupload/image/UploadImageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/mediaupload/image/repository/a;Lpc1/g;Lcom/reddit/mediaupload/image/d;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_14
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    new-instance v3, Lcom/reddit/link/impl/worker/PruneListingsWorker;

    .line 1159
    .line 1160
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 1161
    .line 1162
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 1163
    .line 1164
    iget-object v0, v0, Lbc1/x1;->z6:Lll3/c;

    .line 1165
    .line 1166
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lxv1/c;

    .line 1171
    .line 1172
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/link/impl/worker/PruneListingsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxv1/c;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v3

    .line 1176
    :pswitch_15
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    move-object/from16 v2, p2

    .line 1179
    .line 1180
    new-instance v3, Lcom/reddit/link/impl/worker/ClearLinksWorker;

    .line 1181
    .line 1182
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 1183
    .line 1184
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 1185
    .line 1186
    iget-object v0, v0, Lbc1/x1;->z6:Lll3/c;

    .line 1187
    .line 1188
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lxv1/c;

    .line 1193
    .line 1194
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/link/impl/worker/ClearLinksWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxv1/c;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v3

    .line 1198
    :pswitch_16
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    move-object/from16 v2, p2

    .line 1201
    .line 1202
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/schedule/ClearCommentsWorker;

    .line 1203
    .line 1204
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 1205
    .line 1206
    iget-object v4, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 1207
    .line 1208
    iget-object v4, v4, Lbc1/x1;->Q9:Lll3/c;

    .line 1209
    .line 1210
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    check-cast v4, Lsu/a;

    .line 1215
    .line 1216
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 1217
    .line 1218
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Lcx1/c;

    .line 1225
    .line 1226
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/reddit/frontpage/presentation/detail/schedule/ClearCommentsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lsu/a;Lcx1/c;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v3

    .line 1230
    :pswitch_17
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    move-object/from16 v2, p2

    .line 1233
    .line 1234
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/CommentsAnalyticsCleanupWorker;

    .line 1235
    .line 1236
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 1237
    .line 1238
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 1239
    .line 1240
    iget-object v0, v0, Lbc1/x1;->Ta:Lll3/c;

    .line 1241
    .line 1242
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lcom/reddit/comments/analytics/b;

    .line 1247
    .line 1248
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/frontpage/presentation/detail/CommentsAnalyticsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/comments/analytics/b;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v3

    .line 1252
    :pswitch_18
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    move-object/from16 v2, p2

    .line 1255
    .line 1256
    new-instance v3, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;

    .line 1257
    .line 1258
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 1259
    .line 1260
    iget-object v4, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 1261
    .line 1262
    iget-object v5, v4, Lbc1/x1;->Ra:Lll3/c;

    .line 1263
    .line 1264
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Lcom/reddit/feeds/impl/caching/cleanup/c;

    .line 1269
    .line 1270
    iget-object v4, v4, Lbc1/x1;->z0:Lll3/c;

    .line 1271
    .line 1272
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, Lej1/a;

    .line 1277
    .line 1278
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 1279
    .line 1280
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Lcx1/c;

    .line 1287
    .line 1288
    move-object v15, v5

    .line 1289
    move-object v5, v0

    .line 1290
    move-object v0, v3

    .line 1291
    move-object v3, v15

    .line 1292
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/feeds/impl/caching/cleanup/c;Lej1/a;Lcx1/c;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_19
    new-instance v1, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;

    .line 1297
    .line 1298
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 1299
    .line 1300
    iget-object v2, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 1301
    .line 1302
    iget-object v3, v2, Lbc1/x1;->z0:Lll3/c;

    .line 1303
    .line 1304
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Lej1/a;

    .line 1309
    .line 1310
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 1311
    .line 1312
    iget-object v0, v0, Lbc1/x0;->J:Lll3/c;

    .line 1313
    .line 1314
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    move-object v4, v0

    .line 1319
    check-cast v4, Luf3/l;

    .line 1320
    .line 1321
    iget-object v0, v2, Lbc1/x1;->Ia:Lll3/c;

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    move-object v5, v0

    .line 1328
    check-cast v5, Lcom/reddit/feeds/home/impl/worker/a;

    .line 1329
    .line 1330
    iget-object v0, v2, Lbc1/x1;->c9:Lbc1/w1;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    move-object v6, v0

    .line 1337
    check-cast v6, Lgk1/a;

    .line 1338
    .line 1339
    iget-object v0, v2, Lbc1/x1;->t9:Lll3/c;

    .line 1340
    .line 1341
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    move-object v7, v0

    .line 1346
    check-cast v7, Lol1/a;

    .line 1347
    .line 1348
    iget-object v0, v2, Lbc1/x1;->u9:Lll3/c;

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object v8, v0

    .line 1355
    check-cast v8, Lql1/a;

    .line 1356
    .line 1357
    iget-object v0, v2, Lbc1/x1;->Ja:Lll3/c;

    .line 1358
    .line 1359
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    move-object v9, v0

    .line 1364
    check-cast v9, Lcom/reddit/feeds/home/impl/worker/d;

    .line 1365
    .line 1366
    iget-object v0, v2, Lbc1/x1;->g9:Lll3/c;

    .line 1367
    .line 1368
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    move-object v10, v0

    .line 1373
    check-cast v10, Lcom/reddit/feeds/home/impl/data/d;

    .line 1374
    .line 1375
    iget-object v0, v2, Lbc1/x1;->La:Lll3/c;

    .line 1376
    .line 1377
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    move-object v11, v0

    .line 1382
    check-cast v11, Lcom/reddit/datasaver/settings/b;

    .line 1383
    .line 1384
    move-object/from16 v2, p2

    .line 1385
    .line 1386
    move-object v0, v1

    .line 1387
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    invoke-direct/range {v0 .. v11}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lej1/a;Luf3/l;Lcom/reddit/feeds/home/impl/worker/a;Lgk1/a;Lol1/a;Lql1/a;Lcom/reddit/feeds/home/impl/worker/d;Lcom/reddit/feeds/home/impl/data/d;Lcom/reddit/datasaver/settings/b;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_1a
    new-instance v1, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;

    .line 1394
    .line 1395
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 1396
    .line 1397
    iget-object v2, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 1398
    .line 1399
    iget-object v3, v2, Lbc1/x1;->h:Lll3/a;

    .line 1400
    .line 1401
    invoke-static {v3}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iget-object v4, v2, Lbc1/x1;->b0:Lbc1/w1;

    .line 1406
    .line 1407
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    iget-object v5, v2, Lbc1/x1;->Ga:Lbc1/w1;

    .line 1412
    .line 1413
    invoke-static {v5}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 1418
    .line 1419
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    move-object v6, v0

    .line 1426
    check-cast v6, Lcx1/c;

    .line 1427
    .line 1428
    iget-object v0, v2, Lbc1/x1;->G:Lll3/a;

    .line 1429
    .line 1430
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    move-object/from16 v2, p2

    .line 1435
    .line 1436
    move-object v0, v1

    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    invoke-direct/range {v0 .. v7}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkl3/a;Lkl3/a;Lkl3/a;Lcx1/c;Lkl3/a;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_1b
    new-instance v1, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;

    .line 1444
    .line 1445
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 1446
    .line 1447
    iget-object v2, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 1448
    .line 1449
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 1450
    .line 1451
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    move-object v3, v2

    .line 1456
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 1457
    .line 1458
    iget-object v0, v0, Lbc1/w1;->b:Lbc1/x1;

    .line 1459
    .line 1460
    iget-object v2, v0, Lbc1/x1;->A1:Lll3/c;

    .line 1461
    .line 1462
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    move-object v4, v2

    .line 1467
    check-cast v4, Lcom/reddit/eventkit/sender/g;

    .line 1468
    .line 1469
    iget-object v2, v0, Lbc1/x1;->a1:Lll3/c;

    .line 1470
    .line 1471
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    move-object v5, v2

    .line 1476
    check-cast v5, Llh1/a;

    .line 1477
    .line 1478
    iget-object v2, v0, Lbc1/x1;->g1:Lll3/c;

    .line 1479
    .line 1480
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    move-object v6, v2

    .line 1485
    check-cast v6, Lhc1/a;

    .line 1486
    .line 1487
    iget-object v0, v0, Lbc1/x1;->Ea:Lll3/c;

    .line 1488
    .line 1489
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    move-object v7, v0

    .line 1494
    check-cast v7, Lci1/a;

    .line 1495
    .line 1496
    move-object/from16 v2, p2

    .line 1497
    .line 1498
    move-object v0, v1

    .line 1499
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    invoke-direct/range {v0 .. v7}, Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/sender/g;Llh1/a;Lhc1/a;Lci1/a;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    move-object/from16 v2, p2

    .line 1508
    .line 1509
    new-instance v3, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;

    .line 1510
    .line 1511
    iget-object v0, v0, Lbc1/s1;->b:Lbc1/w1;

    .line 1512
    .line 1513
    iget-object v0, v0, Lbc1/w1;->a:Lbc1/x0;

    .line 1514
    .line 1515
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Lbx/b;

    .line 1522
    .line 1523
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbx/b;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v3

    .line 1527
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
