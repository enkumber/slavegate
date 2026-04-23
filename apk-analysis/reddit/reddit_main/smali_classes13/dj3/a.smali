.class public final Ldj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final a:Ldj3/b;

.field public final b:I


# direct methods
.method public constructor <init>(Ldj3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj3/a;->a:Ldj3/b;

    .line 5
    .line 6
    iput p2, p0, Ldj3/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "remoteGqlVaultDataSource"

    .line 4
    .line 5
    sget-object v2, Ljj3/g;->a:Ljj3/g;

    .line 6
    .line 7
    const-string v3, "getUser"

    .line 8
    .line 9
    const-string v4, "graphQlClient"

    .line 10
    .line 11
    iget-object v5, v0, Ldj3/a;->a:Ldj3/b;

    .line 12
    .line 13
    iget v0, v0, Ldj3/a;->b:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    new-instance v0, Lcom/reddit/vault/domain/i;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lcom/reddit/vault/domain/h;

    .line 31
    .line 32
    iget-object v1, v5, Ldj3/b;->l:Lll3/c;

    .line 33
    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmj3/a;

    .line 39
    .line 40
    iget-object v2, v5, Ldj3/b;->a:Lbc1/s2;

    .line 41
    .line 42
    check-cast v2, Lbc1/x1;

    .line 43
    .line 44
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 45
    .line 46
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 47
    .line 48
    new-instance v3, Lvu3/h;

    .line 49
    .line 50
    iget-object v2, v2, Lbc1/z1;->U:Lll3/c;

    .line 51
    .line 52
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/reddit/data/snoovatar/repository/g;

    .line 57
    .line 58
    const-string v4, "snoovatarRepository"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "cryptoVaultManager"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "getAvatarBuilderCatalog"

    .line 72
    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    new-instance v0, Laj3/b;

    .line 81
    .line 82
    iget-object v1, v5, Ldj3/b;->a:Lbc1/s2;

    .line 83
    .line 84
    check-cast v1, Lbc1/x1;

    .line 85
    .line 86
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 87
    .line 88
    iget-object v1, v1, Lbc1/x0;->m:Lbc1/w0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "context"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Laj3/a;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v1, v3}, Laj3/a;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    new-instance v0, Lbj3/b;

    .line 118
    .line 119
    sget-object v1, Lej3/b;->a:Lzl3/i;

    .line 120
    .line 121
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/squareup/moshi/p0;

    .line 126
    .line 127
    invoke-static {v1}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lbj3/b;-><init>(Lcom/squareup/moshi/p0;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v0, v5, Ldj3/b;->a:Lbc1/s2;

    .line 135
    .line 136
    check-cast v0, Lbc1/x1;

    .line 137
    .line 138
    iget-object v0, v0, Lbc1/x1;->C:Lll3/a;

    .line 139
    .line 140
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 145
    .line 146
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_5
    new-instance v0, Lcj3/a;

    .line 154
    .line 155
    iget-object v1, v5, Ldj3/b;->h:Lll3/c;

    .line 156
    .line 157
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 162
    .line 163
    iget-object v2, v5, Ldj3/b;->i:Lll3/c;

    .line 164
    .line 165
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lbj3/b;

    .line 170
    .line 171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "payloadToEip712PayloadMapper"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_6
    new-instance v0, Lcom/reddit/vault/data/repository/d;

    .line 184
    .line 185
    iget-object v1, v5, Ldj3/b;->e:Lll3/c;

    .line 186
    .line 187
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/reddit/vault/domain/e;

    .line 192
    .line 193
    iget-object v2, v5, Ldj3/b;->j:Lll3/c;

    .line 194
    .line 195
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcj3/a;

    .line 200
    .line 201
    new-instance v3, Lyi3/a;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Ldj3/b;->f:Lll3/c;

    .line 207
    .line 208
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lhx/d;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/vault/data/repository/d;-><init>(Lcom/reddit/vault/domain/e;Lcj3/a;Lyi3/a;Lhx/d;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_7
    iget-object v0, v5, Ldj3/b;->a:Lbc1/s2;

    .line 219
    .line 220
    check-cast v0, Lbc1/x1;

    .line 221
    .line 222
    iget-object v0, v0, Lbc1/x1;->V3:Lll3/c;

    .line 223
    .line 224
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lhx/c;

    .line 229
    .line 230
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_8
    iget-object v0, v5, Ldj3/b;->a:Lbc1/s2;

    .line 235
    .line 236
    check-cast v0, Lbc1/x1;

    .line 237
    .line 238
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 239
    .line 240
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 241
    .line 242
    new-instance v1, Lcom/reddit/session/account/d;

    .line 243
    .line 244
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 245
    .line 246
    iget-object v0, v0, Lbc1/x1;->z:Lll3/a;

    .line 247
    .line 248
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Lcom/reddit/session/account/d;-><init>(Lkl3/a;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_9
    iget-object v0, v5, Ldj3/b;->a:Lbc1/s2;

    .line 257
    .line 258
    check-cast v0, Lbc1/x1;

    .line 259
    .line 260
    iget-object v0, v0, Lbc1/x1;->O2:Lll3/c;

    .line 261
    .line 262
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/reddit/session/mode/common/SessionMode;

    .line 267
    .line 268
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_a
    new-instance v0, Lcom/reddit/vault/domain/e;

    .line 273
    .line 274
    iget-object v1, v5, Ldj3/b;->b:Lll3/c;

    .line 275
    .line 276
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v5, Ldj3/b;->c:Lll3/c;

    .line 281
    .line 282
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, v5, Ldj3/b;->d:Lll3/c;

    .line 287
    .line 288
    invoke-static {v3}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/vault/domain/e;-><init>(Lkl3/a;Lkl3/a;Lkl3/a;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_b
    iget-object v0, v5, Ldj3/b;->a:Lbc1/s2;

    .line 297
    .line 298
    check-cast v0, Lbc1/x1;

    .line 299
    .line 300
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 301
    .line 302
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 303
    .line 304
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/reddit/preferences/c;

    .line 309
    .line 310
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v5, Ldj3/b;->e:Lll3/c;

    .line 314
    .line 315
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/reddit/vault/domain/e;

    .line 320
    .line 321
    const-string v2, "preferencesFactory"

    .line 322
    .line 323
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lej3/c;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Lej3/c;-><init>(Lcom/reddit/preferences/c;Lcom/reddit/vault/domain/e;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lhx/d;

    .line 339
    .line 340
    new-instance v2, Laj3/a;

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    invoke-direct {v2, v0, v3}, Laj3/a;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_c
    new-instance v0, Lcom/reddit/vault/data/repository/g;

    .line 351
    .line 352
    iget-object v1, v5, Ldj3/b;->f:Lll3/c;

    .line 353
    .line 354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lhx/d;

    .line 359
    .line 360
    new-instance v2, Lcom/reddit/vault/data/repository/e;

    .line 361
    .line 362
    iget-object v3, v5, Ldj3/b;->a:Lbc1/s2;

    .line 363
    .line 364
    check-cast v3, Lbc1/x1;

    .line 365
    .line 366
    invoke-virtual {v3}, Lbc1/x1;->c0()Lcx1/c;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Llj3/a;

    .line 374
    .line 375
    const-string v6, "algorithm"

    .line 376
    .line 377
    const-string v7, "AES"

    .line 378
    .line 379
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v6, "blockMode"

    .line 383
    .line 384
    const-string v7, "GCM"

    .line 385
    .line 386
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v6, "padding"

    .line 390
    .line 391
    const-string v7, "NoPadding"

    .line 392
    .line 393
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v3, v4}, Lcom/reddit/vault/data/repository/e;-><init>(Lcx1/c;Llj3/a;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ldj3/b;->a()Lyi3/a;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, v5, Ldj3/b;->e:Lll3/c;

    .line 407
    .line 408
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lcom/reddit/vault/domain/e;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/vault/data/repository/g;-><init>(Lhx/d;Lcom/reddit/vault/data/repository/e;Lyi3/a;Lcom/reddit/vault/domain/e;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_d
    new-instance v0, Lmj3/b;

    .line 419
    .line 420
    iget-object v4, v5, Ldj3/b;->a:Lbc1/s2;

    .line 421
    .line 422
    check-cast v4, Lbc1/x1;

    .line 423
    .line 424
    invoke-virtual {v4}, Lbc1/x1;->U()Lcom/reddit/common/coroutines/a;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v6}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v5, Ldj3/b;->g:Lll3/c;

    .line 432
    .line 433
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object v7, v4

    .line 438
    check-cast v7, Lcom/reddit/vault/data/repository/g;

    .line 439
    .line 440
    iget-object v4, v5, Ldj3/b;->k:Lll3/c;

    .line 441
    .line 442
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object v8, v4

    .line 447
    check-cast v8, Lgj3/a;

    .line 448
    .line 449
    new-instance v9, Lyi3/a;

    .line 450
    .line 451
    iget-object v4, v5, Ldj3/b;->j:Lll3/c;

    .line 452
    .line 453
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lcj3/a;

    .line 458
    .line 459
    iget-object v10, v5, Ldj3/b;->e:Lll3/c;

    .line 460
    .line 461
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Lcom/reddit/vault/domain/e;

    .line 466
    .line 467
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v10, Lyi3/a;

    .line 477
    .line 478
    iget-object v3, v5, Ldj3/b;->a:Lbc1/s2;

    .line 479
    .line 480
    check-cast v3, Lbc1/x1;

    .line 481
    .line 482
    invoke-virtual {v3}, Lbc1/x1;->U()Lcom/reddit/common/coroutines/a;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ldj3/b;->a()Lyi3/a;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const-string v11, "coroutinesDispatcher"

    .line 494
    .line 495
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v3, "mnemonicCredentialsFactory"

    .line 499
    .line 500
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v11, Lyi3/a;

    .line 507
    .line 508
    iget-object v3, v5, Ldj3/b;->j:Lll3/c;

    .line 509
    .line 510
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lcj3/a;

    .line 515
    .line 516
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v12, Lyi3/a;

    .line 523
    .line 524
    iget-object v1, v5, Ldj3/b;->j:Lll3/c;

    .line 525
    .line 526
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcj3/a;

    .line 531
    .line 532
    const-string v3, "vaultDataSource"

    .line 533
    .line 534
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "eip712Encoder"

    .line 538
    .line 539
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    move-object v5, v0

    .line 546
    invoke-direct/range {v5 .. v12}, Lmj3/b;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/vault/data/repository/g;Lgj3/a;Lyi3/a;Lyi3/a;Lyi3/a;Lyi3/a;)V

    .line 547
    .line 548
    .line 549
    return-object v5

    .line 550
    :pswitch_e
    move-object/from16 v23, v2

    .line 551
    .line 552
    new-instance v2, Lqj3/a;

    .line 553
    .line 554
    iget-object v0, v5, Ldj3/b;->a:Lbc1/s2;

    .line 555
    .line 556
    iget-object v3, v5, Ldj3/b;->a:Lbc1/s2;

    .line 557
    .line 558
    check-cast v0, Lbc1/x1;

    .line 559
    .line 560
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 561
    .line 562
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 563
    .line 564
    iget-object v0, v0, Lbc1/z1;->V:Lll3/c;

    .line 565
    .line 566
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lpj3/b;

    .line 571
    .line 572
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object v4, v3

    .line 576
    check-cast v4, Lbc1/x1;

    .line 577
    .line 578
    iget-object v4, v4, Lbc1/x1;->d:Lbc1/x1;

    .line 579
    .line 580
    iget-object v4, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 581
    .line 582
    iget-object v4, v4, Lbc1/z1;->W:Lll3/c;

    .line 583
    .line 584
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lpj3/f;

    .line 589
    .line 590
    invoke-static {v4}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object v6, v3

    .line 594
    check-cast v6, Lbc1/x1;

    .line 595
    .line 596
    iget-object v6, v6, Lbc1/x1;->d:Lbc1/x1;

    .line 597
    .line 598
    iget-object v6, v6, Lbc1/x1;->a:Lbc1/z1;

    .line 599
    .line 600
    iget-object v6, v6, Lbc1/z1;->X:Lll3/c;

    .line 601
    .line 602
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Lpj3/d;

    .line 607
    .line 608
    invoke-static {v6}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object v7, v3

    .line 612
    check-cast v7, Lbc1/x1;

    .line 613
    .line 614
    iget-object v7, v7, Lbc1/x1;->d:Lbc1/x1;

    .line 615
    .line 616
    iget-object v7, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 617
    .line 618
    iget-object v7, v7, Lbc1/z1;->Y:Lll3/c;

    .line 619
    .line 620
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Lpj3/h;

    .line 625
    .line 626
    invoke-static {v7}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object v8, v3

    .line 630
    check-cast v8, Lbc1/x1;

    .line 631
    .line 632
    iget-object v8, v8, Lbc1/x1;->d:Lbc1/x1;

    .line 633
    .line 634
    iget-object v8, v8, Lbc1/x1;->a:Lbc1/z1;

    .line 635
    .line 636
    iget-object v8, v8, Lbc1/z1;->Z:Lll3/c;

    .line 637
    .line 638
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Lpj3/k;

    .line 643
    .line 644
    invoke-static {v8}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object v9, v3

    .line 648
    check-cast v9, Lbc1/x1;

    .line 649
    .line 650
    iget-object v9, v9, Lbc1/x1;->d:Lbc1/x1;

    .line 651
    .line 652
    iget-object v9, v9, Lbc1/x1;->a:Lbc1/z1;

    .line 653
    .line 654
    iget-object v9, v9, Lbc1/z1;->a0:Lll3/c;

    .line 655
    .line 656
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Lpj3/l;

    .line 661
    .line 662
    invoke-static {v9}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object v10, v3

    .line 666
    check-cast v10, Lbc1/x1;

    .line 667
    .line 668
    iget-object v10, v10, Lbc1/x1;->d:Lbc1/x1;

    .line 669
    .line 670
    iget-object v10, v10, Lbc1/x1;->a:Lbc1/z1;

    .line 671
    .line 672
    iget-object v10, v10, Lbc1/z1;->b0:Lll3/c;

    .line 673
    .line 674
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    check-cast v10, Lpj3/n;

    .line 679
    .line 680
    invoke-static {v10}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object v11, v3

    .line 684
    check-cast v11, Lbc1/x1;

    .line 685
    .line 686
    iget-object v11, v11, Lbc1/x1;->d:Lbc1/x1;

    .line 687
    .line 688
    iget-object v11, v11, Lbc1/x1;->a:Lbc1/z1;

    .line 689
    .line 690
    iget-object v11, v11, Lbc1/z1;->c0:Lll3/c;

    .line 691
    .line 692
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    check-cast v11, Lpj3/e;

    .line 697
    .line 698
    invoke-static {v11}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object v12, v3

    .line 702
    check-cast v12, Lbc1/x1;

    .line 703
    .line 704
    iget-object v12, v12, Lbc1/x1;->d:Lbc1/x1;

    .line 705
    .line 706
    iget-object v12, v12, Lbc1/x1;->a:Lbc1/z1;

    .line 707
    .line 708
    iget-object v12, v12, Lbc1/z1;->d0:Lll3/c;

    .line 709
    .line 710
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    check-cast v12, Lpj3/p;

    .line 715
    .line 716
    invoke-static {v12}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object v13, v3

    .line 720
    check-cast v13, Lbc1/x1;

    .line 721
    .line 722
    iget-object v13, v13, Lbc1/x1;->d:Lbc1/x1;

    .line 723
    .line 724
    iget-object v13, v13, Lbc1/x1;->a:Lbc1/z1;

    .line 725
    .line 726
    iget-object v13, v13, Lbc1/z1;->e0:Lll3/c;

    .line 727
    .line 728
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    check-cast v13, Lpj3/i;

    .line 733
    .line 734
    invoke-static {v13}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object v14, v3

    .line 738
    check-cast v14, Lbc1/x1;

    .line 739
    .line 740
    iget-object v14, v14, Lbc1/x1;->d:Lbc1/x1;

    .line 741
    .line 742
    iget-object v14, v14, Lbc1/x1;->a:Lbc1/z1;

    .line 743
    .line 744
    iget-object v14, v14, Lbc1/z1;->f0:Lll3/c;

    .line 745
    .line 746
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    check-cast v14, Lpj3/o;

    .line 751
    .line 752
    invoke-static {v14}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    move-object v15, v6

    .line 756
    move-object v6, v7

    .line 757
    move-object v7, v8

    .line 758
    move-object v8, v9

    .line 759
    move-object v9, v10

    .line 760
    move-object v10, v11

    .line 761
    move-object v11, v12

    .line 762
    move-object v12, v13

    .line 763
    move-object v13, v14

    .line 764
    new-instance v14, Lcom/reddit/vault/domain/g;

    .line 765
    .line 766
    move-object/from16 p0, v0

    .line 767
    .line 768
    iget-object v0, v5, Ldj3/b;->l:Lll3/c;

    .line 769
    .line 770
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lmj3/a;

    .line 775
    .line 776
    invoke-direct {v14, v0}, Lcom/reddit/vault/domain/g;-><init>(Lmj3/a;)V

    .line 777
    .line 778
    .line 779
    move-object v0, v15

    .line 780
    invoke-virtual {v5}, Ldj3/b;->b()Lyi3/a;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    new-instance v16, Lyi3/a;

    .line 785
    .line 786
    move-object/from16 v17, v0

    .line 787
    .line 788
    new-instance v0, Lcom/reddit/vault/data/repository/e;

    .line 789
    .line 790
    move-object/from16 v18, v2

    .line 791
    .line 792
    iget-object v2, v5, Ldj3/b;->e:Lll3/c;

    .line 793
    .line 794
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lcom/reddit/vault/domain/e;

    .line 799
    .line 800
    move-object/from16 v19, v3

    .line 801
    .line 802
    iget-object v3, v5, Ldj3/b;->m:Lll3/c;

    .line 803
    .line 804
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Laj3/b;

    .line 809
    .line 810
    invoke-direct {v0, v2, v3}, Lcom/reddit/vault/data/repository/e;-><init>(Lcom/reddit/vault/domain/e;Laj3/b;)V

    .line 811
    .line 812
    .line 813
    const-string v2, "connectedSitesRepository"

    .line 814
    .line 815
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    move-object/from16 v0, v17

    .line 822
    .line 823
    new-instance v17, Lyi3/a;

    .line 824
    .line 825
    iget-object v2, v5, Ldj3/b;->l:Lll3/c;

    .line 826
    .line 827
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lmj3/a;

    .line 832
    .line 833
    invoke-virtual {v5}, Ldj3/b;->b()Lyi3/a;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    move-object/from16 v20, v0

    .line 838
    .line 839
    const-string v0, "vaultManager"

    .line 840
    .line 841
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v0, "clearUpVaultForSignOut"

    .line 845
    .line 846
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 850
    .line 851
    .line 852
    iget-object v0, v5, Ldj3/b;->l:Lll3/c;

    .line 853
    .line 854
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lmj3/a;

    .line 859
    .line 860
    iget-object v2, v5, Ldj3/b;->n:Lll3/c;

    .line 861
    .line 862
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lcom/reddit/vault/domain/f;

    .line 867
    .line 868
    move-object/from16 v3, v20

    .line 869
    .line 870
    new-instance v20, Lyi3/a;

    .line 871
    .line 872
    move-object/from16 v21, v0

    .line 873
    .line 874
    new-instance v0, Lyi3/a;

    .line 875
    .line 876
    move-object/from16 v22, v2

    .line 877
    .line 878
    iget-object v2, v5, Ldj3/b;->j:Lll3/c;

    .line 879
    .line 880
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Lcj3/a;

    .line 885
    .line 886
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 890
    .line 891
    .line 892
    move-object/from16 v1, v19

    .line 893
    .line 894
    check-cast v1, Lbc1/x1;

    .line 895
    .line 896
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 897
    .line 898
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 899
    .line 900
    iget-object v1, v1, Lbc1/z1;->I:Lll3/c;

    .line 901
    .line 902
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lcom/reddit/domain/usecase/e;

    .line 907
    .line 908
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const-string v2, "cryptoContractRepository"

    .line 912
    .line 913
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string v0, "accountInfoUseCase"

    .line 917
    .line 918
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 922
    .line 923
    .line 924
    iget-object v0, v5, Ldj3/b;->o:Lll3/c;

    .line 925
    .line 926
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lcom/reddit/vault/domain/k;

    .line 931
    .line 932
    move-object/from16 v19, v22

    .line 933
    .line 934
    new-instance v22, Lyi3/a;

    .line 935
    .line 936
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 937
    .line 938
    .line 939
    new-instance v24, Lyi3/a;

    .line 940
    .line 941
    sget-object v1, Lli2/a;->a:Lli2/a;

    .line 942
    .line 943
    const-string v2, "abstractedIntentUtil"

    .line 944
    .line 945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 949
    .line 950
    .line 951
    move-object v5, v3

    .line 952
    move-object/from16 v2, v18

    .line 953
    .line 954
    move-object/from16 v18, v21

    .line 955
    .line 956
    move-object/from16 v3, p0

    .line 957
    .line 958
    move-object/from16 v21, v0

    .line 959
    .line 960
    invoke-direct/range {v2 .. v24}, Lqj3/a;-><init>(Lpj3/b;Lpj3/f;Lpj3/d;Lpj3/h;Lpj3/k;Lpj3/l;Lpj3/n;Lpj3/e;Lpj3/p;Lpj3/i;Lpj3/o;Lcom/reddit/vault/domain/a;Lcom/reddit/vault/domain/b;Lcom/reddit/vault/domain/c;Lcom/reddit/vault/domain/d;Lmj3/a;Lcom/reddit/vault/domain/f;Lcom/reddit/vault/domain/j;Lcom/reddit/vault/domain/k;Loj3/b;Ljj3/a;Loj3/a;)V

    .line 961
    .line 962
    .line 963
    return-object v2

    .line 964
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
