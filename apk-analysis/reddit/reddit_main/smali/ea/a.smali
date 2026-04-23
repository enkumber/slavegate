.class public final Lea/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/a;->a:I

    iput-object p1, p0, Lea/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd/r1;Lmd/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lea/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lea/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lea/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmd/r1;

    .line 9
    .line 10
    iget-object v0, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmd/r1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lmd/z0;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Unexpected call on client side"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lea/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lmd/f1;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    .line 38
    .line 39
    iget-object p0, p0, Lmd/f1;->x:Lf8/f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lea/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lm4/a;

    .line 48
    .line 49
    iget-object v0, p0, Lm4/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lm4/a;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lm4/a;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    iget-object v3, p0, Lm4/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {p0, v2}, Lm4/a;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_2
    iget-object p0, p0, Lea/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Li9/n;

    .line 86
    .line 87
    iget-object v0, p0, Li9/n;->b:Li9/b;

    .line 88
    .line 89
    iget-object v0, v0, Li9/b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_2
    iget-object v1, p0, Li9/n;->b:Li9/b;

    .line 93
    .line 94
    iget v1, v1, Li9/b;->b:I

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x0

    .line 98
    if-ne v1, v2, :cond_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    goto/16 :goto_20

    .line 102
    .line 103
    :catchall_2
    move-exception p0

    .line 104
    goto/16 :goto_21

    .line 105
    .line 106
    :cond_0
    iget-object v1, p0, Li9/n;->b:Li9/b;

    .line 107
    .line 108
    iget v1, v1, Li9/b;->b:I

    .line 109
    .line 110
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    new-instance v0, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "accountName"

    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Li9/n;->b:Li9/b;

    .line 128
    .line 129
    iget-object v5, v4, Li9/b;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v4, Li9/b;->y:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object v0, v3

    .line 142
    :goto_0
    const/4 v4, 0x6

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x1

    .line 145
    :try_start_3
    iget-object v7, p0, Li9/n;->b:Li9/b;

    .line 146
    .line 147
    iget-object v7, v7, Li9/b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    :try_start_4
    iget-object v8, p0, Li9/n;->b:Li9/b;

    .line 151
    .line 152
    iget-object v8, v8, Li9/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 153
    .line 154
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 155
    if-nez v8, :cond_2

    .line 156
    .line 157
    :try_start_5
    iget-object v0, p0, Li9/n;->b:Li9/b;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Li9/b;->m(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Li9/n;->b:Li9/b;

    .line 163
    .line 164
    sget-object v2, Li9/w;->m:Li9/e;

    .line 165
    .line 166
    const/16 v7, 0x77

    .line 167
    .line 168
    invoke-virtual {v0, v7, v4, v2}, Li9/b;->u(IILi9/e;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Li9/n;->a(Li9/e;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_20

    .line 175
    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_16

    .line 178
    .line 179
    :cond_2
    iget-object v7, p0, Li9/n;->b:Li9/b;

    .line 180
    .line 181
    iget-object v7, v7, Li9/b;->f:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/16 v9, 0x17

    .line 188
    .line 189
    move v11, v2

    .line 190
    move v10, v9

    .line 191
    :goto_1
    if-lt v10, v2, :cond_5

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    const-string v11, "subs"

    .line 196
    .line 197
    invoke-interface {v8, v10, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const-string v11, "subs"

    .line 203
    .line 204
    invoke-interface {v8, v10, v7, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    :goto_2
    if-nez v11, :cond_4

    .line 209
    .line 210
    const-string v12, "BillingClient"

    .line 211
    .line 212
    new-instance v13, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v14, "highestLevelSupportedForSubs: "

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    move v10, v5

    .line 237
    :goto_3
    iget-object v12, p0, Li9/n;->b:Li9/b;

    .line 238
    .line 239
    if-lt v10, v2, :cond_6

    .line 240
    .line 241
    move v13, v6

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move v13, v5

    .line 244
    :goto_4
    iput-boolean v13, v12, Li9/b;->j:Z

    .line 245
    .line 246
    const/16 v12, 0x9

    .line 247
    .line 248
    if-ge v10, v2, :cond_7

    .line 249
    .line 250
    const-string v10, "BillingClient"

    .line 251
    .line 252
    const-string v13, "In-app billing API does not support subscription on this device."

    .line 253
    .line 254
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move v10, v12

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move v10, v6

    .line 260
    :goto_5
    if-lt v9, v2, :cond_a

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    const-string v11, "inapp"

    .line 265
    .line 266
    invoke-interface {v8, v9, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    const-string v11, "inapp"

    .line 272
    .line 273
    invoke-interface {v8, v9, v7, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    :goto_6
    if-nez v11, :cond_9

    .line 278
    .line 279
    iget-object v0, p0, Li9/n;->b:Li9/b;

    .line 280
    .line 281
    iput v9, v0, Li9/b;->k:I

    .line 282
    .line 283
    const-string v0, "BillingClient"

    .line 284
    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v8, "mHighestLevelSupportedForInApp: "

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    add-int/lit8 v9, v9, -0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    :goto_7
    iget-object v0, p0, Li9/n;->b:Li9/b;

    .line 310
    .line 311
    iget v7, v0, Li9/b;->k:I

    .line 312
    .line 313
    const/16 v8, 0x15

    .line 314
    .line 315
    if-lt v7, v8, :cond_b

    .line 316
    .line 317
    move v8, v6

    .line 318
    goto :goto_8

    .line 319
    :cond_b
    move v8, v5

    .line 320
    :goto_8
    iput-boolean v8, v0, Li9/b;->t:Z

    .line 321
    .line 322
    const/16 v8, 0x13

    .line 323
    .line 324
    if-lt v7, v8, :cond_c

    .line 325
    .line 326
    move v8, v6

    .line 327
    goto :goto_9

    .line 328
    :cond_c
    move v8, v5

    .line 329
    :goto_9
    iput-boolean v8, v0, Li9/b;->s:Z

    .line 330
    .line 331
    const/16 v8, 0x11

    .line 332
    .line 333
    if-lt v7, v8, :cond_d

    .line 334
    .line 335
    move v8, v6

    .line 336
    goto :goto_a

    .line 337
    :cond_d
    move v8, v5

    .line 338
    :goto_a
    iput-boolean v8, v0, Li9/b;->r:Z

    .line 339
    .line 340
    const/16 v8, 0x10

    .line 341
    .line 342
    if-lt v7, v8, :cond_e

    .line 343
    .line 344
    move v8, v6

    .line 345
    goto :goto_b

    .line 346
    :cond_e
    move v8, v5

    .line 347
    :goto_b
    iput-boolean v8, v0, Li9/b;->q:Z

    .line 348
    .line 349
    const/16 v8, 0xf

    .line 350
    .line 351
    if-lt v7, v8, :cond_f

    .line 352
    .line 353
    move v8, v6

    .line 354
    goto :goto_c

    .line 355
    :cond_f
    move v8, v5

    .line 356
    :goto_c
    iput-boolean v8, v0, Li9/b;->p:Z

    .line 357
    .line 358
    const/16 v8, 0xe

    .line 359
    .line 360
    if-lt v7, v8, :cond_10

    .line 361
    .line 362
    move v8, v6

    .line 363
    goto :goto_d

    .line 364
    :cond_10
    move v8, v5

    .line 365
    :goto_d
    iput-boolean v8, v0, Li9/b;->o:Z

    .line 366
    .line 367
    const/16 v8, 0xa

    .line 368
    .line 369
    if-lt v7, v8, :cond_11

    .line 370
    .line 371
    move v8, v6

    .line 372
    goto :goto_e

    .line 373
    :cond_11
    move v8, v5

    .line 374
    :goto_e
    iput-boolean v8, v0, Li9/b;->n:Z

    .line 375
    .line 376
    if-lt v7, v12, :cond_12

    .line 377
    .line 378
    move v8, v6

    .line 379
    goto :goto_f

    .line 380
    :cond_12
    move v8, v5

    .line 381
    :goto_f
    iput-boolean v8, v0, Li9/b;->m:Z

    .line 382
    .line 383
    if-lt v7, v4, :cond_13

    .line 384
    .line 385
    move v8, v6

    .line 386
    goto :goto_10

    .line 387
    :cond_13
    move v8, v5

    .line 388
    :goto_10
    iput-boolean v8, v0, Li9/b;->l:Z

    .line 389
    .line 390
    if-ge v7, v2, :cond_14

    .line 391
    .line 392
    const-string v0, "BillingClient"

    .line 393
    .line 394
    const-string v7, "In-app billing API version 3 is not supported on this device."

    .line 395
    .line 396
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v10, 0x24

    .line 400
    .line 401
    :cond_14
    if-nez v11, :cond_19

    .line 402
    .line 403
    iget-object v0, p0, Li9/n;->b:Li9/b;

    .line 404
    .line 405
    iget-object v0, v0, Li9/b;->a:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 408
    :try_start_6
    iget-object v7, p0, Li9/n;->b:Li9/b;

    .line 409
    .line 410
    iget v7, v7, Li9/b;->b:I

    .line 411
    .line 412
    if-ne v7, v2, :cond_15

    .line 413
    .line 414
    monitor-exit v0

    .line 415
    goto/16 :goto_20

    .line 416
    .line 417
    :catchall_3
    move-exception v2

    .line 418
    goto :goto_14

    .line 419
    :cond_15
    if-ne v1, v6, :cond_16

    .line 420
    .line 421
    move v2, v5

    .line 422
    goto :goto_11

    .line 423
    :cond_16
    move v2, v6

    .line 424
    :goto_11
    iget-object v7, p0, Li9/n;->b:Li9/b;

    .line 425
    .line 426
    const/4 v8, 0x2

    .line 427
    invoke-virtual {v7, v8}, Li9/b;->m(I)V

    .line 428
    .line 429
    .line 430
    iget-object v7, p0, Li9/n;->b:Li9/b;

    .line 431
    .line 432
    iget-object v7, v7, Li9/b;->e:La83/g;

    .line 433
    .line 434
    if-eqz v7, :cond_17

    .line 435
    .line 436
    iget-object v7, p0, Li9/n;->b:Li9/b;

    .line 437
    .line 438
    iget-object v7, v7, Li9/b;->e:La83/g;

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_17
    move-object v7, v3

    .line 442
    :goto_12
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 443
    if-eqz v7, :cond_18

    .line 444
    .line 445
    :try_start_7
    iget-object v0, p0, Li9/n;->b:Li9/b;

    .line 446
    .line 447
    iget-boolean v0, v0, Li9/b;->t:Z

    .line 448
    .line 449
    invoke-virtual {v7, v0}, La83/g;->e(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 450
    .line 451
    .line 452
    :cond_18
    :goto_13
    move-object v0, v3

    .line 453
    goto :goto_1b

    .line 454
    :goto_14
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 455
    :try_start_9
    throw v2

    .line 456
    :cond_19
    if-ne v1, v6, :cond_1a

    .line 457
    .line 458
    move v2, v5

    .line 459
    goto :goto_15

    .line 460
    :cond_1a
    move v2, v6

    .line 461
    :goto_15
    iget-object v0, p0, Li9/n;->b:Li9/b;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Li9/b;->m(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 464
    .line 465
    .line 466
    goto :goto_13

    .line 467
    :catchall_4
    move-exception v0

    .line 468
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 469
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 470
    :goto_16
    if-ne v1, v6, :cond_1b

    .line 471
    .line 472
    move v2, v5

    .line 473
    goto :goto_17

    .line 474
    :cond_1b
    move v2, v6

    .line 475
    :goto_17
    const-string v1, "BillingClient"

    .line 476
    .line 477
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 478
    .line 479
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 483
    .line 484
    const/16 v7, 0x2a

    .line 485
    .line 486
    if-eqz v1, :cond_1c

    .line 487
    .line 488
    const/16 v1, 0x65

    .line 489
    .line 490
    :goto_18
    move v10, v1

    .line 491
    goto :goto_19

    .line 492
    :cond_1c
    instance-of v1, v0, Landroid/os/RemoteException;

    .line 493
    .line 494
    if-eqz v1, :cond_1d

    .line 495
    .line 496
    const/16 v1, 0x64

    .line 497
    .line 498
    goto :goto_18

    .line 499
    :cond_1d
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 500
    .line 501
    if-eqz v1, :cond_1e

    .line 502
    .line 503
    const/16 v1, 0x66

    .line 504
    .line 505
    goto :goto_18

    .line 506
    :cond_1e
    move v10, v7

    .line 507
    :goto_19
    if-ne v10, v7, :cond_1f

    .line 508
    .line 509
    invoke-static {v0}, Li9/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_1a

    .line 514
    :cond_1f
    move-object v0, v3

    .line 515
    :goto_1a
    iget-object v1, p0, Li9/n;->b:Li9/b;

    .line 516
    .line 517
    invoke-virtual {v1, v5}, Li9/b;->m(I)V

    .line 518
    .line 519
    .line 520
    move v11, v4

    .line 521
    :goto_1b
    if-nez v11, :cond_21

    .line 522
    .line 523
    if-eq v6, v2, :cond_20

    .line 524
    .line 525
    :try_start_c
    iget-object v0, p0, Li9/n;->b:Li9/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 526
    .line 527
    :try_start_d
    invoke-static {v4}, Li9/u;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Li9/b;->l(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 532
    .line 533
    .line 534
    goto :goto_1d

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    :try_start_e
    const-string v1, "BillingClient"

    .line 537
    .line 538
    const-string v2, "Unable to log."

    .line 539
    .line 540
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    goto :goto_1d

    .line 544
    :catchall_6
    move-exception v0

    .line 545
    goto :goto_1c

    .line 546
    :cond_20
    iget-object v0, p0, Li9/n;->b:Li9/b;

    .line 547
    .line 548
    iget-object v0, v0, Li9/b;->g:Le13/a;

    .line 549
    .line 550
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlo;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Le13/a;->i1(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 571
    .line 572
    .line 573
    goto :goto_1d

    .line 574
    :goto_1c
    const-string v1, "BillingClient"

    .line 575
    .line 576
    const-string v2, "Unable to log."

    .line 577
    .line 578
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :goto_1d
    sget-object v0, Li9/w;->l:Li9/e;

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Li9/n;->a(Li9/e;)V

    .line 584
    .line 585
    .line 586
    goto :goto_20

    .line 587
    :cond_21
    sget-object v1, Li9/w;->a:Li9/e;

    .line 588
    .line 589
    if-eq v6, v2, :cond_22

    .line 590
    .line 591
    :try_start_f
    iget-object v2, p0, Li9/n;->b:Li9/b;

    .line 592
    .line 593
    invoke-virtual {v2, v10, v4, v1, v0}, Li9/b;->v(IILi9/e;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_1f

    .line 597
    :catchall_7
    move-exception v0

    .line 598
    goto :goto_1e

    .line 599
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget v4, v1, Li9/e;->a:I

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 606
    .line 607
    .line 608
    iget-object v1, v1, Li9/e;->b:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 614
    .line 615
    .line 616
    if-eqz v0, :cond_23

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 619
    .line 620
    .line 621
    :cond_23
    iget-object v0, p0, Li9/n;->b:Li9/b;

    .line 622
    .line 623
    iget-object v0, v0, Li9/b;->g:Le13/a;

    .line 624
    .line 625
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzki;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlo;->zzm(Lcom/google/android/gms/internal/play_billing/zzki;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Le13/a;->i1(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 645
    .line 646
    .line 647
    goto :goto_1f

    .line 648
    :goto_1e
    const-string v1, "BillingClient"

    .line 649
    .line 650
    const-string v2, "Unable to log."

    .line 651
    .line 652
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :goto_1f
    sget-object v0, Li9/w;->a:Li9/e;

    .line 656
    .line 657
    invoke-virtual {p0, v0}, Li9/n;->a(Li9/e;)V

    .line 658
    .line 659
    .line 660
    :goto_20
    return-object v3

    .line 661
    :goto_21
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 662
    throw p0

    .line 663
    :pswitch_3
    iget-object v0, p0, Lea/a;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lea/d;

    .line 666
    .line 667
    monitor-enter v0

    .line 668
    :try_start_11
    iget-object v1, p0, Lea/a;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lea/d;

    .line 671
    .line 672
    iget-object v2, v1, Lea/d;->r:Ljava/io/BufferedWriter;

    .line 673
    .line 674
    if-nez v2, :cond_24

    .line 675
    .line 676
    monitor-exit v0

    .line 677
    goto :goto_22

    .line 678
    :catchall_8
    move-exception p0

    .line 679
    goto :goto_23

    .line 680
    :cond_24
    invoke-virtual {v1}, Lea/d;->Q0()V

    .line 681
    .line 682
    .line 683
    iget-object v1, p0, Lea/a;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lea/d;

    .line 686
    .line 687
    invoke-virtual {v1}, Lea/d;->J0()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_25

    .line 692
    .line 693
    iget-object v1, p0, Lea/a;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lea/d;

    .line 696
    .line 697
    invoke-virtual {v1}, Lea/d;->O0()V

    .line 698
    .line 699
    .line 700
    iget-object p0, p0, Lea/a;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lea/d;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    iput v1, p0, Lea/d;->w:I

    .line 706
    .line 707
    :cond_25
    monitor-exit v0

    .line 708
    :goto_22
    const/4 p0, 0x0

    .line 709
    return-object p0

    .line 710
    :goto_23
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 711
    throw p0

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
