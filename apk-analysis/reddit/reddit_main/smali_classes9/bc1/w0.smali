.class public final Lbc1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final a:Lbc1/x0;

.field public final b:I


# direct methods
.method public constructor <init>(Lbc1/x0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc1/w0;->a:Lbc1/x0;

    .line 5
    .line 6
    iput p2, p0, Lbc1/w0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc1/w0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x1f4

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    iget v0, v0, Lbc1/w0;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 24
    .line 25
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "context"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth_blockstore/zzaa;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getClient(...)"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "checkNotNull(...)"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    new-instance v1, Lcom/reddit/auth/login/impl/blockstore/h;

    .line 58
    .line 59
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 60
    .line 61
    iget-object v2, v2, Lbc1/x0;->W0:Lll3/c;

    .line 62
    .line 63
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Loc/a;

    .line 68
    .line 69
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 70
    .line 71
    iget-object v3, v3, Lbc1/x0;->r:Lll3/c;

    .line 72
    .line 73
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/squareup/moshi/p0;

    .line 78
    .line 79
    iget-object v4, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 80
    .line 81
    iget-object v4, v4, Lbc1/x0;->h:Lll3/c;

    .line 82
    .line 83
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 88
    .line 89
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 90
    .line 91
    iget-object v0, v0, Lbc1/x0;->E:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/reddit/auth/login/impl/blockstore/h;-><init>(Loc/a;Lcom/squareup/moshi/p0;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_2
    new-instance v1, Lcom/reddit/preferences/f;

    .line 104
    .line 105
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 106
    .line 107
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/reddit/preferences/f;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_3
    new-instance v0, Lfh1/a;

    .line 120
    .line 121
    invoke-direct {v0}, Lfh1/a;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    new-instance v1, Lbi1/a;

    .line 126
    .line 127
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 128
    .line 129
    iget-object v2, v2, Lbc1/x0;->d:Lll3/c;

    .line 130
    .line 131
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lpc1/c;

    .line 136
    .line 137
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 138
    .line 139
    iget-object v0, v0, Lbc1/x0;->D:Lll3/c;

    .line 140
    .line 141
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ltu1/d;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lbi1/a;-><init>(Lpc1/c;Ltu1/d;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_5
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 152
    .line 153
    iget-object v0, v0, Lbc1/x0;->R0:Lll3/c;

    .line 154
    .line 155
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lretrofit2/r0;

    .line 160
    .line 161
    const-string v1, "client"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-class v1, Lai1/a;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "create(...)"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Lai1/a;

    .line 181
    .line 182
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "checkNotNull(...)"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_6
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 192
    .line 193
    iget-object v1, v1, Lbc1/x0;->S:Lll3/c;

    .line 194
    .line 195
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 200
    .line 201
    iget-object v0, v0, Lbc1/x0;->L:Lbc1/w0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Llh1/c;

    .line 208
    .line 209
    const-string v2, "client"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "startupFeatures"

    .line 215
    .line 216
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v5, "https://e.reddit.com/"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Llh1/d;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v2, Llh1/d;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 233
    .line 234
    sget-object v3, Llh1/d;->b:[Ltm3/x;

    .line 235
    .line 236
    aget-object v3, v3, v7

    .line 237
    .line 238
    invoke-virtual {v2, v0, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    sget-object v0, Llh1/d;->c:Lcom/reddit/ddg/internal/o;

    .line 251
    .line 252
    const-string v2, "public_analytics_pipeline_domain"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/reddit/ddg/internal/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    move-object v0, v5

    .line 261
    :cond_0
    const-string v2, "/"

    .line 262
    .line 263
    const-string v3, "http://"

    .line 264
    .line 265
    const-string v6, "https://"

    .line 266
    .line 267
    const-string v8, "url"

    .line 268
    .line 269
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    const-string v8, "://"

    .line 288
    .line 289
    invoke-static {v0, v8, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_2

    .line 294
    .line 295
    invoke-static {v0, v3, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_2

    .line 300
    .line 301
    invoke-static {v0, v6, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_2

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    invoke-static {v0, v3, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_4

    .line 313
    .line 314
    invoke-static {v0, v6, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_3

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_4
    :goto_0
    move-object v5, v0

    .line 326
    invoke-static {v5, v2, v7}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_6
    :goto_1
    new-instance v0, Lretrofit2/q0;

    .line 338
    .line 339
    invoke-direct {v0}, Lretrofit2/q0;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ldj2/a;

    .line 343
    .line 344
    invoke-direct {v2, v1, v4}, Ldj2/a;-><init>(Lkl3/a;I)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v0, Lretrofit2/q0;->a:Lokhttp3/Call$Factory;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Lretrofit2/q0;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lretrofit2/q0;->b()Lretrofit2/r0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "build(...)"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "checkNotNull(...)"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_7
    new-instance v1, Lxh1/a;

    .line 368
    .line 369
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 370
    .line 371
    iget-object v2, v2, Lbc1/x0;->f:Lll3/c;

    .line 372
    .line 373
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lkotlin/random/Random;

    .line 378
    .line 379
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 380
    .line 381
    iget-object v0, v0, Lbc1/x0;->L:Lbc1/w0;

    .line 382
    .line 383
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Llh1/c;

    .line 388
    .line 389
    invoke-direct {v1, v2, v0}, Lxh1/a;-><init>(Lkotlin/random/Random;Llh1/c;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_8
    new-instance v0, Lwh1/a;

    .line 394
    .line 395
    invoke-direct {v0}, Lwh1/a;-><init>()V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_9
    new-instance v1, Lsh1/c;

    .line 400
    .line 401
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 402
    .line 403
    invoke-virtual {v2}, Lbc1/x0;->d()Lcom/reddit/metrics/c;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 408
    .line 409
    iget-object v3, v3, Lbc1/x0;->N:Lll3/c;

    .line 410
    .line 411
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lcom/reddit/eventkit/d;

    .line 416
    .line 417
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 418
    .line 419
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcx1/c;

    .line 426
    .line 427
    invoke-direct {v1, v2, v3, v0}, Lsh1/c;-><init>(Lcom/reddit/metrics/c;Lcom/reddit/eventkit/d;Lcx1/c;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_a
    new-instance v1, Lcom/reddit/branch/data/e;

    .line 432
    .line 433
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 434
    .line 435
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 436
    .line 437
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/reddit/preferences/c;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Lcom/reddit/branch/data/e;-><init>(Lcom/reddit/preferences/c;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_b
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 448
    .line 449
    iget-object v0, v0, Lbc1/x0;->Q:Lll3/c;

    .line 450
    .line 451
    invoke-static {}, Lbl1/a;->n()Lcom/reddit/network/u;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "cronetEngineHolderProvider"

    .line 456
    .line 457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v3, "networkStartupFeatures"

    .line 461
    .line 462
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lcom/reddit/network/interceptor/g;

    .line 472
    .line 473
    new-instance v3, Lcom/reddit/network/interceptor/v;

    .line 474
    .line 475
    invoke-direct {v3, v1}, Lcom/reddit/network/interceptor/v;-><init>(Lcom/reddit/network/u;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v0, v3}, Lcom/reddit/network/interceptor/g;-><init>(Ljavax/inject/Provider;Lcom/reddit/network/interceptor/v;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "checkNotNull(...)"

    .line 482
    .line 483
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_c
    new-instance v0, Liz/j;

    .line 488
    .line 489
    invoke-static {}, Lbl1/a;->n()Lcom/reddit/network/u;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Liz/j;-><init>(Lcom/reddit/network/u;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_d
    new-instance v1, Lcom/reddit/network/orchestrator/c;

    .line 498
    .line 499
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 500
    .line 501
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 502
    .line 503
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcx1/c;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Lcom/reddit/network/orchestrator/c;-><init>(Lcx1/c;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_e
    new-instance v0, Lcom/reddit/network/orchestrator/p;

    .line 514
    .line 515
    invoke-direct {v0}, Lcom/reddit/network/orchestrator/p;-><init>()V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_f
    new-instance v0, Lcom/reddit/network/orchestrator/n;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput v2, v0, Lcom/reddit/network/orchestrator/n;->a:I

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_10
    new-instance v1, Lcom/reddit/network/orchestrator/h;

    .line 528
    .line 529
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 530
    .line 531
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 532
    .line 533
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Lcom/reddit/network/orchestrator/h;-><init>(Lcom/reddit/common/coroutines/a;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_11
    new-instance v2, Lcom/reddit/network/orchestrator/l;

    .line 544
    .line 545
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 546
    .line 547
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 548
    .line 549
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v3, v1

    .line 554
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 555
    .line 556
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 557
    .line 558
    iget-object v1, v1, Lbc1/x0;->G0:Lll3/c;

    .line 559
    .line 560
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object v4, v1

    .line 565
    check-cast v4, Lcom/reddit/network/orchestrator/h;

    .line 566
    .line 567
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 568
    .line 569
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 570
    .line 571
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object v5, v1

    .line 576
    check-cast v5, Lcx1/c;

    .line 577
    .line 578
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 579
    .line 580
    iget-object v1, v1, Lbc1/x0;->H0:Lll3/c;

    .line 581
    .line 582
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v6, v1

    .line 587
    check-cast v6, Lcom/reddit/network/orchestrator/n;

    .line 588
    .line 589
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 590
    .line 591
    iget-object v1, v1, Lbc1/x0;->I0:Lll3/c;

    .line 592
    .line 593
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object v7, v1

    .line 598
    check-cast v7, Lcom/reddit/network/orchestrator/a;

    .line 599
    .line 600
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 601
    .line 602
    iget-object v0, v0, Lbc1/x0;->J0:Lll3/c;

    .line 603
    .line 604
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v8, v0

    .line 609
    check-cast v8, Lcom/reddit/network/orchestrator/a;

    .line 610
    .line 611
    invoke-direct/range {v2 .. v8}, Lcom/reddit/network/orchestrator/l;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/network/orchestrator/h;Lcx1/c;Lcom/reddit/network/orchestrator/n;Lcom/reddit/network/orchestrator/a;Lcom/reddit/network/orchestrator/a;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :pswitch_12
    sget-object v0, Lcom/reddit/localization/y;->a:Lcom/reddit/localization/y;

    .line 616
    .line 617
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const-string v1, "checkNotNull(...)"

    .line 621
    .line 622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_13
    new-instance v1, Lxo1/d;

    .line 627
    .line 628
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 629
    .line 630
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 631
    .line 632
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lbx/b;

    .line 637
    .line 638
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 639
    .line 640
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 641
    .line 642
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcx1/c;

    .line 647
    .line 648
    invoke-direct {v1, v2, v0}, Lxo1/d;-><init>(Lbx/b;Lcx1/c;)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_14
    new-instance v0, Ltw1/a;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 658
    .line 659
    const-string v2, "ENGLISH"

    .line 660
    .line 661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    filled-new-array {v1}, [Ljava/util/Locale;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v0, Ltw1/a;->a:Ljava/util/ArrayList;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_15
    sget-object v0, Lcom/reddit/network/interceptor/e;->a:Lcom/reddit/network/interceptor/e;

    .line 676
    .line 677
    const-string v1, "checkNotNull(...)"

    .line 678
    .line 679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_16
    new-instance v1, Lio/c;

    .line 684
    .line 685
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ldu2/a;->s()Lio/e;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v3, "secret"

    .line 695
    .line 696
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v3, Lio/b;

    .line 703
    .line 704
    sget-object v4, Lcom/reddit/analytics/sessiontracker/signer/HashAlgorithm;->SHA256:Lcom/reddit/analytics/sessiontracker/signer/HashAlgorithm;

    .line 705
    .line 706
    invoke-direct {v3, v2, v4}, Lio/b;-><init>(Lio/e;Lcom/reddit/analytics/sessiontracker/signer/HashAlgorithm;)V

    .line 707
    .line 708
    .line 709
    const-string v2, "checkNotNull(...)"

    .line 710
    .line 711
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {}, Ldu2/a;->s()Lio/e;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v2, "secret"

    .line 724
    .line 725
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lio/b;

    .line 732
    .line 733
    sget-object v4, Lcom/reddit/analytics/sessiontracker/signer/HashAlgorithm;->SHA512:Lcom/reddit/analytics/sessiontracker/signer/HashAlgorithm;

    .line 734
    .line 735
    invoke-direct {v2, v0, v4}, Lio/b;-><init>(Lio/e;Lcom/reddit/analytics/sessiontracker/signer/HashAlgorithm;)V

    .line 736
    .line 737
    .line 738
    const-string v0, "checkNotNull(...)"

    .line 739
    .line 740
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Ldu2/a;->s()Lio/e;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-direct {v1, v3, v2, v0}, Lio/c;-><init>(Lio/b;Lio/b;Lio/e;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_17
    new-instance v1, Lcom/reddit/analytics/sessiontracker/i;

    .line 752
    .line 753
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 754
    .line 755
    iget-object v0, v0, Lbc1/x0;->J:Lll3/c;

    .line 756
    .line 757
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Luf3/l;

    .line 762
    .line 763
    invoke-direct {v1, v0}, Lcom/reddit/analytics/sessiontracker/i;-><init>(Luf3/l;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_18
    new-instance v1, Lcom/reddit/analytics/sessiontracker/m;

    .line 768
    .line 769
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 770
    .line 771
    iget-object v0, v0, Lbc1/x0;->J:Lll3/c;

    .line 772
    .line 773
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Luf3/l;

    .line 778
    .line 779
    new-instance v2, Lcom/reddit/analytics/sessiontracker/h;

    .line 780
    .line 781
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v3, "checkNotNull(...)"

    .line 785
    .line 786
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v1, v0, v2}, Lcom/reddit/analytics/sessiontracker/m;-><init>(Luf3/l;Lcom/reddit/analytics/sessiontracker/h;)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_19
    new-instance v1, Lnc1/b;

    .line 794
    .line 795
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 796
    .line 797
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 798
    .line 799
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Landroid/content/Context;

    .line 804
    .line 805
    invoke-direct {v1, v0}, Lnc1/b;-><init>(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_1a
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 810
    .line 811
    iget-object v1, v1, Lbc1/x0;->E:Lll3/c;

    .line 812
    .line 813
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 818
    .line 819
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 820
    .line 821
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 822
    .line 823
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 828
    .line 829
    const-string v2, "scope"

    .line 830
    .line 831
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v3, "dispatcherProvider"

    .line 835
    .line 836
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Lcom/reddit/network/info/h;

    .line 846
    .line 847
    invoke-direct {v2, v0, v1}, Lcom/reddit/network/info/h;-><init>(Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V

    .line 848
    .line 849
    .line 850
    const-string v0, "checkNotNull(...)"

    .line 851
    .line 852
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v2

    .line 856
    :pswitch_1b
    new-instance v1, Lcom/reddit/network/info/j;

    .line 857
    .line 858
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 859
    .line 860
    iget-object v2, v2, Lbc1/x0;->w0:Lll3/c;

    .line 861
    .line 862
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lcom/reddit/network/info/b;

    .line 867
    .line 868
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 869
    .line 870
    iget-object v3, v3, Lbc1/x0;->E:Lll3/c;

    .line 871
    .line 872
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 877
    .line 878
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 879
    .line 880
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 881
    .line 882
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 887
    .line 888
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/network/info/j;-><init>(Lcom/reddit/network/info/b;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V

    .line 889
    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_1c
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 893
    .line 894
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 895
    .line 896
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Landroid/content/Context;

    .line 901
    .line 902
    const-string v1, "context"

    .line 903
    .line 904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, Lo5/f;->b(Landroid/content/Context;)Lo5/f;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v1, "getSingletonInstance(...)"

    .line 915
    .line 916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const-string v1, "checkNotNull(...)"

    .line 923
    .line 924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_1d
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 929
    .line 930
    iget-object v0, v0, Lbc1/x0;->u0:Lbc1/w0;

    .line 931
    .line 932
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lo5/d;

    .line 937
    .line 938
    const-string v1, "bandwidthMeter"

    .line 939
    .line 940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Lcom/reddit/network/info/e;

    .line 947
    .line 948
    new-instance v2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 949
    .line 950
    invoke-direct {v2, v0, v3}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-direct {v1, v2}, Lcom/reddit/network/info/e;-><init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;)V

    .line 954
    .line 955
    .line 956
    const-string v0, "checkNotNull(...)"

    .line 957
    .line 958
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :pswitch_1e
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 963
    .line 964
    iget-object v1, v1, Lbc1/x0;->j:Lll3/c;

    .line 965
    .line 966
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lcom/reddit/nellie/b;

    .line 971
    .line 972
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 973
    .line 974
    iget-object v2, v2, Lbc1/x0;->l:Lll3/c;

    .line 975
    .line 976
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lcom/reddit/nellie/discovery/repo/a;

    .line 981
    .line 982
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 983
    .line 984
    iget-object v0, v0, Lbc1/x0;->f:Lll3/c;

    .line 985
    .line 986
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lkotlin/random/Random;

    .line 991
    .line 992
    const-string v3, "nellieConfiguration"

    .line 993
    .line 994
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string v4, "w3ReportingPolicyRepository"

    .line 998
    .line 999
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v5, "random"

    .line 1003
    .line 1004
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v3, Lcom/reddit/nellie/reporting/sampling/a;

    .line 1017
    .line 1018
    invoke-direct {v3, v2, v1, v0}, Lcom/reddit/nellie/reporting/sampling/a;-><init>(Lcom/reddit/nellie/discovery/repo/a;Lcom/reddit/nellie/b;Lkotlin/random/Random;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "checkNotNull(...)"

    .line 1022
    .line 1023
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v3

    .line 1027
    :pswitch_1f
    sget-object v0, Lcom/reddit/network/interceptor/k;->a:Lcom/reddit/network/interceptor/k;

    .line 1028
    .line 1029
    const-string v1, "checkNotNull(...)"

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_20
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1036
    .line 1037
    iget-object v2, v1, Lbc1/x0;->g:Lll3/c;

    .line 1038
    .line 1039
    iget-object v1, v1, Lbc1/x0;->j:Lll3/c;

    .line 1040
    .line 1041
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lcom/reddit/nellie/b;

    .line 1046
    .line 1047
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1048
    .line 1049
    iget-object v3, v3, Lbc1/x0;->d:Lll3/c;

    .line 1050
    .line 1051
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Lpc1/c;

    .line 1056
    .line 1057
    iget-object v4, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1058
    .line 1059
    iget-object v4, v4, Lbc1/x0;->l:Lll3/c;

    .line 1060
    .line 1061
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Lcom/reddit/nellie/discovery/repo/a;

    .line 1066
    .line 1067
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1068
    .line 1069
    iget-object v0, v0, Lbc1/x0;->q0:Lll3/c;

    .line 1070
    .line 1071
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lokhttp3/Interceptor;

    .line 1076
    .line 1077
    const-string v5, "okHttpClient"

    .line 1078
    .line 1079
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v6, "nellieConfiguration"

    .line 1083
    .line 1084
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v8, "internalFeature"

    .line 1088
    .line 1089
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v9, "w3ReportingPolicyRepository"

    .line 1093
    .line 1094
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const-string v10, "flipperInterceptor"

    .line 1098
    .line 1099
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const-string v2, "get(...)"

    .line 1122
    .line 1123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    const-string v2, "client"

    .line 1132
    .line 1133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    new-instance v2, Lti2/a;

    .line 1153
    .line 1154
    invoke-direct {v2, v1}, Lti2/a;-><init>(Lcom/reddit/nellie/b;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iget-wide v2, v1, Lcom/reddit/nellie/b;->c:J

    .line 1169
    .line 1170
    iget v5, v1, Lcom/reddit/nellie/b;->d:I

    .line 1171
    .line 1172
    new-instance v6, Lsi2/a;

    .line 1173
    .line 1174
    iget-object v1, v1, Lcom/reddit/nellie/b;->b:Lcom/reddit/eventkit/logger/dataproviders/b;

    .line 1175
    .line 1176
    invoke-direct {v6, v1, v7}, Lsi2/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, Lcom/reddit/nellie/reporting/endpoint/b;

    .line 1180
    .line 1181
    invoke-direct {v1, v4}, Lcom/reddit/nellie/reporting/endpoint/b;-><init>(Lcom/reddit/nellie/discovery/repo/a;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v4, Lcom/reddit/nellie/reporting/f;

    .line 1185
    .line 1186
    invoke-direct {v4, v0, v1, v6}, Lcom/reddit/nellie/reporting/f;-><init>(Lokhttp3/OkHttpClient;Lcom/reddit/nellie/reporting/endpoint/b;Lsi2/a;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Lcom/reddit/nellie/a;

    .line 1190
    .line 1191
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/reddit/nellie/a;-><init>(Lcom/reddit/nellie/reporting/f;JI)V

    .line 1192
    .line 1193
    .line 1194
    const-string v1, "checkNotNull(...)"

    .line 1195
    .line 1196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_21
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1201
    .line 1202
    iget-object v1, v1, Lbc1/x0;->i:Lll3/c;

    .line 1203
    .line 1204
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 1209
    .line 1210
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1211
    .line 1212
    iget-object v2, v2, Lbc1/x0;->r0:Lll3/c;

    .line 1213
    .line 1214
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Lcom/reddit/nellie/a;

    .line 1219
    .line 1220
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1221
    .line 1222
    iget-object v3, v3, Lbc1/x0;->s0:Lll3/c;

    .line 1223
    .line 1224
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lcom/reddit/nellie/reporting/sampling/a;

    .line 1229
    .line 1230
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1231
    .line 1232
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcx1/c;

    .line 1239
    .line 1240
    const-string v4, "coroutineScope"

    .line 1241
    .line 1242
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v5, "nellie"

    .line 1246
    .line 1247
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v6, "eventSampler"

    .line 1251
    .line 1252
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v7, "redditLogger"

    .line 1256
    .line 1257
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Lcom/reddit/metrics/j;

    .line 1273
    .line 1274
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/reddit/metrics/j;-><init>(Lcom/reddit/nellie/reporting/sampling/a;Lkotlinx/coroutines/b0;Lcom/reddit/nellie/a;Lcx1/c;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v0, "checkNotNull(...)"

    .line 1278
    .line 1279
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v4

    .line 1283
    :pswitch_22
    new-instance v1, Lcom/reddit/errorreporting/firebase/b;

    .line 1284
    .line 1285
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1286
    .line 1287
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 1288
    .line 1289
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 1294
    .line 1295
    invoke-direct {v1, v0}, Lcom/reddit/errorreporting/firebase/b;-><init>(Lcom/reddit/common/coroutines/a;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v1

    .line 1299
    :pswitch_23
    new-instance v1, Lcj1/a;

    .line 1300
    .line 1301
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1302
    .line 1303
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 1304
    .line 1305
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Lcom/reddit/preferences/c;

    .line 1310
    .line 1311
    invoke-direct {v1, v0}, Lcj1/a;-><init>(Lcom/reddit/preferences/c;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v1

    .line 1315
    :pswitch_24
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 1316
    .line 1317
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    const-string v1, "checkNotNull(...)"

    .line 1321
    .line 1322
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_25
    new-instance v2, Lbj1/j;

    .line 1327
    .line 1328
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    const/16 v5, 0x9

    .line 1334
    .line 1335
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->builderWithExpectedSize(I)Lcom/google/common/collect/d2;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    iget-object v1, v1, Lbc1/x0;->m0:Lll3/c;

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Ljava/lang/Iterable;

    .line 1346
    .line 1347
    invoke-virtual {v5, v1}, Lcom/google/common/collect/d2;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/d2;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    new-instance v5, Lcom/reddit/ads/impl/db/feature/c;

    .line 1352
    .line 1353
    const-class v8, Lcom/reddit/ads/impl/db/feature/AdFeatureDatabase;

    .line 1354
    .line 1355
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    invoke-direct {v5, v8, v7}, Lcom/reddit/ads/impl/db/feature/c;-><init>(Ltm3/d;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    new-instance v5, Lcom/reddit/ads/impl/db/feature/c;

    .line 1367
    .line 1368
    invoke-direct {v5, v6}, Lcom/reddit/ads/impl/db/feature/c;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    new-instance v5, Lcom/reddit/eventkit/cache/db/b;

    .line 1376
    .line 1377
    const-class v8, Lcom/reddit/db/RedditRoomDatabase;

    .line 1378
    .line 1379
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    invoke-direct {v5, v8, v6}, Lcom/reddit/eventkit/cache/db/b;-><init>(Ltm3/d;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    new-instance v5, Lcom/reddit/eventkit/cache/db/b;

    .line 1391
    .line 1392
    const-class v6, Lcom/reddit/devplatform/data/db/DevvitDataDatabase;

    .line 1393
    .line 1394
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    invoke-direct {v5, v6, v3}, Lcom/reddit/eventkit/cache/db/b;-><init>(Ltm3/d;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v6}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    new-instance v5, Lcom/reddit/eventkit/cache/db/b;

    .line 1409
    .line 1410
    const-class v6, Lcom/reddit/drafts/db/CommentDraftsDatabase;

    .line 1411
    .line 1412
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    const-string v8, "clazz"

    .line 1417
    .line 1418
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v5, v6, v4}, Lcom/reddit/eventkit/cache/db/b;-><init>(Ltm3/d;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    new-instance v5, Lcom/reddit/eventkit/cache/db/b;

    .line 1429
    .line 1430
    const-class v6, Lcom/reddit/eventkit/cache/db/EventCacheDatabase;

    .line 1431
    .line 1432
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    invoke-direct {v5, v6, v7}, Lcom/reddit/eventkit/cache/db/b;-><init>(Ltm3/d;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    new-instance v5, Lcom/reddit/ads/impl/db/feature/c;

    .line 1444
    .line 1445
    invoke-direct {v5, v3}, Lcom/reddit/ads/impl/db/feature/c;-><init>(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    new-instance v3, Lcom/reddit/ads/impl/db/feature/c;

    .line 1453
    .line 1454
    const-class v5, Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase;

    .line 1455
    .line 1456
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-direct {v3, v5, v4}, Lcom/reddit/ads/impl/db/feature/c;-><init>(Ltm3/d;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v3}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/ImmutableSet;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1472
    .line 1473
    iget-object v1, v1, Lbc1/x0;->m:Lbc1/w0;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    move-object v4, v1

    .line 1480
    check-cast v4, Landroid/content/Context;

    .line 1481
    .line 1482
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1483
    .line 1484
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    move-object v5, v1

    .line 1491
    check-cast v5, Lcx1/c;

    .line 1492
    .line 1493
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1494
    .line 1495
    iget-object v1, v1, Lbc1/x0;->n0:Lll3/c;

    .line 1496
    .line 1497
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    move-object v6, v1

    .line 1502
    check-cast v6, Lcj1/a;

    .line 1503
    .line 1504
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1505
    .line 1506
    iget-object v1, v1, Lbc1/x0;->E:Lll3/c;

    .line 1507
    .line 1508
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    move-object v7, v1

    .line 1513
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 1514
    .line 1515
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1516
    .line 1517
    iget-object v0, v0, Lbc1/x0;->d:Lll3/c;

    .line 1518
    .line 1519
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    move-object v8, v0

    .line 1524
    check-cast v8, Lpc1/c;

    .line 1525
    .line 1526
    invoke-direct/range {v2 .. v8}, Lbj1/j;-><init>(Lcom/google/common/collect/ImmutableSet;Landroid/content/Context;Lcx1/c;Lcj1/a;Lkotlinx/coroutines/b0;Lpc1/c;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v2

    .line 1530
    :pswitch_26
    new-instance v1, Lz71/b;

    .line 1531
    .line 1532
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1533
    .line 1534
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Landroid/content/Context;

    .line 1541
    .line 1542
    invoke-direct {v1, v0}, Lz71/b;-><init>(Landroid/content/Context;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v1

    .line 1546
    :pswitch_27
    sget-object v0, Lwh/b;->a:Lwh/b;

    .line 1547
    .line 1548
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    const-string v1, "checkNotNull(...)"

    .line 1552
    .line 1553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_28
    sget-object v0, Lbg3/f;->a:Lbg3/f;

    .line 1558
    .line 1559
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    const-string v1, "checkNotNull(...)"

    .line 1563
    .line 1564
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_29
    new-instance v1, Lcom/reddit/appupdate/version/cache/a;

    .line 1569
    .line 1570
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1571
    .line 1572
    iget-object v2, v2, Lbc1/x0;->n:Lll3/c;

    .line 1573
    .line 1574
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Lcom/reddit/preferences/c;

    .line 1579
    .line 1580
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1581
    .line 1582
    iget-object v0, v0, Lbc1/x0;->J:Lll3/c;

    .line 1583
    .line 1584
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Luf3/l;

    .line 1589
    .line 1590
    invoke-direct {v1, v2, v0}, Lcom/reddit/appupdate/version/cache/a;-><init>(Lcom/reddit/preferences/c;Luf3/l;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v1

    .line 1594
    :pswitch_2a
    new-instance v0, Lxs1/a;

    .line 1595
    .line 1596
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :pswitch_2b
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1601
    .line 1602
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 1603
    .line 1604
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 1609
    .line 1610
    const-string v1, "dispatchers"

    .line 1611
    .line 1612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    const-string v1, "checkNotNull(...)"

    .line 1635
    .line 1636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :pswitch_2c
    new-instance v1, Lcom/reddit/appupdate/n;

    .line 1641
    .line 1642
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1643
    .line 1644
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, Lcx1/c;

    .line 1651
    .line 1652
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1653
    .line 1654
    iget-object v0, v0, Lbc1/x0;->a:Lbc1/c;

    .line 1655
    .line 1656
    iget-object v0, v0, Lbc1/c;->a:Landroid/app/Application;

    .line 1657
    .line 1658
    const-string v3, "context"

    .line 1659
    .line 1660
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    const-string v3, "context"

    .line 1664
    .line 1665
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    const-class v3, Lre/b;

    .line 1669
    .line 1670
    monitor-enter v3

    .line 1671
    :try_start_0
    sget-object v4, Lre/b;->a:Lf8/g;

    .line 1672
    .line 1673
    if-nez v4, :cond_8

    .line 1674
    .line 1675
    new-instance v4, Lcom/reddit/auth/login/impl/onetap/j;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    if-eqz v5, :cond_7

    .line 1682
    .line 1683
    move-object v0, v5

    .line 1684
    :cond_7
    invoke-direct {v4, v0, v7}, Lcom/reddit/auth/login/impl/onetap/j;-><init>(Landroid/content/Context;C)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v0, Lf8/g;

    .line 1688
    .line 1689
    invoke-direct {v0, v4}, Lf8/g;-><init>(Lcom/reddit/auth/login/impl/onetap/j;)V

    .line 1690
    .line 1691
    .line 1692
    sput-object v0, Lre/b;->a:Lf8/g;

    .line 1693
    .line 1694
    goto :goto_2

    .line 1695
    :catchall_0
    move-exception v0

    .line 1696
    goto :goto_3

    .line 1697
    :cond_8
    :goto_2
    sget-object v0, Lre/b;->a:Lf8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    .line 1699
    monitor-exit v3

    .line 1700
    iget-object v0, v0, Lf8/g;->a:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lse/c;

    .line 1703
    .line 1704
    invoke-interface {v0}, Lse/c;->zza()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Lre/e;

    .line 1709
    .line 1710
    const-string v3, "create(...)"

    .line 1711
    .line 1712
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    const-string v3, "checkNotNull(...)"

    .line 1719
    .line 1720
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {}, Lbl1/a;->g()Lad/b;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    new-instance v4, Lcom/reddit/appupdate/c;

    .line 1728
    .line 1729
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/reddit/appupdate/n;-><init>(Lcx1/c;Lre/e;Lad/b;Lcom/reddit/appupdate/c;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v1

    .line 1736
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1737
    throw v0

    .line 1738
    :pswitch_2d
    new-instance v4, Lcom/reddit/appupdate/k;

    .line 1739
    .line 1740
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1741
    .line 1742
    iget-object v5, v1, Lbc1/x0;->e0:Lbc1/w0;

    .line 1743
    .line 1744
    invoke-static {}, Lbl1/a;->a()Lvu3/j;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    invoke-static {}, Lbl1/a;->g()Lad/b;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v7

    .line 1752
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1753
    .line 1754
    iget-object v1, v1, Lbc1/x0;->f0:Lll3/c;

    .line 1755
    .line 1756
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1761
    .line 1762
    iget-object v9, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1763
    .line 1764
    new-instance v10, Lcom/google/firebase/messaging/g;

    .line 1765
    .line 1766
    invoke-static {}, Lbl1/a;->g()Lad/b;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    iget-object v0, v0, Lbc1/x0;->a:Lbc1/c;

    .line 1771
    .line 1772
    iget-object v0, v0, Lbc1/c;->a:Landroid/app/Application;

    .line 1773
    .line 1774
    invoke-direct {v10, v1, v0}, Lcom/google/firebase/messaging/g;-><init>(Lad/b;Landroid/app/Application;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-direct/range {v4 .. v10}, Lcom/reddit/appupdate/k;-><init>(Lbc1/w0;Lvu3/j;Lad/b;Lkl3/a;Lbc1/w0;Lcom/google/firebase/messaging/g;)V

    .line 1778
    .line 1779
    .line 1780
    return-object v4

    .line 1781
    :pswitch_2e
    new-instance v1, Lbc1/v0;

    .line 1782
    .line 1783
    invoke-direct {v1, v0}, Lbc1/v0;-><init>(Lbc1/w0;)V

    .line 1784
    .line 1785
    .line 1786
    return-object v1

    .line 1787
    :pswitch_2f
    new-instance v0, Lcom/reddit/screen/f0;

    .line 1788
    .line 1789
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_30
    new-instance v1, Lcom/reddit/ddg/internal/n;

    .line 1794
    .line 1795
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1796
    .line 1797
    new-instance v2, Lcom/reddit/experiments/d;

    .line 1798
    .line 1799
    iget-object v0, v0, Lbc1/x0;->d:Lll3/c;

    .line 1800
    .line 1801
    invoke-direct {v2, v0}, Lcom/reddit/experiments/d;-><init>(Ljavax/inject/Provider;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-direct {v1, v2}, Lcom/reddit/ddg/internal/n;-><init>(Lcom/reddit/experiments/d;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v1

    .line 1808
    :pswitch_31
    new-instance v1, Lcom/reddit/branch/e;

    .line 1809
    .line 1810
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1811
    .line 1812
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, Lcx1/c;

    .line 1819
    .line 1820
    invoke-direct {v1, v0}, Lcom/reddit/branch/e;-><init>(Lcx1/c;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v1

    .line 1824
    :pswitch_32
    new-instance v0, Lcom/reddit/branch/domain/b;

    .line 1825
    .line 1826
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    return-object v0

    .line 1830
    :pswitch_33
    new-instance v1, Lcom/reddit/branch/domain/e;

    .line 1831
    .line 1832
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1833
    .line 1834
    iget-object v2, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, Landroid/content/Context;

    .line 1841
    .line 1842
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1843
    .line 1844
    iget-object v3, v3, Lbc1/x0;->W:Lll3/c;

    .line 1845
    .line 1846
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    check-cast v3, Lcom/reddit/branch/domain/b;

    .line 1851
    .line 1852
    sget-object v4, Lcom/reddit/branch/f;->a:Lcom/reddit/branch/f;

    .line 1853
    .line 1854
    invoke-static {v4}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    const-string v5, "checkNotNull(...)"

    .line 1858
    .line 1859
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1863
    .line 1864
    iget-object v0, v0, Lbc1/x0;->X:Lll3/c;

    .line 1865
    .line 1866
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, Lcom/reddit/branch/e;

    .line 1871
    .line 1872
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/reddit/branch/domain/e;-><init>(Landroid/content/Context;Lcom/reddit/branch/domain/b;Lcom/reddit/branch/d;Lcom/reddit/branch/e;)V

    .line 1873
    .line 1874
    .line 1875
    return-object v1

    .line 1876
    :pswitch_34
    new-instance v0, Lcom/reddit/branch/domain/d;

    .line 1877
    .line 1878
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_35
    new-instance v1, Lcom/reddit/branch/data/c;

    .line 1883
    .line 1884
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1885
    .line 1886
    iget-object v2, v2, Lbc1/x0;->V:Lll3/c;

    .line 1887
    .line 1888
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, Lcom/reddit/branch/domain/d;

    .line 1893
    .line 1894
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1895
    .line 1896
    iget-object v3, v3, Lbc1/x0;->Y:Lll3/c;

    .line 1897
    .line 1898
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    check-cast v3, Lcom/reddit/branch/domain/e;

    .line 1903
    .line 1904
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1905
    .line 1906
    iget-object v0, v0, Lbc1/x0;->J:Lll3/c;

    .line 1907
    .line 1908
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Luf3/l;

    .line 1913
    .line 1914
    sget-object v4, Lcom/reddit/branch/f;->a:Lcom/reddit/branch/f;

    .line 1915
    .line 1916
    invoke-static {v4}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    const-string v5, "checkNotNull(...)"

    .line 1920
    .line 1921
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/reddit/branch/data/c;-><init>(Lcom/reddit/branch/domain/d;Lcom/reddit/branch/domain/e;Luf3/l;Lcom/reddit/branch/d;)V

    .line 1925
    .line 1926
    .line 1927
    return-object v1

    .line 1928
    :pswitch_36
    new-instance v0, Lcom/reddit/branch/data/a;

    .line 1929
    .line 1930
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_37
    new-instance v1, Lcom/reddit/branch/monitor/b;

    .line 1935
    .line 1936
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1937
    .line 1938
    iget-object v2, v2, Lbc1/x0;->d:Lll3/c;

    .line 1939
    .line 1940
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, Lpc1/c;

    .line 1945
    .line 1946
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1947
    .line 1948
    iget-object v3, v3, Lbc1/x0;->U:Lll3/c;

    .line 1949
    .line 1950
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    check-cast v3, Lcom/reddit/branch/data/a;

    .line 1955
    .line 1956
    iget-object v4, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1957
    .line 1958
    iget-object v4, v4, Lbc1/x0;->Z:Lll3/c;

    .line 1959
    .line 1960
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    check-cast v4, Lcom/reddit/branch/data/c;

    .line 1965
    .line 1966
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1967
    .line 1968
    iget-object v5, v0, Lbc1/x0;->a:Lbc1/c;

    .line 1969
    .line 1970
    iget-object v5, v5, Lbc1/c;->a:Landroid/app/Application;

    .line 1971
    .line 1972
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 1973
    .line 1974
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    move-object v6, v0

    .line 1979
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 1980
    .line 1981
    invoke-direct/range {v1 .. v6}, Lcom/reddit/branch/monitor/b;-><init>(Lpc1/c;Lcom/reddit/branch/data/a;Lcom/reddit/branch/data/c;Landroid/app/Application;Lcom/reddit/common/coroutines/a;)V

    .line 1982
    .line 1983
    .line 1984
    return-object v1

    .line 1985
    :pswitch_38
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 1986
    .line 1987
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 1991
    .line 1992
    const-wide/16 v5, 0xa

    .line 1993
    .line 1994
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1995
    .line 1996
    invoke-direct {v1, v2, v5, v6, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->fastFallback(Z)Lokhttp3/OkHttpClient$Builder;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    const-string v1, "checkNotNull(...)"

    .line 2015
    .line 2016
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :pswitch_39
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2021
    .line 2022
    iget-object v0, v0, Lbc1/x0;->S:Lll3/c;

    .line 2023
    .line 2024
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 2029
    .line 2030
    const-string v1, "client"

    .line 2031
    .line 2032
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v1, La52/a;

    .line 2039
    .line 2040
    invoke-direct {v1, v0, v3}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 2041
    .line 2042
    .line 2043
    const-string v0, "checkNotNull(...)"

    .line 2044
    .line 2045
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    return-object v1

    .line 2049
    :pswitch_3a
    new-instance v1, Lcom/reddit/localization/w;

    .line 2050
    .line 2051
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2052
    .line 2053
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 2054
    .line 2055
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, Landroid/content/Context;

    .line 2060
    .line 2061
    invoke-direct {v1, v0}, Lcom/reddit/localization/w;-><init>(Landroid/content/Context;)V

    .line 2062
    .line 2063
    .line 2064
    return-object v1

    .line 2065
    :pswitch_3b
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    const-string v1, "newSingleThreadExecutor(...)"

    .line 2070
    .line 2071
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    const-string v1, "checkNotNull(...)"

    .line 2078
    .line 2079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v0

    .line 2083
    :pswitch_3c
    sget-object v0, Llh1/d;->a:Llh1/d;

    .line 2084
    .line 2085
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    const-string v1, "checkNotNull(...)"

    .line 2089
    .line 2090
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :pswitch_3d
    sget-object v0, Lcom/reddit/frontpage/util/n;->a:Lcom/reddit/frontpage/util/n;

    .line 2095
    .line 2096
    const-string v1, "checkNotNull(...)"

    .line 2097
    .line 2098
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    return-object v0

    .line 2102
    :pswitch_3e
    new-instance v0, Luf3/m;

    .line 2103
    .line 2104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    const-string v1, "checkNotNull(...)"

    .line 2108
    .line 2109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    return-object v0

    .line 2113
    :pswitch_3f
    new-instance v0, Lyh1/a;

    .line 2114
    .line 2115
    const-wide/16 v1, 0x2710

    .line 2116
    .line 2117
    const/16 v3, 0x64

    .line 2118
    .line 2119
    invoke-direct {v0, v1, v2, v3, v5}, Lyh1/a;-><init>(JII)V

    .line 2120
    .line 2121
    .line 2122
    const-string v1, "checkNotNull(...)"

    .line 2123
    .line 2124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    return-object v0

    .line 2128
    :pswitch_40
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2129
    .line 2130
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 2131
    .line 2132
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 2137
    .line 2138
    const-string v1, "dispatcherProvider"

    .line 2139
    .line 2140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    sget-object v1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 2159
    .line 2160
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    const-string v1, "checkNotNull(...)"

    .line 2169
    .line 2170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :pswitch_41
    new-instance v1, Lcom/reddit/internalsettings/impl/s;

    .line 2175
    .line 2176
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2177
    .line 2178
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 2179
    .line 2180
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, Lcom/reddit/preferences/c;

    .line 2185
    .line 2186
    invoke-direct {v1, v0}, Lcom/reddit/internalsettings/impl/s;-><init>(Lcom/reddit/preferences/c;)V

    .line 2187
    .line 2188
    .line 2189
    return-object v1

    .line 2190
    :pswitch_42
    new-instance v1, Lcom/reddit/internalsettings/impl/groups/k;

    .line 2191
    .line 2192
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2193
    .line 2194
    iget-object v0, v0, Lbc1/x0;->C:Lll3/c;

    .line 2195
    .line 2196
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    check-cast v0, Lcom/reddit/internalsettings/impl/s;

    .line 2201
    .line 2202
    invoke-direct {v1, v0}, Lcom/reddit/internalsettings/impl/groups/k;-><init>(Lcom/reddit/internalsettings/impl/s;)V

    .line 2203
    .line 2204
    .line 2205
    return-object v1

    .line 2206
    :pswitch_43
    new-instance v1, Lcom/reddit/debug/eventkit/throughput/q;

    .line 2207
    .line 2208
    new-instance v2, Landroidx/work/impl/w;

    .line 2209
    .line 2210
    invoke-direct {v2}, Landroidx/work/impl/w;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2214
    .line 2215
    iget-object v3, v3, Lbc1/x0;->D:Lll3/c;

    .line 2216
    .line 2217
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    check-cast v3, Ltu1/d;

    .line 2222
    .line 2223
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2224
    .line 2225
    iget-object v0, v0, Lbc1/x0;->E:Lll3/c;

    .line 2226
    .line 2227
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 2232
    .line 2233
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/debug/eventkit/throughput/q;-><init>(Landroidx/work/impl/w;Ltu1/d;Lkotlinx/coroutines/b0;)V

    .line 2234
    .line 2235
    .line 2236
    return-object v1

    .line 2237
    :pswitch_44
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2238
    .line 2239
    iget-object v1, v1, Lbc1/x0;->d:Lll3/c;

    .line 2240
    .line 2241
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    check-cast v1, Lpc1/c;

    .line 2246
    .line 2247
    new-instance v2, Lcom/reddit/eventkit/cache/datasource/f;

    .line 2248
    .line 2249
    invoke-direct {v2}, Lcom/reddit/eventkit/cache/datasource/f;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2253
    .line 2254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    new-instance v3, Lcom/reddit/eventkit/cache/datasource/e;

    .line 2258
    .line 2259
    new-instance v4, Lcom/reddit/eventkit/cache/datasource/f;

    .line 2260
    .line 2261
    invoke-direct {v4}, Lcom/reddit/eventkit/cache/datasource/f;-><init>()V

    .line 2262
    .line 2263
    .line 2264
    iget-object v0, v0, Lbc1/x0;->F:Lll3/c;

    .line 2265
    .line 2266
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    check-cast v0, Lcom/reddit/debug/eventkit/throughput/q;

    .line 2271
    .line 2272
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-direct {v3, v4, v0}, Lcom/reddit/eventkit/cache/datasource/e;-><init>(Lcom/reddit/eventkit/cache/datasource/f;Lcom/google/common/collect/ImmutableSet;)V

    .line 2277
    .line 2278
    .line 2279
    const-string v0, "internalFeatures"

    .line 2280
    .line 2281
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    const-string v4, "prod"

    .line 2285
    .line 2286
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    const-string v5, "debug"

    .line 2290
    .line 2291
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    const-string v0, "checkNotNull(...)"

    .line 2307
    .line 2308
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    return-object v2

    .line 2312
    :pswitch_45
    new-instance v1, Lcom/reddit/eventkit/cache/repository/metrics/a;

    .line 2313
    .line 2314
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2315
    .line 2316
    iget-object v2, v2, Lbc1/x0;->G:Lll3/c;

    .line 2317
    .line 2318
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    check-cast v2, Lcom/reddit/eventkit/cache/datasource/a;

    .line 2323
    .line 2324
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2325
    .line 2326
    iget-object v0, v0, Lbc1/x0;->H:Lll3/c;

    .line 2327
    .line 2328
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, Lyh1/a;

    .line 2333
    .line 2334
    invoke-direct {v1, v2, v0}, Lcom/reddit/eventkit/cache/repository/metrics/a;-><init>(Lcom/reddit/eventkit/cache/datasource/a;Lyh1/a;)V

    .line 2335
    .line 2336
    .line 2337
    return-object v1

    .line 2338
    :pswitch_46
    new-instance v1, Lcom/reddit/eventkit/logger/dataproviders/c;

    .line 2339
    .line 2340
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2341
    .line 2342
    iget-object v2, v2, Lbc1/x0;->d:Lll3/c;

    .line 2343
    .line 2344
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    check-cast v2, Lpc1/c;

    .line 2349
    .line 2350
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2351
    .line 2352
    iget-object v3, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 2353
    .line 2354
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    check-cast v3, Landroid/content/Context;

    .line 2359
    .line 2360
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2361
    .line 2362
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 2363
    .line 2364
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    check-cast v0, Lcx1/c;

    .line 2369
    .line 2370
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/eventkit/logger/dataproviders/c;-><init>(Landroid/content/Context;Lcx1/c;Lpc1/c;)V

    .line 2371
    .line 2372
    .line 2373
    return-object v1

    .line 2374
    :pswitch_47
    new-instance v1, Lph1/a;

    .line 2375
    .line 2376
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2377
    .line 2378
    iget-object v2, v2, Lbc1/x0;->A:Lll3/c;

    .line 2379
    .line 2380
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    check-cast v2, Lcom/reddit/eventkit/logger/dataproviders/c;

    .line 2385
    .line 2386
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2387
    .line 2388
    iget-object v3, v3, Lbc1/x0;->d:Lll3/c;

    .line 2389
    .line 2390
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    check-cast v3, Lpc1/c;

    .line 2395
    .line 2396
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2397
    .line 2398
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 2399
    .line 2400
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    check-cast v0, Lcx1/c;

    .line 2405
    .line 2406
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    invoke-direct {v1, v2, v3, v0, v4}, Lph1/a;-><init>(Lcom/reddit/eventkit/logger/dataproviders/c;Lpc1/c;Lcx1/c;Lug1/b;)V

    .line 2411
    .line 2412
    .line 2413
    return-object v1

    .line 2414
    :pswitch_48
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2415
    .line 2416
    iget-object v1, v1, Lbc1/x0;->B:Lll3/c;

    .line 2417
    .line 2418
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    move-object v3, v1

    .line 2423
    check-cast v3, Lcom/reddit/eventkit/logger/dataproviders/a;

    .line 2424
    .line 2425
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2426
    .line 2427
    iget-object v1, v1, Lbc1/x0;->I:Lll3/c;

    .line 2428
    .line 2429
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    move-object v4, v1

    .line 2434
    check-cast v4, Lbh1/e;

    .line 2435
    .line 2436
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2437
    .line 2438
    iget-object v1, v1, Lbc1/x0;->d:Lll3/c;

    .line 2439
    .line 2440
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    move-object v5, v1

    .line 2445
    check-cast v5, Lpc1/c;

    .line 2446
    .line 2447
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2448
    .line 2449
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 2450
    .line 2451
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    move-object v6, v1

    .line 2456
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 2457
    .line 2458
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2459
    .line 2460
    iget-object v1, v1, Lbc1/x0;->E:Lll3/c;

    .line 2461
    .line 2462
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v7

    .line 2466
    sget-object v8, Luh1/e;->a:Luh1/e;

    .line 2467
    .line 2468
    const-string v1, "checkNotNull(...)"

    .line 2469
    .line 2470
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2474
    .line 2475
    iget-object v1, v1, Lbc1/x0;->J:Lll3/c;

    .line 2476
    .line 2477
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    move-object v9, v1

    .line 2482
    check-cast v9, Luf3/l;

    .line 2483
    .line 2484
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v10

    .line 2488
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2489
    .line 2490
    iget-object v1, v1, Lbc1/x0;->H:Lll3/c;

    .line 2491
    .line 2492
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    move-object v11, v1

    .line 2497
    check-cast v11, Lyh1/a;

    .line 2498
    .line 2499
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2500
    .line 2501
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 2502
    .line 2503
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    move-object v12, v1

    .line 2508
    check-cast v12, Lcx1/c;

    .line 2509
    .line 2510
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2511
    .line 2512
    iget-object v1, v1, Lbc1/x0;->K:Lll3/c;

    .line 2513
    .line 2514
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    move-object v13, v1

    .line 2519
    check-cast v13, Lcom/reddit/frontpage/util/q;

    .line 2520
    .line 2521
    sget-object v14, Luh1/c;->a:Luh1/c;

    .line 2522
    .line 2523
    const-string v1, "checkNotNull(...)"

    .line 2524
    .line 2525
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2529
    .line 2530
    iget-object v0, v0, Lbc1/x0;->L:Lbc1/w0;

    .line 2531
    .line 2532
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    move-object v15, v0

    .line 2537
    check-cast v15, Llh1/c;

    .line 2538
    .line 2539
    const-string v0, "commonDataProvider"

    .line 2540
    .line 2541
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    const-string v1, "cacheRepository"

    .line 2545
    .line 2546
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    const-string v2, "internalFeatures"

    .line 2550
    .line 2551
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    move-object/from16 p0, v2

    .line 2555
    .line 2556
    const-string v2, "dispatcherProvider"

    .line 2557
    .line 2558
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    move-object/from16 v16, v2

    .line 2562
    .line 2563
    const-string v2, "coroutineScope"

    .line 2564
    .line 2565
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    move-object/from16 v17, v2

    .line 2569
    .line 2570
    const-string v2, "metrics"

    .line 2571
    .line 2572
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    move-object/from16 v18, v2

    .line 2576
    .line 2577
    const-string v2, "systemTimeProvider"

    .line 2578
    .line 2579
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    move-object/from16 v19, v2

    .line 2583
    .line 2584
    const-string v2, "remoteCrashRecorder"

    .line 2585
    .line 2586
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    move-object/from16 v20, v2

    .line 2590
    .line 2591
    const-string v2, "analyticsSenderConfig"

    .line 2592
    .line 2593
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    move-object/from16 v21, v2

    .line 2597
    .line 2598
    const-string v2, "redditLogger"

    .line 2599
    .line 2600
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    move-object/from16 v22, v2

    .line 2604
    .line 2605
    const-string v2, "uniqueIdGenerator"

    .line 2606
    .line 2607
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    move-object/from16 v23, v2

    .line 2611
    .line 2612
    const-string v2, "eventKitMetricsAnalyticsEventMetaProvider"

    .line 2613
    .line 2614
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    move-object/from16 v24, v2

    .line 2618
    .line 2619
    const-string v2, "eventKitStartupFeatures"

    .line 2620
    .line 2621
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    move-object/from16 v0, p0

    .line 2631
    .line 2632
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    move-object/from16 v0, v16

    .line 2636
    .line 2637
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    move-object/from16 v0, v17

    .line 2641
    .line 2642
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    move-object/from16 v0, v18

    .line 2646
    .line 2647
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    move-object/from16 v0, v19

    .line 2651
    .line 2652
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    move-object/from16 v0, v20

    .line 2656
    .line 2657
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    move-object/from16 v0, v21

    .line 2661
    .line 2662
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    move-object/from16 v0, v22

    .line 2666
    .line 2667
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    move-object/from16 v0, v23

    .line 2671
    .line 2672
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    move-object/from16 v0, v24

    .line 2676
    .line 2677
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v2, Lcom/reddit/eventkit/logger/a;

    .line 2684
    .line 2685
    const/16 v16, 0x0

    .line 2686
    .line 2687
    invoke-direct/range {v2 .. v16}, Lcom/reddit/eventkit/logger/a;-><init>(Lcom/reddit/eventkit/logger/dataproviders/a;Lbh1/e;Lpc1/c;Lcom/reddit/common/coroutines/a;Lkl3/a;Lsh1/b;Luf3/l;Lug1/b;Lyh1/a;Lcx1/c;Lcom/reddit/frontpage/util/q;Lsh1/a;Llh1/c;Loh1/c;)V

    .line 2688
    .line 2689
    .line 2690
    const-string v0, "checkNotNull(...)"

    .line 2691
    .line 2692
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    return-object v2

    .line 2696
    :pswitch_49
    new-instance v3, Lcom/reddit/eventkit/d;

    .line 2697
    .line 2698
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2699
    .line 2700
    iget-object v1, v1, Lbc1/x0;->M:Lll3/c;

    .line 2701
    .line 2702
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    move-object v4, v1

    .line 2707
    check-cast v4, Lcom/reddit/eventkit/logger/a;

    .line 2708
    .line 2709
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2710
    .line 2711
    iget-object v1, v1, Lbc1/x0;->J:Lll3/c;

    .line 2712
    .line 2713
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    move-object v5, v1

    .line 2718
    check-cast v5, Luf3/l;

    .line 2719
    .line 2720
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2721
    .line 2722
    iget-object v1, v1, Lbc1/x0;->K:Lll3/c;

    .line 2723
    .line 2724
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    move-object v6, v1

    .line 2729
    check-cast v6, Lcom/reddit/frontpage/util/q;

    .line 2730
    .line 2731
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2732
    .line 2733
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 2734
    .line 2735
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    move-object v7, v1

    .line 2740
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 2741
    .line 2742
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2743
    .line 2744
    iget-object v0, v0, Lbc1/x0;->L:Lbc1/w0;

    .line 2745
    .line 2746
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    move-object v8, v0

    .line 2751
    check-cast v8, Llh1/c;

    .line 2752
    .line 2753
    invoke-direct/range {v3 .. v8}, Lcom/reddit/eventkit/d;-><init>(Lcom/reddit/eventkit/logger/a;Luf3/l;Lcom/reddit/frontpage/util/q;Lcom/reddit/common/coroutines/a;Llh1/c;)V

    .line 2754
    .line 2755
    .line 2756
    return-object v3

    .line 2757
    :pswitch_4a
    new-instance v1, Lbc1/u0;

    .line 2758
    .line 2759
    invoke-direct {v1, v0}, Lbc1/u0;-><init>(Lbc1/w0;)V

    .line 2760
    .line 2761
    .line 2762
    return-object v1

    .line 2763
    :pswitch_4b
    new-instance v1, Lag3/a;

    .line 2764
    .line 2765
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2766
    .line 2767
    iget-object v0, v0, Lbc1/x0;->v:Lll3/c;

    .line 2768
    .line 2769
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    check-cast v0, Lcom/reddit/preferences/g;

    .line 2774
    .line 2775
    invoke-direct {v1, v0}, Lag3/a;-><init>(Lcom/reddit/preferences/g;)V

    .line 2776
    .line 2777
    .line 2778
    return-object v1

    .line 2779
    :pswitch_4c
    new-instance v1, Lcom/reddit/tracking/o;

    .line 2780
    .line 2781
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2782
    .line 2783
    iget-object v2, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 2784
    .line 2785
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    check-cast v2, Landroid/content/Context;

    .line 2790
    .line 2791
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2792
    .line 2793
    iget-object v3, v3, Lbc1/x0;->w:Lbc1/w0;

    .line 2794
    .line 2795
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    check-cast v3, Lag3/a;

    .line 2800
    .line 2801
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2802
    .line 2803
    iget-object v0, v0, Lbc1/x0;->d:Lll3/c;

    .line 2804
    .line 2805
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    check-cast v0, Lpc1/c;

    .line 2810
    .line 2811
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/tracking/o;-><init>(Landroid/content/Context;Lag3/a;Lpc1/c;)V

    .line 2812
    .line 2813
    .line 2814
    return-object v1

    .line 2815
    :pswitch_4d
    new-instance v1, Lcom/reddit/network/h;

    .line 2816
    .line 2817
    invoke-static {}, Lbl1/a;->n()Lcom/reddit/network/u;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2822
    .line 2823
    iget-object v0, v0, Lbc1/x0;->x:Lll3/c;

    .line 2824
    .line 2825
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    check-cast v0, Lcom/reddit/tracking/o;

    .line 2830
    .line 2831
    invoke-direct {v1, v2, v0}, Lcom/reddit/network/h;-><init>(Lcom/reddit/network/u;Lcom/reddit/tracking/o;)V

    .line 2832
    .line 2833
    .line 2834
    return-object v1

    .line 2835
    :pswitch_4e
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2836
    .line 2837
    iget-object v1, v1, Lbc1/x0;->m:Lbc1/w0;

    .line 2838
    .line 2839
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    check-cast v1, Landroid/content/Context;

    .line 2844
    .line 2845
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2846
    .line 2847
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 2848
    .line 2849
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    check-cast v0, Lcom/reddit/preferences/c;

    .line 2854
    .line 2855
    const-string v2, "context"

    .line 2856
    .line 2857
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    const-string v3, "preferencesFactory"

    .line 2861
    .line 2862
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2866
    .line 2867
    .line 2868
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    const-string v2, "getDefaultSharedPreferencesName(...)"

    .line 2876
    .line 2877
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2878
    .line 2879
    .line 2880
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 2885
    .line 2886
    .line 2887
    const-string v1, "checkNotNull(...)"

    .line 2888
    .line 2889
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2890
    .line 2891
    .line 2892
    return-object v0

    .line 2893
    :pswitch_4f
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2894
    .line 2895
    iget-object v1, v1, Lbc1/x0;->m:Lbc1/w0;

    .line 2896
    .line 2897
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    check-cast v1, Landroid/content/Context;

    .line 2902
    .line 2903
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2904
    .line 2905
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2906
    .line 2907
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    check-cast v2, Lcx1/c;

    .line 2912
    .line 2913
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2914
    .line 2915
    iget-object v3, v3, Lbc1/x0;->d:Lll3/c;

    .line 2916
    .line 2917
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v3

    .line 2921
    check-cast v3, Lpc1/c;

    .line 2922
    .line 2923
    iget-object v4, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2924
    .line 2925
    new-instance v5, Lf8/g;

    .line 2926
    .line 2927
    iget-object v4, v4, Lbc1/x0;->v:Lll3/c;

    .line 2928
    .line 2929
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v4

    .line 2933
    check-cast v4, Lcom/reddit/preferences/g;

    .line 2934
    .line 2935
    invoke-direct {v5, v4}, Lf8/g;-><init>(Lcom/reddit/preferences/g;)V

    .line 2936
    .line 2937
    .line 2938
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2939
    .line 2940
    iget-object v0, v0, Lbc1/x0;->y:Lll3/c;

    .line 2941
    .line 2942
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    check-cast v0, Lcom/reddit/network/h;

    .line 2947
    .line 2948
    const-string v4, "context"

    .line 2949
    .line 2950
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    const-string v4, "redditLogger"

    .line 2954
    .line 2955
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    const-string v4, "internalFeatures"

    .line 2959
    .line 2960
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    const-string v4, "networkPrefsDelegate"

    .line 2964
    .line 2965
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    const-string v4, "http3GqlEligibility"

    .line 2969
    .line 2970
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    invoke-static {v1, v2, v3, v5, v0}, Liz/c;->b(Landroid/content/Context;Lcx1/c;Lpc1/c;Lf8/g;Lcom/reddit/network/h;)Lorg/chromium/net/CronetEngine$Builder;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    const-string v1, "checkNotNull(...)"

    .line 2978
    .line 2979
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2980
    .line 2981
    .line 2982
    return-object v0

    .line 2983
    :pswitch_50
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2984
    .line 2985
    iget-object v1, v1, Lbc1/x0;->m:Lbc1/w0;

    .line 2986
    .line 2987
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    move-object v7, v1

    .line 2992
    check-cast v7, Landroid/content/Context;

    .line 2993
    .line 2994
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 2995
    .line 2996
    iget-object v8, v1, Lbc1/x0;->z:Lbc1/w0;

    .line 2997
    .line 2998
    iget-object v2, v1, Lbc1/x0;->O:Lll3/c;

    .line 2999
    .line 3000
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v2

    .line 3004
    check-cast v2, Lbc1/u0;

    .line 3005
    .line 3006
    iget-object v3, v1, Lbc1/x0;->P:Lll3/c;

    .line 3007
    .line 3008
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v3

    .line 3012
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 3013
    .line 3014
    invoke-static {}, Lbl1/a;->n()Lcom/reddit/network/u;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v4

    .line 3018
    iget-object v1, v1, Lbc1/x0;->y:Lll3/c;

    .line 3019
    .line 3020
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    check-cast v1, Lcom/reddit/network/h;

    .line 3025
    .line 3026
    const-string v5, "responseSizeListenerFactory"

    .line 3027
    .line 3028
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    const-string v9, "cronetListenerExecutor"

    .line 3032
    .line 3033
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    .line 3035
    .line 3036
    const-string v10, "networkStartupFeatures"

    .line 3037
    .line 3038
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    const-string v11, "http3GqlEligibility"

    .line 3042
    .line 3043
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    .line 3057
    .line 3058
    new-instance v5, Lkotlin/collections/builders/SetBuilder;

    .line 3059
    .line 3060
    invoke-direct {v5, v6}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v1}, Lcom/reddit/network/h;->a()Z

    .line 3064
    .line 3065
    .line 3066
    move-result v1

    .line 3067
    if-eqz v1, :cond_9

    .line 3068
    .line 3069
    check-cast v4, Lcom/reddit/network/v;

    .line 3070
    .line 3071
    invoke-virtual {v4}, Lcom/reddit/network/v;->b()Z

    .line 3072
    .line 3073
    .line 3074
    move-result v1

    .line 3075
    if-eqz v1, :cond_9

    .line 3076
    .line 3077
    sget-object v1, Liz/f;->a:Liz/e;

    .line 3078
    .line 3079
    iget-object v1, v1, Liz/e;->b:Liz/g;

    .line 3080
    .line 3081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3082
    .line 3083
    .line 3084
    sget-object v4, Liz/g;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 3085
    .line 3086
    sget-object v6, Liz/g;->c:[Ltm3/x;

    .line 3087
    .line 3088
    const/4 v9, 0x4

    .line 3089
    aget-object v6, v6, v9

    .line 3090
    .line 3091
    invoke-virtual {v4, v1, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    check-cast v1, Ljava/lang/Boolean;

    .line 3096
    .line 3097
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3098
    .line 3099
    .line 3100
    move-result v1

    .line 3101
    new-instance v4, Ljz/a;

    .line 3102
    .line 3103
    iget-object v2, v2, Lbc1/u0;->a:Lbc1/w0;

    .line 3104
    .line 3105
    iget-object v2, v2, Lbc1/w0;->a:Lbc1/x0;

    .line 3106
    .line 3107
    iget-object v2, v2, Lbc1/x0;->N:Lll3/c;

    .line 3108
    .line 3109
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v2

    .line 3113
    check-cast v2, Lcom/reddit/eventkit/d;

    .line 3114
    .line 3115
    invoke-direct {v4, v3, v1, v2}, Ljz/a;-><init>(Ljava/util/concurrent/Executor;ZLcom/reddit/eventkit/d;)V

    .line 3116
    .line 3117
    .line 3118
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3119
    .line 3120
    .line 3121
    :cond_9
    const-string v1, "builder"

    .line 3122
    .line 3123
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v5}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    invoke-static {v1}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 3131
    .line 3132
    .line 3133
    const-string v2, "checkNotNull(...)"

    .line 3134
    .line 3135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    check-cast v1, Ljava/util/Set;

    .line 3139
    .line 3140
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v9

    .line 3144
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3145
    .line 3146
    new-instance v10, Lf8/g;

    .line 3147
    .line 3148
    iget-object v1, v1, Lbc1/x0;->v:Lll3/c;

    .line 3149
    .line 3150
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    check-cast v1, Lcom/reddit/preferences/g;

    .line 3155
    .line 3156
    invoke-direct {v10, v1}, Lf8/g;-><init>(Lcom/reddit/preferences/g;)V

    .line 3157
    .line 3158
    .line 3159
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3160
    .line 3161
    iget-object v1, v1, Lbc1/x0;->d:Lll3/c;

    .line 3162
    .line 3163
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    move-object v11, v1

    .line 3168
    check-cast v11, Lpc1/c;

    .line 3169
    .line 3170
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3171
    .line 3172
    iget-object v1, v1, Lbc1/x0;->y:Lll3/c;

    .line 3173
    .line 3174
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    move-object v12, v1

    .line 3179
    check-cast v12, Lcom/reddit/network/h;

    .line 3180
    .line 3181
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v13

    .line 3185
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3186
    .line 3187
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 3188
    .line 3189
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    move-object v14, v1

    .line 3194
    check-cast v14, Lcx1/c;

    .line 3195
    .line 3196
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3197
    .line 3198
    iget-object v1, v1, Lbc1/x0;->N:Lll3/c;

    .line 3199
    .line 3200
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    move-object v15, v1

    .line 3205
    check-cast v15, Lcom/reddit/eventkit/d;

    .line 3206
    .line 3207
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3208
    .line 3209
    iget-object v0, v0, Lbc1/x0;->x:Lll3/c;

    .line 3210
    .line 3211
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    move-object/from16 v16, v0

    .line 3216
    .line 3217
    check-cast v16, Lcom/reddit/tracking/o;

    .line 3218
    .line 3219
    invoke-static/range {v7 .. v16}, Liz/d;->a(Landroid/content/Context;Lbc1/w0;Lcom/google/common/collect/ImmutableSet;Lf8/g;Lpc1/c;Lcom/reddit/network/h;Lug1/b;Lcx1/c;Lcom/reddit/eventkit/d;Lcom/reddit/tracking/o;)Liz/a;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    return-object v0

    .line 3224
    :pswitch_51
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3225
    .line 3226
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 3227
    .line 3228
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    check-cast v0, Landroid/content/Context;

    .line 3233
    .line 3234
    const-string v1, "applicationContext"

    .line 3235
    .line 3236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3237
    .line 3238
    .line 3239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3240
    .line 3241
    .line 3242
    const-class v1, Lcom/reddit/experiments2/database/ExperimentsDatabase;

    .line 3243
    .line 3244
    const-string v2, "experiments.db"

    .line 3245
    .line 3246
    invoke-static {v0, v1, v2}, Landroidx/room/z;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/v;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3251
    .line 3252
    const-string v2, "autoCloseTimeUnit"

    .line 3253
    .line 3254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3255
    .line 3256
    .line 3257
    const-wide/16 v2, 0x5

    .line 3258
    .line 3259
    iput-wide v2, v0, Landroidx/room/v;->k:J

    .line 3260
    .line 3261
    iput-object v1, v0, Landroidx/room/v;->l:Ljava/util/concurrent/TimeUnit;

    .line 3262
    .line 3263
    invoke-virtual {v0}, Landroidx/room/v;->b()Landroidx/room/x;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    check-cast v0, Lcom/reddit/experiments2/database/ExperimentsDatabase;

    .line 3268
    .line 3269
    const-string v1, "checkNotNull(...)"

    .line 3270
    .line 3271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3272
    .line 3273
    .line 3274
    return-object v0

    .line 3275
    :pswitch_52
    new-instance v1, Lcom/reddit/experiments2/database/preload/a;

    .line 3276
    .line 3277
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3278
    .line 3279
    iget-object v0, v0, Lbc1/x0;->t:Lll3/c;

    .line 3280
    .line 3281
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    invoke-direct {v1, v0}, Lcom/reddit/experiments2/database/preload/a;-><init>(Lkl3/a;)V

    .line 3286
    .line 3287
    .line 3288
    return-object v1

    .line 3289
    :pswitch_53
    new-instance v0, Lu71/p;

    .line 3290
    .line 3291
    sget-object v1, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 3292
    .line 3293
    const-string v2, "checkNotNull(...)"

    .line 3294
    .line 3295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3296
    .line 3297
    .line 3298
    new-instance v1, Lcom/reddit/frontpage/util/f;

    .line 3299
    .line 3300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3301
    .line 3302
    .line 3303
    new-instance v2, Lcom/reddit/matrix/deeplink/f;

    .line 3304
    .line 3305
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3306
    .line 3307
    .line 3308
    sget-object v3, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 3309
    .line 3310
    const-string v4, "branchUtil"

    .line 3311
    .line 3312
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3313
    .line 3314
    .line 3315
    const-string v3, "deepLinkUtilRegistryProvider"

    .line 3316
    .line 3317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3318
    .line 3319
    .line 3320
    const-string v1, "matrixDeepLinkModuleRegistryProvider"

    .line 3321
    .line 3322
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3323
    .line 3324
    .line 3325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3326
    .line 3327
    .line 3328
    return-object v0

    .line 3329
    :pswitch_54
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3330
    .line 3331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3332
    .line 3333
    .line 3334
    sget-object v0, Lzw/b;->b:Lzw/b;

    .line 3335
    .line 3336
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 3337
    .line 3338
    .line 3339
    const-string v1, "checkNotNull(...)"

    .line 3340
    .line 3341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3342
    .line 3343
    .line 3344
    invoke-static {}, Lcom/reddit/data/adapter/com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule_ProvideEnumJsonAdapter_FactoryMoshiInterfaceFactory;->provideEnumJsonAdapter_FactoryMoshiInterface()Lfi2/c;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v1

    .line 3348
    sget-object v2, Lcom/reddit/mod/inline/data/adapter/ModQueueReasonAdapter;->a:Lcom/reddit/mod/inline/data/adapter/ModQueueReasonAdapter;

    .line 3349
    .line 3350
    const-string v3, "checkNotNull(...)"

    .line 3351
    .line 3352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3353
    .line 3354
    .line 3355
    sget-object v3, Lcom/reddit/mod/inline/data/adapter/VerdictTypeAdapter;->INSTANCE:Lcom/reddit/mod/inline/data/adapter/VerdictTypeAdapter;

    .line 3356
    .line 3357
    invoke-static {v3}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 3358
    .line 3359
    .line 3360
    const-string v4, "checkNotNull(...)"

    .line 3361
    .line 3362
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3363
    .line 3364
    .line 3365
    sget-object v4, Lcom/reddit/network/common/tags/translation/TranslationsStateTagFactory;->a:Lcom/reddit/network/common/tags/translation/TranslationsStateTagFactory;

    .line 3366
    .line 3367
    const-string v5, "checkNotNull(...)"

    .line 3368
    .line 3369
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3370
    .line 3371
    .line 3372
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    invoke-static {v0}, Ldu2/a;->m(Lcom/google/common/collect/ImmutableSet;)Lcom/squareup/moshi/p0;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    return-object v0

    .line 3381
    :pswitch_55
    new-instance v1, Lze1/b;

    .line 3382
    .line 3383
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3384
    .line 3385
    new-instance v3, Lmk2/a;

    .line 3386
    .line 3387
    iget-object v2, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 3388
    .line 3389
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v2

    .line 3393
    check-cast v2, Landroid/content/Context;

    .line 3394
    .line 3395
    const/16 v4, 0xb

    .line 3396
    .line 3397
    invoke-direct {v3, v2, v4}, Lmk2/a;-><init>(Landroid/content/Context;I)V

    .line 3398
    .line 3399
    .line 3400
    sget-object v2, Lze1/c;->a:Lze1/c;

    .line 3401
    .line 3402
    const-string v4, "checkNotNull(...)"

    .line 3403
    .line 3404
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3405
    .line 3406
    .line 3407
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3408
    .line 3409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3410
    .line 3411
    .line 3412
    sget-object v2, Lhj3/a;->a:Lhj3/a;

    .line 3413
    .line 3414
    const-string v4, "checkNotNull(...)"

    .line 3415
    .line 3416
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v2

    .line 3423
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3424
    .line 3425
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 3426
    .line 3427
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    check-cast v0, Lcx1/c;

    .line 3432
    .line 3433
    invoke-static {}, Lbl1/a;->a()Lvu3/j;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v4

    .line 3437
    invoke-direct {v1, v3, v2, v0, v4}, Lze1/b;-><init>(Lmk2/a;Lcom/google/common/collect/ImmutableSet;Lcx1/c;Lvu3/j;)V

    .line 3438
    .line 3439
    .line 3440
    return-object v1

    .line 3441
    :pswitch_56
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3442
    .line 3443
    iget-object v0, v0, Lbc1/x0;->a:Lbc1/c;

    .line 3444
    .line 3445
    invoke-virtual {v0}, Lbc1/c;->a()Landroid/content/Context;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    return-object v0

    .line 3450
    :pswitch_57
    new-instance v1, Lcom/reddit/preferences/j;

    .line 3451
    .line 3452
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3453
    .line 3454
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 3455
    .line 3456
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    check-cast v0, Landroid/content/Context;

    .line 3461
    .line 3462
    invoke-direct {v1, v0}, Lcom/reddit/preferences/j;-><init>(Landroid/content/Context;)V

    .line 3463
    .line 3464
    .line 3465
    return-object v1

    .line 3466
    :pswitch_58
    new-instance v1, Lcom/reddit/accountutil/a;

    .line 3467
    .line 3468
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3469
    .line 3470
    iget-object v2, v2, Lbc1/x0;->n:Lll3/c;

    .line 3471
    .line 3472
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    check-cast v2, Lcom/reddit/preferences/c;

    .line 3477
    .line 3478
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3479
    .line 3480
    iget-object v0, v0, Lbc1/x0;->d:Lll3/c;

    .line 3481
    .line 3482
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    check-cast v0, Lpc1/c;

    .line 3487
    .line 3488
    invoke-direct {v1, v2, v0}, Lcom/reddit/accountutil/a;-><init>(Lcom/reddit/preferences/c;Lpc1/c;)V

    .line 3489
    .line 3490
    .line 3491
    return-object v1

    .line 3492
    :pswitch_59
    new-instance v1, Lcom/reddit/accountutil/e;

    .line 3493
    .line 3494
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3495
    .line 3496
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 3497
    .line 3498
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v2

    .line 3502
    check-cast v2, Lcx1/c;

    .line 3503
    .line 3504
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3505
    .line 3506
    iget-object v0, v0, Lbc1/x0;->o:Lll3/c;

    .line 3507
    .line 3508
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    invoke-direct {v1, v2, v0}, Lcom/reddit/accountutil/e;-><init>(Lcx1/c;Lkl3/a;)V

    .line 3513
    .line 3514
    .line 3515
    return-object v1

    .line 3516
    :pswitch_5a
    sget-object v0, Lix/d;->a:Lix/d;

    .line 3517
    .line 3518
    const-string v1, "checkNotNull(...)"

    .line 3519
    .line 3520
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3521
    .line 3522
    .line 3523
    return-object v0

    .line 3524
    :pswitch_5b
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3525
    .line 3526
    iget-object v0, v0, Lbc1/x0;->d:Lll3/c;

    .line 3527
    .line 3528
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    check-cast v0, Lpc1/c;

    .line 3533
    .line 3534
    const-string v1, "internalFeature"

    .line 3535
    .line 3536
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3537
    .line 3538
    .line 3539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3540
    .line 3541
    .line 3542
    new-instance v8, Lcom/reddit/nellie/b;

    .line 3543
    .line 3544
    new-instance v9, Lcom/reddit/eventkit/logger/dataproviders/b;

    .line 3545
    .line 3546
    invoke-direct {v9, v0, v4}, Lcom/reddit/eventkit/logger/dataproviders/b;-><init>(Lpc1/c;I)V

    .line 3547
    .line 3548
    .line 3549
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 3550
    .line 3551
    sget-object v0, Lcom/reddit/metrics/f;->a:Lcom/reddit/metrics/e;

    .line 3552
    .line 3553
    iget-object v0, v0, Lcom/reddit/metrics/e;->b:Lcom/reddit/metrics/g;

    .line 3554
    .line 3555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3556
    .line 3557
    .line 3558
    const-string v0, "android_w3_flush_interval_in_seconds"

    .line 3559
    .line 3560
    const-string v1, "key"

    .line 3561
    .line 3562
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3563
    .line 3564
    .line 3565
    sget-object v2, Lcom/reddit/ddg/internal/j;->a:Lcom/reddit/ddg/internal/i;

    .line 3566
    .line 3567
    invoke-virtual {v2, v0, v7}, Lcom/reddit/ddg/internal/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    invoke-static {v0}, Lcom/reddit/experiments/data/startup/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    if-eqz v0, :cond_a

    .line 3576
    .line 3577
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3578
    .line 3579
    .line 3580
    move-result v0

    .line 3581
    goto :goto_4

    .line 3582
    :cond_a
    const/16 v0, 0x1e

    .line 3583
    .line 3584
    :goto_4
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 3585
    .line 3586
    invoke-static {v0, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 3587
    .line 3588
    .line 3589
    move-result-wide v10

    .line 3590
    const-string v0, "android_w3_max_batch_size"

    .line 3591
    .line 3592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3593
    .line 3594
    .line 3595
    invoke-virtual {v2, v0, v7}, Lcom/reddit/ddg/internal/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    invoke-static {v0}, Lcom/reddit/experiments/data/startup/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v0

    .line 3603
    if-eqz v0, :cond_b

    .line 3604
    .line 3605
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3606
    .line 3607
    .line 3608
    move-result v5

    .line 3609
    :cond_b
    move v12, v5

    .line 3610
    const-string v0, "android_w3_policy_refresh_threshold_in_minute"

    .line 3611
    .line 3612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v2, v0, v7}, Lcom/reddit/ddg/internal/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v0

    .line 3619
    invoke-static {v0}, Lcom/reddit/experiments/data/startup/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v0

    .line 3623
    if-eqz v0, :cond_c

    .line 3624
    .line 3625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3626
    .line 3627
    .line 3628
    move-result v0

    .line 3629
    goto :goto_5

    .line 3630
    :cond_c
    const/16 v0, 0xa

    .line 3631
    .line 3632
    :goto_5
    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 3633
    .line 3634
    invoke-static {v0, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 3635
    .line 3636
    .line 3637
    move-result-wide v13

    .line 3638
    const-string v0, "android_w3_policy_refresh_interval_in_minutes"

    .line 3639
    .line 3640
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3641
    .line 3642
    .line 3643
    invoke-virtual {v2, v0, v7}, Lcom/reddit/ddg/internal/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    invoke-static {v0}, Lcom/reddit/experiments/data/startup/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v0

    .line 3651
    if-eqz v0, :cond_d

    .line 3652
    .line 3653
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3654
    .line 3655
    .line 3656
    move-result v0

    .line 3657
    goto :goto_6

    .line 3658
    :cond_d
    const/16 v0, 0x3c

    .line 3659
    .line 3660
    :goto_6
    invoke-static {v0, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 3661
    .line 3662
    .line 3663
    move-result-wide v15

    .line 3664
    invoke-direct/range {v8 .. v16}, Lcom/reddit/nellie/b;-><init>(Lcom/reddit/eventkit/logger/dataproviders/b;JIJJ)V

    .line 3665
    .line 3666
    .line 3667
    const-string v0, "checkNotNull(...)"

    .line 3668
    .line 3669
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3670
    .line 3671
    .line 3672
    return-object v8

    .line 3673
    :pswitch_5c
    sget-object v0, Lcom/reddit/common/coroutines/d;->a:Lcom/reddit/common/coroutines/d;

    .line 3674
    .line 3675
    const-string v1, "checkNotNull(...)"

    .line 3676
    .line 3677
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3678
    .line 3679
    .line 3680
    return-object v0

    .line 3681
    :pswitch_5d
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3682
    .line 3683
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 3684
    .line 3685
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 3690
    .line 3691
    const-string v1, "dispatcherProvider"

    .line 3692
    .line 3693
    invoke-static {v0, v1, v0, v1}, Lpb/a;->u(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljava/lang/String;)Lkotlinx/coroutines/x;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0

    .line 3697
    const-string v1, "checkNotNull(...)"

    .line 3698
    .line 3699
    invoke-static {v0, v0, v1}, Lpb/a;->v(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ljava/lang/String;)Lup3/d;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    return-object v0

    .line 3704
    :pswitch_5e
    invoke-static {}, Lbl1/a;->i()Lokhttp3/OkHttpClient;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    return-object v0

    .line 3709
    :pswitch_5f
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3710
    .line 3711
    iget-object v2, v1, Lbc1/x0;->g:Lll3/c;

    .line 3712
    .line 3713
    iget-object v1, v1, Lbc1/x0;->i:Lll3/c;

    .line 3714
    .line 3715
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v1

    .line 3719
    move-object v8, v1

    .line 3720
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 3721
    .line 3722
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3723
    .line 3724
    iget-object v1, v1, Lbc1/x0;->j:Lll3/c;

    .line 3725
    .line 3726
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v1

    .line 3730
    move-object v6, v1

    .line 3731
    check-cast v6, Lcom/reddit/nellie/b;

    .line 3732
    .line 3733
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3734
    .line 3735
    iget-object v0, v0, Lbc1/x0;->k:Lll3/c;

    .line 3736
    .line 3737
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v0

    .line 3741
    move-object v7, v0

    .line 3742
    check-cast v7, Lix/d;

    .line 3743
    .line 3744
    const-string v0, "okHttpClient"

    .line 3745
    .line 3746
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3747
    .line 3748
    .line 3749
    const-string v1, "metricsScope"

    .line 3750
    .line 3751
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3752
    .line 3753
    .line 3754
    const-string v3, "nellieConfiguration"

    .line 3755
    .line 3756
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3757
    .line 3758
    .line 3759
    const-string v4, "nanoTimeProvider"

    .line 3760
    .line 3761
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3762
    .line 3763
    .line 3764
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3765
    .line 3766
    .line 3767
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3768
    .line 3769
    .line 3770
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3771
    .line 3772
    .line 3773
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3774
    .line 3775
    .line 3776
    new-instance v5, Lf8/g;

    .line 3777
    .line 3778
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3779
    .line 3780
    .line 3781
    const/4 v0, 0x0

    .line 3782
    iput-object v0, v5, Lf8/g;->a:Ljava/lang/Object;

    .line 3783
    .line 3784
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    const-string v1, "get(...)"

    .line 3789
    .line 3790
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3791
    .line 3792
    .line 3793
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 3794
    .line 3795
    new-instance v4, Lcom/reddit/nellie/discovery/datasource/a;

    .line 3796
    .line 3797
    invoke-direct {v4, v0, v6}, Lcom/reddit/nellie/discovery/datasource/a;-><init>(Lokhttp3/OkHttpClient;Lcom/reddit/nellie/b;)V

    .line 3798
    .line 3799
    .line 3800
    new-instance v3, Lcom/reddit/nellie/discovery/repo/a;

    .line 3801
    .line 3802
    invoke-direct/range {v3 .. v8}, Lcom/reddit/nellie/discovery/repo/a;-><init>(Lcom/reddit/nellie/discovery/datasource/a;Lf8/g;Lcom/reddit/nellie/b;Lix/d;Lkotlinx/coroutines/b0;)V

    .line 3803
    .line 3804
    .line 3805
    const-string v0, "checkNotNull(...)"

    .line 3806
    .line 3807
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3808
    .line 3809
    .line 3810
    return-object v3

    .line 3811
    :pswitch_60
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 3812
    .line 3813
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 3814
    .line 3815
    .line 3816
    const-string v1, "checkNotNull(...)"

    .line 3817
    .line 3818
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3819
    .line 3820
    .line 3821
    return-object v0

    .line 3822
    :pswitch_61
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 3823
    .line 3824
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 3825
    .line 3826
    .line 3827
    const-string v1, "checkNotNull(...)"

    .line 3828
    .line 3829
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3830
    .line 3831
    .line 3832
    return-object v0

    .line 3833
    :pswitch_62
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3834
    .line 3835
    iget-object v0, v0, Lbc1/x0;->a:Lbc1/c;

    .line 3836
    .line 3837
    iget-object v0, v0, Lbc1/c;->b:Lll3/c;

    .line 3838
    .line 3839
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v0

    .line 3843
    check-cast v0, Lbx/b;

    .line 3844
    .line 3845
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3846
    .line 3847
    .line 3848
    return-object v0

    .line 3849
    :pswitch_63
    new-instance v1, Lcc1/a;

    .line 3850
    .line 3851
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 3852
    .line 3853
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 3854
    .line 3855
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v0

    .line 3859
    check-cast v0, Lbx/b;

    .line 3860
    .line 3861
    invoke-direct {v1, v0}, Lcc1/a;-><init>(Lbx/b;)V

    .line 3862
    .line 3863
    .line 3864
    return-object v1

    .line 3865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc1/w0;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    sget-object v8, Luh1/e;->a:Luh1/e;

    .line 13
    .line 14
    const-string v2, "checkNotNull(...)"

    .line 15
    .line 16
    const-string v3, "applicationContext"

    .line 17
    .line 18
    const-string v4, "redditLogger"

    .line 19
    .line 20
    const-string v5, "analyticsSenderConfig"

    .line 21
    .line 22
    const-string v6, "cacheRepository"

    .line 23
    .line 24
    const-string v7, "metrics"

    .line 25
    .line 26
    const-string v9, "settings"

    .line 27
    .line 28
    const-string v10, "internalFeatures"

    .line 29
    .line 30
    const-string v11, "coroutineScope"

    .line 31
    .line 32
    const-string v12, "dispatcherProvider"

    .line 33
    .line 34
    const-string v13, "context"

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    iget v0, v0, Lbc1/w0;->b:I

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_0
    new-instance v0, Ld63/a;

    .line 48
    .line 49
    invoke-static {}, Lom2/a;->q()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Luf3/b;->a:Luf3/b;

    .line 53
    .line 54
    const-string v2, "dateFormatterDelegate"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 64
    .line 65
    iget-object v0, v0, Lbc1/x0;->r:Lll3/c;

    .line 66
    .line 67
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/squareup/moshi/p0;

    .line 72
    .line 73
    const-string v1, "moshi"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-class v4, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "adapter(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 103
    .line 104
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lil/f;->q(Landroid/content/Context;)Lye/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "create(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    new-instance v1, Lcom/reddit/localization/d;

    .line 135
    .line 136
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 137
    .line 138
    iget-object v2, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/content/Context;

    .line 145
    .line 146
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 147
    .line 148
    iget-object v3, v3, Lbc1/x0;->h2:Lll3/c;

    .line 149
    .line 150
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lye/a;

    .line 155
    .line 156
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 157
    .line 158
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/localization/d;-><init>(Landroid/content/Context;Lye/a;Lcom/reddit/common/coroutines/a;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_4
    new-instance v1, Lcom/reddit/auth/login/impl/blockstore/a;

    .line 171
    .line 172
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 173
    .line 174
    iget-object v0, v0, Lbc1/x0;->X0:Lll3/c;

    .line 175
    .line 176
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/h;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lcom/reddit/auth/login/impl/blockstore/a;-><init>(Lcom/reddit/auth/login/impl/blockstore/h;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_5
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/e;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_6
    new-instance v1, Lxo1/c;

    .line 193
    .line 194
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 195
    .line 196
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbx/b;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lxo1/c;-><init>(Lbx/b;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_7
    new-instance v1, Lcom/reddit/mediapicker/q;

    .line 209
    .line 210
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 211
    .line 212
    iget-object v2, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 213
    .line 214
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/content/Context;

    .line 219
    .line 220
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 221
    .line 222
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcx1/c;

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lcom/reddit/mediapicker/q;-><init>(Landroid/content/Context;Lcx1/c;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_8
    new-instance v0, Lcom/reddit/mediapicker/o;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_9
    new-instance v1, Lcom/reddit/mediapicker/i;

    .line 241
    .line 242
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 243
    .line 244
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lcom/reddit/mediapicker/i;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_a
    new-instance v1, Lcom/reddit/mediapicker/m;

    .line 257
    .line 258
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 259
    .line 260
    iget-object v3, v3, Lbc1/x0;->a2:Lll3/c;

    .line 261
    .line 262
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/reddit/mediapicker/i;

    .line 267
    .line 268
    iget-object v4, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 269
    .line 270
    iget-object v4, v4, Lbc1/x0;->b2:Lll3/c;

    .line 271
    .line 272
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/reddit/mediapicker/o;

    .line 277
    .line 278
    sget-object v5, Lcom/reddit/mediapicker/screens/compose/n;->a:Lcom/reddit/mediapicker/screens/compose/n;

    .line 279
    .line 280
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 284
    .line 285
    iget-object v2, v2, Lbc1/x0;->c2:Lll3/c;

    .line 286
    .line 287
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v5, v2

    .line 292
    check-cast v5, Lcom/reddit/mediapicker/q;

    .line 293
    .line 294
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 295
    .line 296
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 297
    .line 298
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v6, v2

    .line 303
    check-cast v6, Lcx1/c;

    .line 304
    .line 305
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 306
    .line 307
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 308
    .line 309
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v7, v0

    .line 314
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 315
    .line 316
    invoke-static {}, Ldu2/a;->e()Lup3/d;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object v2, v1

    .line 321
    invoke-direct/range {v2 .. v8}, Lcom/reddit/mediapicker/m;-><init>(Lcom/reddit/mediapicker/i;Lcom/reddit/mediapicker/o;Lcom/reddit/mediapicker/q;Lcx1/c;Lcom/reddit/common/coroutines/a;Lup3/d;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_b
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 326
    .line 327
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    sget-object v1, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    .line 336
    .line 337
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :try_start_0
    invoke-static {}, Landroidx/javascriptengine/b;->a0()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_0

    .line 348
    .line 349
    invoke-static {v0}, Landroidx/javascriptengine/b;->n(Landroid/content/Context;)Landroidx/concurrent/futures/k;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_0

    .line 354
    :cond_0
    move-object v0, v1

    .line 355
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/javascriptengine/SandboxUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    .line 358
    move-object v1, v0

    .line 359
    goto :goto_1

    .line 360
    :catch_0
    sget-object v0, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catch_1
    sget-object v0, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_c
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 377
    .line 378
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 379
    .line 380
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 385
    .line 386
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_d
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 413
    .line 414
    iget-object v1, v1, Lbc1/x0;->m:Lbc1/w0;

    .line 415
    .line 416
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/content/Context;

    .line 421
    .line 422
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 423
    .line 424
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 425
    .line 426
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcx1/c;

    .line 431
    .line 432
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 433
    .line 434
    iget-object v0, v0, Lbc1/x0;->X1:Lll3/c;

    .line 435
    .line 436
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 441
    .line 442
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v4, "logger"

    .line 446
    .line 447
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :try_start_1
    invoke-static {}, Landroidx/javascriptengine/b;->a0()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-static {v1}, Landroidx/javascriptengine/b;->n(Landroid/content/Context;)Landroidx/concurrent/futures/k;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    goto :goto_2

    .line 473
    :cond_1
    sget-object v4, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    .line 474
    .line 475
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/javascriptengine/SandboxUnsupportedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :catch_2
    sget-object v4, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    .line 480
    .line 481
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :catch_3
    sget-object v4, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    .line 486
    .line 487
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :catch_4
    sget-object v4, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    .line 492
    .line 493
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_3
    new-instance v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 497
    .line 498
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;-><init>(Landroid/content/Context;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/google/common/util/concurrent/o;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object v1, v5

    .line 505
    :goto_4
    return-object v1

    .line 506
    :pswitch_e
    new-instance v0, Lu71/i;

    .line 507
    .line 508
    invoke-direct {v0}, Lu71/i;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_f
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 516
    .line 517
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 518
    .line 519
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Le3/q;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Le3/q;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_10
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/d;

    .line 544
    .line 545
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 546
    .line 547
    iget-object v2, v2, Lbc1/x0;->n:Lll3/c;

    .line 548
    .line 549
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcom/reddit/preferences/c;

    .line 554
    .line 555
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 556
    .line 557
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 558
    .line 559
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 564
    .line 565
    invoke-direct {v1, v0, v2}, Lcom/reddit/auth/login/impl/phoneauth/d;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/preferences/c;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_11
    new-instance v0, Lai3/p;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    int-to-float v1, v1

    .line 576
    new-instance v2, Lt1/f;

    .line 577
    .line 578
    invoke-direct {v2, v1}, Lt1/f;-><init>(F)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v0, Lai3/p;->a:Landroidx/compose/runtime/o1;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_12
    new-instance v0, Lpy1/b;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_13
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const-string v1, "systemDefaultZone(...)"

    .line 599
    .line 600
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_14
    new-instance v0, Lfl/a;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_15
    new-instance v1, Ljk/b;

    .line 617
    .line 618
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 619
    .line 620
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 621
    .line 622
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroid/content/Context;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Ljk/b;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_16
    new-instance v1, Loj2/a;

    .line 633
    .line 634
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 635
    .line 636
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 637
    .line 638
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/content/Context;

    .line 643
    .line 644
    invoke-direct {v1, v0}, Loj2/a;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_17
    new-instance v0, Loz/a;

    .line 649
    .line 650
    invoke-direct {v0}, Loz/a;-><init>()V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_18
    sget-object v0, Lcom/reddit/media/common/apikeys/KeyUtil;->a:Lcom/reddit/media/common/apikeys/KeyUtil;

    .line 655
    .line 656
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_19
    new-instance v0, Lcom/reddit/ads/impl/devsettings/g;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_1a
    new-instance v1, Lcom/reddit/network/info/k;

    .line 667
    .line 668
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 669
    .line 670
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 671
    .line 672
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Landroid/content/Context;

    .line 677
    .line 678
    invoke-direct {v1, v0}, Lcom/reddit/network/info/k;-><init>(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_1b
    new-instance v2, Lcom/reddit/eventkit/reporter/impl/sender/b;

    .line 683
    .line 684
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 685
    .line 686
    iget-object v1, v1, Lbc1/x0;->P0:Lll3/c;

    .line 687
    .line 688
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v3, v1

    .line 693
    check-cast v3, Lwh1/a;

    .line 694
    .line 695
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 696
    .line 697
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 698
    .line 699
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object v4, v1

    .line 704
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 705
    .line 706
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 707
    .line 708
    iget-object v1, v1, Lbc1/x0;->E:Lll3/c;

    .line 709
    .line 710
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 715
    .line 716
    iget-object v1, v1, Lbc1/x0;->m:Lbc1/w0;

    .line 717
    .line 718
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object v6, v1

    .line 723
    check-cast v6, Landroid/content/Context;

    .line 724
    .line 725
    invoke-static {}, Lbl1/a;->a()Lvu3/j;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 730
    .line 731
    iget-object v1, v1, Lbc1/x0;->O0:Lll3/c;

    .line 732
    .line 733
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object v8, v1

    .line 738
    check-cast v8, Lsh1/c;

    .line 739
    .line 740
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 741
    .line 742
    iget-object v0, v0, Lbc1/x0;->Q0:Lll3/c;

    .line 743
    .line 744
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object v9, v0

    .line 749
    check-cast v9, Lxh1/a;

    .line 750
    .line 751
    invoke-direct/range {v2 .. v9}, Lcom/reddit/eventkit/reporter/impl/sender/b;-><init>(Lwh1/a;Lcom/reddit/common/coroutines/a;Lkl3/a;Landroid/content/Context;Lvu3/j;Lsh1/c;Lxh1/a;)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_1c
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 756
    .line 757
    iget-object v1, v1, Lbc1/x0;->S0:Lll3/c;

    .line 758
    .line 759
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object v5, v1

    .line 764
    check-cast v5, Lai1/a;

    .line 765
    .line 766
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 767
    .line 768
    iget-object v1, v1, Lbc1/x0;->d:Lll3/c;

    .line 769
    .line 770
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v6, v1

    .line 775
    check-cast v6, Lpc1/c;

    .line 776
    .line 777
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 778
    .line 779
    iget-object v1, v1, Lbc1/x0;->T0:Lll3/c;

    .line 780
    .line 781
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lbi1/a;

    .line 786
    .line 787
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    sget-object v3, Lyh1/d;->a:Lyh1/d;

    .line 791
    .line 792
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 796
    .line 797
    iget-object v0, v0, Lbc1/x0;->U0:Lll3/c;

    .line 798
    .line 799
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object v11, v0

    .line 804
    check-cast v11, Lfh1/a;

    .line 805
    .line 806
    const-string v0, "eventCollectorHttpService"

    .line 807
    .line 808
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v4, "currentTimestampProvider"

    .line 821
    .line 822
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v12, "eventCollectorDebugResponseParser"

    .line 826
    .line 827
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-instance v4, Lcom/reddit/eventkit/sender/eventcollector/b;

    .line 849
    .line 850
    new-instance v9, Lzh1/a;

    .line 851
    .line 852
    const-string v0, "RedditAppAndroidLUEU-v1"

    .line 853
    .line 854
    const-string v7, "RedditAppAndroidLUEUTest-v1"

    .line 855
    .line 856
    const-string v10, "34y9YmzyAqjswOlQtUJ8lcSVhvrW/ysWyGqOEAad"

    .line 857
    .line 858
    const-string v12, "hFBkqnmgBZbJaUvfQvrM1aVqEd1xa640mKpG2X1a"

    .line 859
    .line 860
    invoke-direct {v9, v10, v12, v0, v7}, Lzh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object v7, v1

    .line 864
    move-object v10, v3

    .line 865
    invoke-direct/range {v4 .. v11}, Lcom/reddit/eventkit/sender/eventcollector/b;-><init>(Lai1/a;Lpc1/c;Lbi1/a;Lsh1/b;Lzh1/a;Lyh1/b;Lfh1/a;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object v4

    .line 872
    :pswitch_1d
    iget-object v1, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 873
    .line 874
    iget-object v1, v1, Lbc1/x0;->I:Lll3/c;

    .line 875
    .line 876
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lbh1/e;

    .line 881
    .line 882
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 883
    .line 884
    iget-object v3, v3, Lbc1/x0;->F1:Lll3/c;

    .line 885
    .line 886
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lcom/reddit/eventkit/sender/eventcollector/a;

    .line 891
    .line 892
    iget-object v11, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 893
    .line 894
    iget-object v11, v11, Lbc1/x0;->H:Lll3/c;

    .line 895
    .line 896
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    check-cast v11, Lyh1/a;

    .line 901
    .line 902
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    iget-object v13, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 907
    .line 908
    iget-object v13, v13, Lbc1/x0;->e:Lbc1/w0;

    .line 909
    .line 910
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    check-cast v13, Lcx1/c;

    .line 915
    .line 916
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v14, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 920
    .line 921
    iget-object v14, v14, Lbc1/x0;->d:Lll3/c;

    .line 922
    .line 923
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    check-cast v14, Lpc1/c;

    .line 928
    .line 929
    iget-object v15, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 930
    .line 931
    iget-object v15, v15, Lbc1/x0;->L:Lbc1/w0;

    .line 932
    .line 933
    invoke-virtual {v15}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    check-cast v15, Llh1/c;

    .line 938
    .line 939
    move-object/from16 v16, v9

    .line 940
    .line 941
    invoke-static {}, Lbl1/a;->a()Lvu3/j;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    move-object/from16 v17, v9

    .line 946
    .line 947
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    move-object/from16 v18, v9

    .line 952
    .line 953
    sget-object v9, Luh1/c;->a:Luh1/c;

    .line 954
    .line 955
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v19, v2

    .line 959
    .line 960
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 961
    .line 962
    iget-object v2, v2, Lbc1/x0;->x0:Lll3/c;

    .line 963
    .line 964
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lcom/reddit/network/info/d;

    .line 969
    .line 970
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 971
    .line 972
    iget-object v0, v0, Lbc1/x0;->T0:Lll3/c;

    .line 973
    .line 974
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lbi1/a;

    .line 979
    .line 980
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v20, v1

    .line 984
    .line 985
    const-string v1, "eventCollectorClient"

    .line 986
    .line 987
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v21, v5

    .line 994
    .line 995
    const-string v5, "remoteCrashRecorder"

    .line 996
    .line 997
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v22, v10

    .line 1010
    .line 1011
    const-string v10, "startupFeatures"

    .line 1012
    .line 1013
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 p0, v10

    .line 1017
    .line 1018
    const-string v10, "activityFlows"

    .line 1019
    .line 1020
    move-object/from16 v23, v15

    .line 1021
    .line 1022
    move-object/from16 v15, v17

    .line 1023
    .line 1024
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v17, v10

    .line 1028
    .line 1029
    const-string v10, "networkConnection"

    .line 1030
    .line 1031
    move-object/from16 v24, v15

    .line 1032
    .line 1033
    move-object/from16 v15, v18

    .line 1034
    .line 1035
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v18, v10

    .line 1039
    .line 1040
    const-string v10, "eventKitMetricsAnalyticsEventMetaProvider"

    .line 1041
    .line 1042
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v25, v9

    .line 1046
    .line 1047
    const-string v9, "networkQualityProvider"

    .line 1048
    .line 1049
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v26, v2

    .line 1053
    .line 1054
    move-object/from16 v2, v16

    .line 1055
    .line 1056
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v16, v0

    .line 1060
    .line 1061
    move-object/from16 v0, v20

    .line 1062
    .line 1063
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v1, v21

    .line 1070
    .line 1071
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v1, v22

    .line 1084
    .line 1085
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v4, p0

    .line 1089
    .line 1090
    move-object/from16 v1, v23

    .line 1091
    .line 1092
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v5, v17

    .line 1096
    .line 1097
    move-object/from16 v4, v24

    .line 1098
    .line 1099
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v5, v18

    .line 1103
    .line 1104
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v5, v25

    .line 1108
    .line 1109
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v6, v26

    .line 1113
    .line 1114
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v7, v16

    .line 1118
    .line 1119
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v17, v4

    .line 1123
    .line 1124
    new-instance v4, Lcom/reddit/eventkit/sender/h;

    .line 1125
    .line 1126
    move-object/from16 v16, v6

    .line 1127
    .line 1128
    move-object v9, v8

    .line 1129
    move-object v10, v11

    .line 1130
    move-object v8, v13

    .line 1131
    move-object v11, v14

    .line 1132
    move-object v14, v15

    .line 1133
    move-object/from16 v13, v17

    .line 1134
    .line 1135
    move-object v6, v3

    .line 1136
    move-object v15, v5

    .line 1137
    move-object/from16 v17, v7

    .line 1138
    .line 1139
    move-object v7, v12

    .line 1140
    move-object v5, v0

    .line 1141
    move-object v12, v1

    .line 1142
    invoke-direct/range {v4 .. v17}, Lcom/reddit/eventkit/sender/h;-><init>(Lbh1/e;Lcom/reddit/eventkit/sender/eventcollector/a;Lug1/b;Lcx1/c;Lsh1/b;Lyh1/a;Lpc1/c;Llh1/c;Lvu3/j;Lbj2/a;Lsh1/a;Lcom/reddit/network/info/d;Lbi1/a;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v2, v19

    .line 1146
    .line 1147
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v4

    .line 1151
    :pswitch_1e
    move-object v1, v5

    .line 1152
    iget-object v5, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1153
    .line 1154
    iget-object v5, v5, Lbc1/x0;->I:Lll3/c;

    .line 1155
    .line 1156
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    move-object v14, v5

    .line 1161
    check-cast v14, Lbh1/e;

    .line 1162
    .line 1163
    iget-object v5, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1164
    .line 1165
    iget-object v5, v5, Lbc1/x0;->H:Lll3/c;

    .line 1166
    .line 1167
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Lyh1/a;

    .line 1172
    .line 1173
    iget-object v7, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1174
    .line 1175
    iget-object v7, v7, Lbc1/x0;->G1:Lll3/c;

    .line 1176
    .line 1177
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    check-cast v7, Lcom/reddit/eventkit/sender/g;

    .line 1182
    .line 1183
    iget-object v8, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1184
    .line 1185
    iget-object v8, v8, Lbc1/x0;->e:Lbc1/w0;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    move-object v15, v8

    .line 1192
    check-cast v15, Lcx1/c;

    .line 1193
    .line 1194
    iget-object v8, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1195
    .line 1196
    iget-object v8, v8, Lbc1/x0;->h:Lll3/c;

    .line 1197
    .line 1198
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 1203
    .line 1204
    iget-object v9, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1205
    .line 1206
    iget-object v9, v9, Lbc1/x0;->E:Lll3/c;

    .line 1207
    .line 1208
    invoke-static {v9}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1213
    .line 1214
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Landroid/content/Context;

    .line 1221
    .line 1222
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const-string v10, "analyticsDispatcher"

    .line 1229
    .line 1230
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v13, Lcom/reddit/eventkit/sender/metrics/b;

    .line 1267
    .line 1268
    move-object/from16 v20, v0

    .line 1269
    .line 1270
    move-object/from16 v18, v5

    .line 1271
    .line 1272
    move-object/from16 v19, v7

    .line 1273
    .line 1274
    move-object/from16 v16, v8

    .line 1275
    .line 1276
    move-object/from16 v17, v9

    .line 1277
    .line 1278
    invoke-direct/range {v13 .. v20}, Lcom/reddit/eventkit/sender/metrics/b;-><init>(Lbh1/e;Lcx1/c;Lcom/reddit/common/coroutines/a;Lkl3/a;Lyh1/a;Lcom/reddit/eventkit/sender/g;Landroid/content/Context;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v13

    .line 1285
    :pswitch_1f
    new-instance v1, Lmh1/a;

    .line 1286
    .line 1287
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1288
    .line 1289
    iget-object v2, v2, Lbc1/x0;->H1:Lll3/c;

    .line 1290
    .line 1291
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Lcom/reddit/eventkit/sender/i;

    .line 1296
    .line 1297
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1298
    .line 1299
    iget-object v0, v0, Lbc1/x0;->I1:Lll3/c;

    .line 1300
    .line 1301
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Lcom/reddit/eventkit/sender/i;

    .line 1306
    .line 1307
    invoke-direct {v1, v2, v0}, Lmh1/a;-><init>(Lcom/reddit/eventkit/sender/i;Lcom/reddit/eventkit/sender/i;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v1

    .line 1311
    :pswitch_20
    new-instance v1, Lcom/reddit/branch/data/d;

    .line 1312
    .line 1313
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1314
    .line 1315
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 1316
    .line 1317
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lcom/reddit/preferences/c;

    .line 1322
    .line 1323
    invoke-direct {v1, v0}, Lcom/reddit/branch/data/d;-><init>(Lcom/reddit/preferences/c;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :pswitch_21
    new-instance v1, Lcom/reddit/incognito/data/d;

    .line 1328
    .line 1329
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1330
    .line 1331
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Lcom/reddit/preferences/c;

    .line 1338
    .line 1339
    invoke-direct {v1, v0}, Lcom/reddit/incognito/data/d;-><init>(Lcom/reddit/preferences/c;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :pswitch_22
    new-instance v0, Lut1/a;

    .line 1344
    .line 1345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_23
    new-instance v1, Luf3/c;

    .line 1350
    .line 1351
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1352
    .line 1353
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Landroid/content/Context;

    .line 1360
    .line 1361
    invoke-direct {v1, v0}, Luf3/c;-><init>(Landroid/content/Context;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v1

    .line 1365
    :pswitch_24
    new-instance v1, Leh3/f;

    .line 1366
    .line 1367
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1368
    .line 1369
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 1370
    .line 1371
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-direct {v1, v0}, Leh3/f;-><init>(Lkl3/a;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :pswitch_25
    sget-object v0, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_26
    new-instance v0, Lcom/reddit/webembed/util/injectable/d;

    .line 1383
    .line 1384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_27
    new-instance v0, Lcom/reddit/webembed/util/injectable/c;

    .line 1392
    .line 1393
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :pswitch_28
    new-instance v1, Lcom/reddit/branch/data/b;

    .line 1401
    .line 1402
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1403
    .line 1404
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 1405
    .line 1406
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Lcom/reddit/preferences/c;

    .line 1411
    .line 1412
    invoke-direct {v1, v0}, Lcom/reddit/branch/data/b;-><init>(Lcom/reddit/preferences/c;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v1

    .line 1416
    :pswitch_29
    new-instance v1, La52/c;

    .line 1417
    .line 1418
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1419
    .line 1420
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 1421
    .line 1422
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Lcom/reddit/preferences/c;

    .line 1427
    .line 1428
    invoke-direct {v1, v0}, La52/c;-><init>(Lcom/reddit/preferences/c;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v1

    .line 1432
    :pswitch_2a
    new-instance v0, Lcom/reddit/launch/l;

    .line 1433
    .line 1434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_2b
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1439
    .line 1440
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Landroid/content/Context;

    .line 1447
    .line 1448
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const-string v1, "getInstance(context)"

    .line 1462
    .line 1463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_2c
    new-instance v0, Lvj2/b;

    .line 1474
    .line 1475
    invoke-direct {v0}, Lvj2/b;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_2d
    new-instance v0, Lu71/q;

    .line 1483
    .line 1484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_2e
    new-instance v1, Lcom/reddit/ads/impl/common/f;

    .line 1489
    .line 1490
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1491
    .line 1492
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Lcx1/c;

    .line 1499
    .line 1500
    invoke-direct {v1, v0}, Lcom/reddit/ads/impl/common/f;-><init>(Lcx1/c;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :pswitch_2f
    new-instance v1, Lcom/reddit/ads/impl/debug/f;

    .line 1505
    .line 1506
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1507
    .line 1508
    iget-object v3, v3, Lbc1/x0;->d:Lll3/c;

    .line 1509
    .line 1510
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    check-cast v3, Lpc1/c;

    .line 1515
    .line 1516
    iget-object v4, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1517
    .line 1518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    sget-object v4, Lcom/reddit/ads/impl/debug/b;->a:Lcom/reddit/ads/impl/debug/b;

    .line 1522
    .line 1523
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1531
    .line 1532
    iget-object v2, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    move-object v5, v2

    .line 1539
    check-cast v5, Landroid/content/Context;

    .line 1540
    .line 1541
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1542
    .line 1543
    iget-object v2, v2, Lbc1/x0;->E:Lll3/c;

    .line 1544
    .line 1545
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    move-object v6, v2

    .line 1550
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 1551
    .line 1552
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1553
    .line 1554
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 1555
    .line 1556
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    move-object v7, v2

    .line 1561
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 1562
    .line 1563
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1564
    .line 1565
    iget-object v2, v2, Lbc1/x0;->i1:Lll3/c;

    .line 1566
    .line 1567
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    move-object v8, v2

    .line 1572
    check-cast v8, Lcom/reddit/ads/impl/devsettings/b;

    .line 1573
    .line 1574
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1575
    .line 1576
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    move-object v9, v2

    .line 1583
    check-cast v9, Lcx1/c;

    .line 1584
    .line 1585
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lbc1/x0;->a()Lcom/reddit/ads/impl/debug/a;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v10

    .line 1591
    move-object v2, v1

    .line 1592
    invoke-direct/range {v2 .. v10}, Lcom/reddit/ads/impl/debug/f;-><init>(Lpc1/c;Lcom/google/common/collect/ImmutableSet;Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/ads/impl/devsettings/b;Lcx1/c;Lcom/reddit/ads/impl/debug/a;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v2

    .line 1596
    :pswitch_30
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1597
    .line 1598
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Landroid/content/Context;

    .line 1605
    .line 1606
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    const-string v1, "audio"

    .line 1616
    .line 1617
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 1622
    .line 1623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    check-cast v0, Landroid/media/AudioManager;

    .line 1627
    .line 1628
    sput-object v0, Lgk3/a;->b:Landroid/media/AudioManager;

    .line 1629
    .line 1630
    sget-object v0, Lgk3/a;->a:Lgk3/a;

    .line 1631
    .line 1632
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_31
    new-instance v1, Lcom/reddit/ads/impl/debug/e;

    .line 1637
    .line 1638
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1639
    .line 1640
    iget-object v0, v0, Lbc1/x0;->d:Lll3/c;

    .line 1641
    .line 1642
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Lpc1/c;

    .line 1647
    .line 1648
    invoke-direct {v1, v0}, Lcom/reddit/ads/impl/debug/e;-><init>(Lpc1/c;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v1

    .line 1652
    :pswitch_32
    new-instance v0, Li22/e;

    .line 1653
    .line 1654
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_33
    new-instance v1, Lcom/reddit/tracking/b;

    .line 1659
    .line 1660
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1661
    .line 1662
    iget-object v2, v2, Lbc1/x0;->k1:Lll3/c;

    .line 1663
    .line 1664
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, Lp42/d;

    .line 1669
    .line 1670
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1671
    .line 1672
    iget-object v3, v3, Lbc1/x0;->E:Lll3/c;

    .line 1673
    .line 1674
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 1679
    .line 1680
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1681
    .line 1682
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 1683
    .line 1684
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 1689
    .line 1690
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/tracking/b;-><init>(Lp42/d;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v1

    .line 1694
    :pswitch_34
    new-instance v1, Lp42/e;

    .line 1695
    .line 1696
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1697
    .line 1698
    iget-object v3, v2, Lbc1/x0;->a:Lbc1/c;

    .line 1699
    .line 1700
    iget-object v3, v3, Lbc1/c;->a:Landroid/app/Application;

    .line 1701
    .line 1702
    iget-object v2, v2, Lbc1/x0;->p0:Lll3/c;

    .line 1703
    .line 1704
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    check-cast v2, Lcom/reddit/errorreporting/firebase/b;

    .line 1709
    .line 1710
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1711
    .line 1712
    iget-object v0, v0, Lbc1/x0;->J:Lll3/c;

    .line 1713
    .line 1714
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Luf3/l;

    .line 1719
    .line 1720
    invoke-direct {v1, v3, v2, v0}, Lp42/e;-><init>(Landroid/app/Application;Lcom/reddit/errorreporting/firebase/b;Luf3/l;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v1

    .line 1724
    :pswitch_35
    new-instance v1, Lcom/reddit/ads/impl/devsettings/b;

    .line 1725
    .line 1726
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1727
    .line 1728
    iget-object v2, v2, Lbc1/x0;->v:Lll3/c;

    .line 1729
    .line 1730
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Lcom/reddit/preferences/g;

    .line 1735
    .line 1736
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1737
    .line 1738
    iget-object v0, v0, Lbc1/x0;->d:Lll3/c;

    .line 1739
    .line 1740
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, Lpc1/c;

    .line 1745
    .line 1746
    invoke-direct {v1, v2, v0}, Lcom/reddit/ads/impl/devsettings/b;-><init>(Lcom/reddit/preferences/g;Lpc1/c;)V

    .line 1747
    .line 1748
    .line 1749
    return-object v1

    .line 1750
    :pswitch_36
    new-instance v1, Lcom/reddit/ads/impl/debug/d;

    .line 1751
    .line 1752
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1753
    .line 1754
    iget-object v0, v0, Lbc1/x0;->i1:Lll3/c;

    .line 1755
    .line 1756
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Lcom/reddit/ads/impl/devsettings/b;

    .line 1761
    .line 1762
    invoke-direct {v1, v0}, Lcom/reddit/ads/impl/debug/d;-><init>(Lcom/reddit/ads/impl/devsettings/b;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v1

    .line 1766
    :pswitch_37
    sget-object v0, Lzf3/a;->a:Lzf3/a;

    .line 1767
    .line 1768
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_38
    new-instance v0, Luf3/a;

    .line 1773
    .line 1774
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_39
    new-instance v1, Lcom/reddit/matrix/data/repository/s;

    .line 1782
    .line 1783
    iget-object v2, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1784
    .line 1785
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 1786
    .line 1787
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 1792
    .line 1793
    iget-object v3, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1794
    .line 1795
    iget-object v3, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 1796
    .line 1797
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    check-cast v3, Landroid/content/Context;

    .line 1802
    .line 1803
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1804
    .line 1805
    iget-object v0, v0, Lbc1/x0;->q0:Lll3/c;

    .line 1806
    .line 1807
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, Lokhttp3/Interceptor;

    .line 1812
    .line 1813
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/matrix/data/repository/s;-><init>(Lcom/reddit/common/coroutines/a;Landroid/content/Context;Lokhttp3/Interceptor;)V

    .line 1814
    .line 1815
    .line 1816
    return-object v1

    .line 1817
    :pswitch_3a
    new-instance v0, Lcom/reddit/localization/translations/multilingual/c;

    .line 1818
    .line 1819
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    const-string v1, "not_available"

    .line 1823
    .line 1824
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    iput-object v1, v0, Lcom/reddit/localization/translations/multilingual/c;->a:Ljava/util/List;

    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :pswitch_3b
    new-instance v0, Lcom/reddit/mmp/b;

    .line 1832
    .line 1833
    invoke-direct {v0}, Lcom/reddit/mmp/b;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    return-object v0

    .line 1837
    :pswitch_3c
    new-instance v1, La52/b;

    .line 1838
    .line 1839
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1840
    .line 1841
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 1842
    .line 1843
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    check-cast v0, Lcom/reddit/preferences/c;

    .line 1848
    .line 1849
    invoke-direct {v1, v0}, La52/b;-><init>(Lcom/reddit/preferences/c;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v1

    .line 1853
    :pswitch_3d
    new-instance v0, Lcom/reddit/mmp/p;

    .line 1854
    .line 1855
    invoke-direct {v0}, Lcom/reddit/mmp/p;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    return-object v0

    .line 1859
    :pswitch_3e
    new-instance v0, Lcom/reddit/session/events/d;

    .line 1860
    .line 1861
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    return-object v0

    .line 1869
    :pswitch_3f
    new-instance v1, Lcom/reddit/session/events/b;

    .line 1870
    .line 1871
    iget-object v0, v0, Lbc1/w0;->a:Lbc1/x0;

    .line 1872
    .line 1873
    iget-object v0, v0, Lbc1/x0;->Z0:Lbc1/w0;

    .line 1874
    .line 1875
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-direct {v1, v0}, Lcom/reddit/session/events/b;-><init>(Lkl3/a;)V

    .line 1880
    .line 1881
    .line 1882
    return-object v1

    .line 1883
    :pswitch_40
    new-instance v0, Lcom/reddit/session/manager/lifecycle/a;

    .line 1884
    .line 1885
    invoke-direct {v0}, Lcom/reddit/session/manager/lifecycle/a;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    return-object v0

    .line 1892
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 1893
    .line 1894
    iget v0, v0, Lbc1/w0;->b:I

    .line 1895
    .line 1896
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1897
    .line 1898
    .line 1899
    throw v1

    .line 1900
    :cond_3
    invoke-virtual {v0}, Lbc1/w0;->a()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    return-object v0

    .line 1905
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
