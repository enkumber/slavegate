.class public final Lmd/a2;
.super Lmd/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lmd/t1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmd/a2;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmd/a2;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lmd/o;-><init>(Lmd/t1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lmd/a2;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lmd/o;-><init>(Lmd/t1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmd/a2;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lmd/o;-><init>(Lmd/t1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmd/a2;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lmd/o;-><init>(Lmd/t1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmd/a2;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmd/a2;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lmd/l1;

    .line 14
    .line 15
    iget-object v3, v2, Lmd/l1;->e:Lmd/c1;

    .line 16
    .line 17
    iget-object v4, v2, Lmd/l1;->f:Lmd/v0;

    .line 18
    .line 19
    iget-object v0, v2, Lmd/l1;->g:Lmd/j1;

    .line 20
    .line 21
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lmd/j1;->j1()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, Lmd/l1;->R:Lmd/n2;

    .line 28
    .line 29
    invoke-static {v6}, Lmd/l1;->h(Lmd/s1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lmd/l1;

    .line 36
    .line 37
    invoke-static {v6}, Lmd/l1;->h(Lmd/s1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lmd/l1;->n()Lmd/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lmd/m0;->p1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v0, v2, Lmd/l1;->d:Lmd/i;

    .line 49
    .line 50
    const-string v8, "google_analytics_adid_collection_enabled"

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lmd/i;->v1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v4}, Lmd/l1;->h(Lmd/s1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lmd/v0;->R:Lmd/t0;

    .line 70
    .line 71
    const-string v2, "ADID collection is disabled from Manifest. Skipping"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v3}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Lmd/l1;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lmd/c1;->q1()Lmd/u1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Lmd/u1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v9, ""

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v8, Lmd/l1;->w:Lyc/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    iget-object v0, v3, Lmd/c1;->r:Ljava/lang/String;

    .line 113
    .line 114
    const/16 p0, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-wide v10, v3, Lmd/c1;->w:J

    .line 119
    .line 120
    cmp-long v10, v13, v10

    .line 121
    .line 122
    if-ltz v10, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v8, Landroid/util/Pair;

    .line 126
    .line 127
    iget-boolean v9, v3, Lmd/c1;->v:Z

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :goto_1
    iget-object v0, v8, Lmd/l1;->d:Lmd/i;

    .line 138
    .line 139
    sget-object v10, Lmd/e0;->b:Lmd/d0;

    .line 140
    .line 141
    invoke-virtual {v0, v7, v10}, Lmd/i;->q1(Ljava/lang/String;Lmd/d0;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    add-long/2addr v10, v13

    .line 146
    iput-wide v10, v3, Lmd/c1;->w:J

    .line 147
    .line 148
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v8, Lmd/l1;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v9, v3, Lmd/c1;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    iput-object v10, v3, Lmd/c1;->r:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v3, Lmd/c1;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    iget-object v8, v8, Lmd/l1;->f:Lmd/v0;

    .line 178
    .line 179
    invoke-static {v8}, Lmd/l1;->h(Lmd/s1;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v8, Lmd/v0;->B:Lmd/t0;

    .line 183
    .line 184
    const-string v10, "Unable to get advertising id"

    .line 185
    .line 186
    invoke-virtual {v8, v0, v10}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v3, Lmd/c1;->r:Ljava/lang/String;

    .line 190
    .line 191
    :goto_4
    invoke-static {v12}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Landroid/util/Pair;

    .line 195
    .line 196
    iget-object v0, v3, Lmd/c1;->r:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v9, v3, Lmd/c1;->v:Z

    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/16 p0, 0x1

    .line 209
    .line 210
    new-instance v8, Landroid/util/Pair;

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-direct {v8, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_6
    invoke-static {v6}, Lmd/l1;->h(Lmd/s1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lmd/s1;->l1()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, Lmd/l1;->a:Landroid/content/Context;

    .line 246
    .line 247
    const-string v9, "connectivity"

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    goto :goto_6

    .line 263
    :catch_1
    :cond_7
    move-object v0, v9

    .line 264
    :goto_6
    if-eqz v0, :cond_13

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    new-instance v10, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lmd/l1;->k()Lmd/b3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lmd/g0;->k1()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lmd/b3;->q1()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_8

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lmd/l1;

    .line 297
    .line 298
    iget-object v0, v0, Lmd/l1;->r:Lmd/a4;

    .line 299
    .line 300
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lmd/a4;->Q1()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const v11, 0x392d8

    .line 308
    .line 309
    .line 310
    if-lt v0, v11, :cond_f

    .line 311
    .line 312
    :goto_7
    iget-object v0, v2, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 313
    .line 314
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 315
    .line 316
    .line 317
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Lmd/l1;

    .line 320
    .line 321
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lmd/l1;->k()Lmd/b3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Lmd/l1;

    .line 331
    .line 332
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lmd/g0;->k1()V

    .line 336
    .line 337
    .line 338
    iget-object v13, v0, Lmd/b3;->e:Lmd/h0;

    .line 339
    .line 340
    if-nez v13, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Lmd/b3;->p1()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v11, Lmd/l1;->f:Lmd/v0;

    .line 346
    .line 347
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lmd/v0;->B:Lmd/t0;

    .line 351
    .line 352
    const-string v11, "Failed to get consents; not connected to service yet."

    .line 353
    .line 354
    invoke-virtual {v0, v11}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_8
    move-object v13, v9

    .line 358
    goto :goto_9

    .line 359
    :cond_9
    invoke-virtual {v0, v12}, Lmd/b3;->z1(Z)Lmd/c4;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    :try_start_2
    invoke-interface {v13, v14}, Lmd/h0;->G(Lmd/c4;)Lmd/j;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v0}, Lmd/b3;->w1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catch_2
    move-exception v0

    .line 372
    iget-object v11, v11, Lmd/l1;->f:Lmd/v0;

    .line 373
    .line 374
    invoke-static {v11}, Lmd/l1;->h(Lmd/s1;)V

    .line 375
    .line 376
    .line 377
    iget-object v11, v11, Lmd/v0;->g:Lmd/t0;

    .line 378
    .line 379
    const-string v13, "Failed to get consents; remote exception"

    .line 380
    .line 381
    invoke-virtual {v11, v0, v13}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_9
    if-eqz v13, :cond_a

    .line 386
    .line 387
    iget-object v0, v13, Lmd/j;->a:Landroid/os/Bundle;

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_a
    move-object v0, v9

    .line 391
    :goto_a
    if-nez v0, :cond_d

    .line 392
    .line 393
    iget v0, v2, Lmd/l1;->e0:I

    .line 394
    .line 395
    add-int/lit8 v3, v0, 0x1

    .line 396
    .line 397
    iput v3, v2, Lmd/l1;->e0:I

    .line 398
    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    if-ge v0, v3, :cond_b

    .line 402
    .line 403
    move/from16 v12, p0

    .line 404
    .line 405
    :cond_b
    invoke-static {v4}, Lmd/l1;->h(Lmd/s1;)V

    .line 406
    .line 407
    .line 408
    if-ge v0, v3, :cond_c

    .line 409
    .line 410
    const-string v0, "Retrying."

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_c
    const-string v0, "Skipping."

    .line 414
    .line 415
    :goto_b
    iget-object v3, v4, Lmd/v0;->B:Lmd/t0;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    add-int/lit8 v4, v4, 0x3c

    .line 424
    .line 425
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 429
    .line 430
    const-string v6, " retryCount"

    .line 431
    .line 432
    invoke-static {v5, v4, v0, v6}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget v2, v2, Lmd/l1;->e0:I

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v3, v2, v0}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    .line 447
    :cond_d
    const/16 v11, 0x64

    .line 448
    .line 449
    invoke-static {v11, v0}, Lmd/u1;->b(ILandroid/os/Bundle;)Lmd/u1;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    const-string v14, "&gcs="

    .line 454
    .line 455
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13}, Lmd/u1;->f()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v0}, Lmd/p;->c(ILandroid/os/Bundle;)Lmd/p;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v13, v11, Lmd/p;->d:Ljava/lang/String;

    .line 470
    .line 471
    const-string v14, "&dma="

    .line 472
    .line 473
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v11, v11, Lmd/p;->c:Ljava/lang/Boolean;

    .line 477
    .line 478
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    xor-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-nez v11, :cond_e

    .line 494
    .line 495
    const-string v11, "&dma_cps="

    .line 496
    .line 497
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_e
    invoke-static {v0}, Lmd/p;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-static {v0, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    xor-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    const-string v11, "&npa="

    .line 516
    .line 517
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lmd/l1;->h(Lmd/s1;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, Lmd/v0;->R:Lmd/t0;

    .line 527
    .line 528
    const-string v4, "Consent query parameters to Bow"

    .line 529
    .line 530
    invoke-virtual {v0, v10, v4}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    iget-object v0, v2, Lmd/l1;->r:Lmd/a4;

    .line 534
    .line 535
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lmd/l1;->n()Lmd/m0;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Lmd/l1;

    .line 545
    .line 546
    iget-object v4, v4, Lmd/l1;->d:Lmd/i;

    .line 547
    .line 548
    invoke-virtual {v4}, Lmd/i;->o1()V

    .line 549
    .line 550
    .line 551
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v3, v3, Lmd/c1;->Y:Landroidx/media3/exoplayer/t1;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t1;->g()J

    .line 558
    .line 559
    .line 560
    move-result-wide v13

    .line 561
    const-wide/16 v15, -0x1

    .line 562
    .line 563
    add-long/2addr v13, v15

    .line 564
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v8, Lmd/l1;

    .line 571
    .line 572
    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 573
    .line 574
    const-string v11, "v133005."

    .line 575
    .line 576
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lmd/a4;->Q1()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    new-instance v15, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v11, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, "&rdid="

    .line 607
    .line 608
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, "&bundleid="

    .line 615
    .line 616
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, "&retry="

    .line 623
    .line 624
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v4, v8, Lmd/l1;->d:Lmd/i;

    .line 635
    .line 636
    const-string v10, "debug.deferred.deeplink"

    .line 637
    .line 638
    invoke-virtual {v4, v10}, Lmd/i;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_10

    .line 647
    .line 648
    const-string v4, "&ddl_test=1"

    .line 649
    .line 650
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_c

    .line 655
    :catch_3
    move-exception v0

    .line 656
    goto :goto_d

    .line 657
    :cond_10
    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_12

    .line 662
    .line 663
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    const/16 v10, 0x26

    .line 668
    .line 669
    if-eq v4, v10, :cond_11

    .line 670
    .line 671
    const-string v4, "&"

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :cond_12
    new-instance v3, Ljava/net/URL;

    .line 682
    .line 683
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 684
    .line 685
    .line 686
    move-object v8, v3

    .line 687
    goto :goto_e

    .line 688
    :goto_d
    iget-object v3, v8, Lmd/l1;->f:Lmd/v0;

    .line 689
    .line 690
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v3, Lmd/v0;->g:Lmd/t0;

    .line 694
    .line 695
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v3, v0, v4}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v8, v9

    .line 705
    :goto_e
    if-eqz v8, :cond_15

    .line 706
    .line 707
    invoke-static {v6}, Lmd/l1;->h(Lmd/s1;)V

    .line 708
    .line 709
    .line 710
    new-instance v11, Leh/f;

    .line 711
    .line 712
    invoke-direct {v11, v2}, Leh/f;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Lmd/s1;->l1()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v5, Lmd/l1;->g:Lmd/j1;

    .line 719
    .line 720
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 721
    .line 722
    .line 723
    new-instance v5, Lmd/y0;

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v10, 0x0

    .line 727
    invoke-direct/range {v5 .. v11}, Lmd/y0;-><init>(Lmd/n2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lmd/m2;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v5}, Lmd/j1;->v1(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_13
    invoke-static {v4}, Lmd/l1;->h(Lmd/s1;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v4, Lmd/v0;->v:Lmd/t0;

    .line 738
    .line 739
    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_14
    :goto_f
    invoke-static {v4}, Lmd/l1;->h(Lmd/s1;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v4, Lmd/v0;->R:Lmd/t0;

    .line 749
    .line 750
    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_15
    :goto_10
    if-eqz v12, :cond_16

    .line 756
    .line 757
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->X:Lmd/a2;

    .line 758
    .line 759
    const-wide/16 v1, 0x7d0

    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Lmd/o;->b(J)V

    .line 762
    .line 763
    .line 764
    :cond_16
    return-void

    .line 765
    :pswitch_0
    iget-object v0, v0, Lmd/a2;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->p1()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_1
    iget-object v0, v0, Lmd/a2;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->I1()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_2
    new-instance v1, Ljava/lang/Thread;

    .line 778
    .line 779
    iget-object v0, v0, Lmd/a2;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 780
    .line 781
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lmd/l1;

    .line 784
    .line 785
    iget-object v0, v0, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 786
    .line 787
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lmd/z1;

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-direct {v2, v0, v3}, Lmd/z1;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    .line 794
    .line 795
    .line 796
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
