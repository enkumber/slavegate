.class public final Lbu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final a:Lbu3/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lbu3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu3/a;->a:Lbu3/b;

    .line 5
    .line 6
    iput p2, p0, Lbu3/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lbu3/a;->a:Lbu3/b;

    .line 2
    .line 3
    iget-object v1, v0, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 4
    .line 5
    iget-object v2, v0, Lbu3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lbu3/b;->b:Lorg/matrix/android/sdk/api/e;

    .line 8
    .line 9
    const-string v4, "matrixConfiguration"

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget p0, p0, Lbu3/a;->b:I

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 26
    .line 27
    sget-object v0, Lbu3/e;->c:Lbu3/e;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbu3/c;

    .line 34
    .line 35
    check-cast p0, Lbc1/x0;

    .line 36
    .line 37
    iget-object p0, p0, Lbc1/x0;->n:Lll3/c;

    .line 38
    .line 39
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/reddit/preferences/c;

    .line 44
    .line 45
    invoke-static {p0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lorg/matrix/android/sdk/internal/util/d;

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/util/d;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p0, Lorg/matrix/android/sdk/internal/task/h;

    .line 56
    .line 57
    iget-object v1, v0, Lbu3/b;->i:Lll3/c;

    .line 58
    .line 59
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/matrix/android/sdk/api/f;

    .line 64
    .line 65
    iget-object v0, v0, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lorg/matrix/android/sdk/internal/task/h;-><init>(Lorg/matrix/android/sdk/api/f;Lcom/reddit/matrix/data/logger/a;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    new-instance p0, Lst3/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbu3/b;->c()Ltt3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lq4/b;

    .line 78
    .line 79
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 80
    .line 81
    invoke-static {v3}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lq4/b;-><init>(Lcom/squareup/moshi/p0;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Lst3/a;-><init>(Lbu3/f;Ltt3/a;Lq4/b;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 92
    .line 93
    sget-object v0, Lbu3/e;->b:Lbu3/e;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbu3/c;

    .line 100
    .line 101
    check-cast p0, Lbc1/x0;

    .line 102
    .line 103
    iget-object p0, p0, Lbc1/x0;->z:Lbc1/w0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lorg/chromium/net/CronetEngine$Builder;

    .line 110
    .line 111
    invoke-static {p0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_5
    new-instance p0, Lorg/matrix/android/sdk/internal/network/b;

    .line 116
    .line 117
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/network/b;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_6
    new-instance p0, Lorg/matrix/android/sdk/internal/network/r;

    .line 122
    .line 123
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/network/r;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v3, Lorg/matrix/android/sdk/api/e;->a:Ljava/lang/String;

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v7, "getApplicationInfo(...)"

    .line 155
    .line 156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move-object v1, v2

    .line 185
    :goto_0
    new-instance v2, Lkotlin/text/Regex;

    .line 186
    .line 187
    const-string v4, "\\A\\p{ASCII}*\\z"

    .line 188
    .line 189
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_1

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    move-object v10, v0

    .line 204
    move-object v0, v1

    .line 205
    move-object v1, v5

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    move-object v0, v5

    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object v10, v0

    .line 211
    move-object v0, v1

    .line 212
    :goto_1
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 213
    .line 214
    new-instance v11, Lmf1/a;

    .line 215
    .line 216
    const/16 v2, 0x12

    .line 217
    .line 218
    invoke-direct {v11, v2}, Lmf1/a;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x3

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 225
    .line 226
    .line 227
    move-object v14, v1

    .line 228
    move-object v1, v0

    .line 229
    move-object v0, v14

    .line 230
    :goto_2
    const-string v2, "http.agent"

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_2

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_3

    .line 248
    .line 249
    :goto_3
    if-nez v2, :cond_6

    .line 250
    .line 251
    const-string v0, "java.version"

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "Java"

    .line 258
    .line 259
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/network/r;->a:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_3
    const-string v4, ")"

    .line 267
    .line 268
    const-string v5, "/"

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    const/4 v7, 0x6

    .line 273
    invoke-static {v2, v4, v6, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/4 v9, -0x1

    .line 278
    if-eq v8, v9, :cond_5

    .line 279
    .line 280
    const-string v8, "("

    .line 281
    .line 282
    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_4

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    invoke-static {v2, v8, v6, v6, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v2, v4, v6, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    add-int/lit8 v6, v6, -0x1

    .line 298
    .line 299
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v6, "substring(...)"

    .line 304
    .line 305
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, " "

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "; Flavour "

    .line 331
    .line 332
    invoke-static {v6, v0, v3, v4}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_5

    .line 337
    :cond_5
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " ( Flavour "

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_5
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/network/r;->a:Ljava/lang/String;

    .line 367
    .line 368
    :cond_6
    :goto_6
    return-object p0

    .line 369
    :pswitch_7
    new-instance p0, Lorg/matrix/android/sdk/internal/network/o;

    .line 370
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v6, Lorg/matrix/android/sdk/internal/network/s;

    .line 375
    .line 376
    iget-object v7, v0, Lbu3/b;->j:Lll3/c;

    .line 377
    .line 378
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lorg/matrix/android/sdk/internal/network/r;

    .line 383
    .line 384
    invoke-direct {v6, v7}, Lorg/matrix/android/sdk/internal/network/s;-><init>(Lorg/matrix/android/sdk/internal/network/r;)V

    .line 385
    .line 386
    .line 387
    const-string v7, "matrixFeatures"

    .line 388
    .line 389
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v8, Ldu3/f;

    .line 393
    .line 394
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v9, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 398
    .line 399
    invoke-direct {v9, v8}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 400
    .line 401
    .line 402
    move-object v8, v1

    .line 403
    check-cast v8, Loz1/b;

    .line 404
    .line 405
    invoke-virtual {v8}, Loz1/b;->c()V

    .line 406
    .line 407
    .line 408
    sget-object v8, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 409
    .line 410
    invoke-virtual {v9, v8}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 411
    .line 412
    .line 413
    new-instance v8, Ldu3/e;

    .line 414
    .line 415
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v10, v0, Lbu3/b;->k:Lll3/c;

    .line 419
    .line 420
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lorg/matrix/android/sdk/internal/network/b;

    .line 425
    .line 426
    new-instance v11, Lorg/matrix/android/sdk/internal/network/f;

    .line 427
    .line 428
    iget-object v12, v0, Lbu3/b;->d:Lcom/reddit/experiments/data/remote/provider/a;

    .line 429
    .line 430
    iget-object v13, v0, Lbu3/b;->e:Lvi1/d;

    .line 431
    .line 432
    invoke-direct {v11, v3, v12, v13}, Lorg/matrix/android/sdk/internal/network/f;-><init>(Lorg/matrix/android/sdk/api/e;Lcom/reddit/experiments/data/remote/provider/a;Lvi1/d;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lbu3/b;->l:Lll3/c;

    .line 436
    .line 437
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v4, "timeoutInterceptor"

    .line 444
    .line 445
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v4, "userAgentInterceptor"

    .line 449
    .line 450
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v4, "httpLoggingInterceptor"

    .line 454
    .line 455
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v4, "curlLoggingInterceptor"

    .line 459
    .line 460
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v4, "apiInterceptor"

    .line 464
    .line 465
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v4, "headerInterceptor"

    .line 469
    .line 470
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v4, "cronetBuilderProvider"

    .line 477
    .line 478
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lokhttp3/ConnectionSpec$Builder;

    .line 482
    .line 483
    iget-object v5, v3, Lorg/matrix/android/sdk/api/e;->e:Lokhttp3/ConnectionSpec;

    .line 484
    .line 485
    invoke-direct {v4, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    .line 493
    .line 494
    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 495
    .line 496
    .line 497
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 498
    .line 499
    const-wide/16 v12, 0x1e

    .line 500
    .line 501
    invoke-virtual {v5, v12, v13, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const-wide/16 v12, 0x3c

    .line 506
    .line 507
    invoke-virtual {v5, v12, v13, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5, v12, v13, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {p0, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {p0, v9}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {p0, v10}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {p0, v11}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast v1, Loz1/b;

    .line 536
    .line 537
    invoke-virtual {v1}, Loz1/b;->c()V

    .line 538
    .line 539
    .line 540
    iget-object v5, v3, Lorg/matrix/android/sdk/api/e;->l:Lkotlin/collections/EmptyList;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_7

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lokhttp3/Interceptor;

    .line 557
    .line 558
    invoke-virtual {p0, v6}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_7
    iget-object v5, v1, Loz1/b;->a:Lmt/b;

    .line 563
    .line 564
    iget-object v5, v5, Lmt/b;->a:Lpc1/c;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v5, Ldu3/a;

    .line 570
    .line 571
    invoke-direct {v5}, Ldu3/a;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 575
    .line 576
    .line 577
    new-instance v5, Ldu3/b;

    .line 578
    .line 579
    invoke-direct {v5, v2, v3, v0, v1}, Ldu3/b;-><init>(Landroid/content/Context;Lorg/matrix/android/sdk/api/e;Ljavax/inject/Provider;Lorg/matrix/android/sdk/api/g;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "singletonList(...)"

    .line 590
    .line 591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-static {p0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_8
    new-instance v0, Lorg/matrix/android/sdk/api/f;

    .line 607
    .line 608
    sget-object p0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 609
    .line 610
    sget-object v1, Lwp3/d;->c:Lwp3/d;

    .line 611
    .line 612
    sget-object v2, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 613
    .line 614
    sget-object v3, Lup3/n;->a:Ltp3/c;

    .line 615
    .line 616
    const-string p0, "Crypto_Thread"

    .line 617
    .line 618
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/util/g;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    sget v4, Ltp3/d;->a:I

    .line 623
    .line 624
    new-instance v4, Ltp3/c;

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-direct {v4, p0, v5, v6}, Ltp3/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    const-string v5, "newSingleThreadExecutor(...)"

    .line 635
    .line 636
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v5, Lkotlinx/coroutines/y0;

    .line 640
    .line 641
    invoke-direct {v5, p0}, Lkotlinx/coroutines/y0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/api/f;-><init>(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Ltp3/c;Ltp3/c;Lkotlinx/coroutines/y0;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
