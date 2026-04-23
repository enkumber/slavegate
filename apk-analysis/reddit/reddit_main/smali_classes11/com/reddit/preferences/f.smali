.class public final Lcom/reddit/preferences/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/preferences/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/preferences/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/reddit/preferences/g;
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/preferences/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "encrypted_shared_prefs_master_key"

    .line 9
    .line 10
    sget-object v2, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 11
    .line 12
    const-string v3, "context"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "keyAlias"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "keyScheme"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lp7/a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_d

    .line 41
    .line 42
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "GCM"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "NoPadding"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v5, "android.hardware.strongbox_keystore"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, Lp7/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget-object v1, Lp7/c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "GCM"

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "NoPadding"

    .line 130
    .line 131
    filled-new-array {v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lt v1, v4, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_2
    :goto_0
    sget-object v1, Lp7/c;->a:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "AndroidKeyStore"

    .line 170
    .line 171
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v3, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    :try_start_1
    const-string v2, "AES"

    .line 186
    .line 187
    const-string v3, "AndroidKeyStore"

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception p0

    .line 201
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lcom/google/common/base/v;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Lcom/google/common/base/v;-><init>(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "Builder(context, keyAlia\u2026ngBoxBacked)\n    .build()"

    .line 222
    .line 223
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lcom/reddit/preferences/f;->a:Landroid/content/Context;

    .line 227
    .line 228
    sget-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 229
    .line 230
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 231
    .line 232
    sget v3, Lmf/a;->a:I

    .line 233
    .line 234
    sget-object v3, Lmf/c;->b:Lmf/c;

    .line 235
    .line 236
    invoke-static {v3}, Lgf/q;->g(Lgf/p;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Llf/b;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    new-instance v3, Lhf/h;

    .line 247
    .line 248
    const-class v5, Lsf/v0;

    .line 249
    .line 250
    new-instance v6, Lhf/f;

    .line 251
    .line 252
    const-class v7, Lgf/d;

    .line 253
    .line 254
    const/16 v8, 0x9

    .line 255
    .line 256
    invoke-direct {v6, v8, v7}, Lhf/f;-><init>(ILjava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v6}, [Lhf/f;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    invoke-direct {v3, v5, v6, v7}, Lhf/h;-><init>(Ljava/lang/Class;[Lhf/f;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Lgf/q;->e(Landroidx/compose/runtime/a;Z)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-static {}, Lhf/a;->a()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance v3, Lbc1/r;

    .line 279
    .line 280
    invoke-direct {v3}, Lbc1/r;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->getKeyTemplate()Lgf/i;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v3, Lbc1/r;->d:Ljava/lang/Object;

    .line 288
    .line 289
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 290
    .line 291
    if-eqz p0, :cond_7

    .line 292
    .line 293
    iput-object p0, v3, Lbc1/r;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v0, v3, Lbc1/r;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p1, v3, Lbc1/r;->f:Ljava/lang/Object;

    .line 298
    .line 299
    const-string v0, "android-keystore://"

    .line 300
    .line 301
    invoke-static {v0, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v5, "android-keystore://"

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_6

    .line 312
    .line 313
    iput-object v4, v3, Lbc1/r;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v3}, Lbc1/r;->a()Lnf/a;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    monitor-enter v3

    .line 320
    :try_start_3
    iget-object v4, v3, Lnf/a;->a:Lgf/g;

    .line 321
    .line 322
    invoke-virtual {v4}, Lgf/g;->c()Lcom/reddit/screen/snoovatar/share/b;

    .line 323
    .line 324
    .line 325
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    monitor-exit v3

    .line 327
    new-instance v3, Lbc1/r;

    .line 328
    .line 329
    invoke-direct {v3}, Lbc1/r;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->getKeyTemplate()Lgf/i;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v3, Lbc1/r;->d:Ljava/lang/Object;

    .line 337
    .line 338
    const-string v2, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 339
    .line 340
    iput-object p0, v3, Lbc1/r;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v2, v3, Lbc1/r;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object p1, v3, Lbc1/r;->f:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "android-keystore://"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    iput-object v0, v3, Lbc1/r;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v3}, Lbc1/r;->a()Lnf/a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    monitor-enter v0

    .line 365
    :try_start_4
    iget-object v1, v0, Lnf/a;->a:Lgf/g;

    .line 366
    .line 367
    invoke-virtual {v1}, Lgf/g;->c()Lcom/reddit/screen/snoovatar/share/b;

    .line 368
    .line 369
    .line 370
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    monitor-exit v0

    .line 372
    const-class v0, Lgf/d;

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Lcom/reddit/screen/snoovatar/share/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lgf/d;

    .line 379
    .line 380
    const-class v2, Lgf/a;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lcom/reddit/screen/snoovatar/share/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lgf/a;

    .line 387
    .line 388
    new-instance v2, Landroidx/security/crypto/c;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-direct {v2, p1, p0, v1, v0}, Landroidx/security/crypto/c;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lgf/a;Lgf/d;)V

    .line 396
    .line 397
    .line 398
    const-string p0, "create(...)"

    .line 399
    .line 400
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance p0, Lcom/reddit/preferences/n;

    .line 404
    .line 405
    invoke-direct {p0, v2}, Lcom/reddit/preferences/n;-><init>(Landroidx/security/crypto/c;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :catchall_0
    move-exception p0

    .line 410
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    throw p0

    .line 412
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string p1, "key URI must start with android-keystore://"

    .line 415
    .line 416
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :catchall_1
    move-exception p0

    .line 421
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 422
    throw p0

    .line 423
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string p1, "key URI must start with android-keystore://"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string p1, "need an Android context"

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :catchall_2
    move-exception p0

    .line 440
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 441
    throw p0

    .line 442
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v1, "invalid padding mode, want NoPadding got "

    .line 447
    .line 448
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v1, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 475
    .line 476
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p0

    .line 494
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v1, "invalid block mode, want GCM got "

    .line 499
    .line 500
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p0

    .line 522
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v1, "invalid key size, want 256 bits got "

    .line 527
    .line 528
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, " bits"

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p0

    .line 551
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 552
    .line 553
    const-string p1, "KeyGenParameterSpec was null after build() check"

    .line 554
    .line 555
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p0

    .line 559
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    new-instance p1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v0, "Unsupported scheme: "

    .line 564
    .line 565
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p0
.end method
