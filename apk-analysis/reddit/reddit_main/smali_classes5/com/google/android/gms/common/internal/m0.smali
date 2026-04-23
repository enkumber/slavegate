.class public final Lcom/google/android/gms/common/internal/m0;
.super Lcom/google/android/gms/internal/common/zzg;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/m0;->a:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/m0;->a:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget p0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    if-eq p0, v4, :cond_1

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/common/internal/f0;

    .line 30
    .line 31
    if-eqz p0, :cond_19

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iput-object v5, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f0;->c:Lcom/google/android/gms/common/internal/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v6, 0x5

    .line 63
    if-eq v0, v4, :cond_4

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    if-ne v0, v6, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_18

    .line 84
    .line 85
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 93
    .line 94
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzg()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzo()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p0, v8, v5}, Lcom/google/android/gms/common/internal/f;->zzd(ILandroid/os/IInterface;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzm()Lcom/google/android/gms/common/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzm()Lcom/google/android/gms/common/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 131
    .line 132
    invoke-direct {p1, v7}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->c(Lcom/google/android/gms/common/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lcom/google/android/gms/common/b;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-ne v0, v6, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzm()Lcom/google/android/gms/common/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzm()Lcom/google/android/gms/common/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 158
    .line 159
    invoke-direct {p1, v7}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->c(Lcom/google/android/gms/common/b;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lcom/google/android/gms/common/b;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    if-ne v0, v8, :cond_d

    .line 172
    .line 173
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, Landroid/app/PendingIntent;

    .line 181
    .line 182
    :cond_c
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 183
    .line 184
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 185
    .line 186
    invoke-direct {v0, p1, v5}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d;->c(Lcom/google/android/gms/common/b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lcom/google/android/gms/common/b;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_d
    const/4 v1, 0x6

    .line 199
    if-ne v0, v1, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/common/internal/f;->zzd(ILandroid/os/IInterface;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzk()Lcom/google/android/gms/common/internal/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zzk()Lcom/google/android/gms/common/internal/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/b;->a(I)V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionSuspended(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v6, v4, v5}, Lcom/google/android/gms/common/internal/f;->zze(IILandroid/os/IInterface;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_f
    if-ne v0, v3, :cond_11

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_10

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lcom/google/android/gms/common/internal/f0;

    .line 240
    .line 241
    if-eqz p0, :cond_19

    .line 242
    .line 243
    monitor-enter p0

    .line 244
    :try_start_3
    iput-object v5, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/lang/Boolean;

    .line 245
    .line 246
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f0;->c:Lcom/google/android/gms/common/internal/f;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    monitor-enter v0

    .line 254
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    monitor-exit v0

    .line 262
    return-void

    .line 263
    :catchall_2
    move-exception p0

    .line 264
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    throw p0

    .line 266
    :catchall_3
    move-exception p1

    .line 267
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 268
    throw p1

    .line 269
    :cond_11
    :goto_4
    iget p0, p1, Landroid/os/Message;->what:I

    .line 270
    .line 271
    if-eq p0, v3, :cond_13

    .line 272
    .line 273
    if-eq p0, v4, :cond_13

    .line 274
    .line 275
    if-ne p0, v2, :cond_12

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    add-int/lit8 p0, p0, 0x22

    .line 289
    .line 290
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Ljava/lang/Exception;

    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_13
    :goto_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lcom/google/android/gms/common/internal/f0;

    .line 302
    .line 303
    monitor-enter p0

    .line 304
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/lang/Boolean;

    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f0;->b:Z

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/lit8 v0, v0, 0x2f

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catchall_4
    move-exception p1

    .line 327
    goto :goto_9

    .line 328
    :cond_14
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 329
    if-eqz p1, :cond_17

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f0;->f:Lcom/google/android/gms/common/internal/f;

    .line 332
    .line 333
    iget v0, p0, Lcom/google/android/gms/common/internal/f0;->d:I

    .line 334
    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f0;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/common/internal/f;->zzd(ILandroid/os/IInterface;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 347
    .line 348
    invoke-direct {p1, v7, v5}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f0;->b(Lcom/google/android/gms/common/b;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_15
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/common/internal/f;->zzd(ILandroid/os/IInterface;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f0;->e:Landroid/os/Bundle;

    .line 359
    .line 360
    if-eqz p1, :cond_16

    .line 361
    .line 362
    const-string v1, "pendingIntent"

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/app/PendingIntent;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_16
    move-object p1, v5

    .line 372
    :goto_7
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 373
    .line 374
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/f0;->b(Lcom/google/android/gms/common/b;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    :goto_8
    monitor-enter p0

    .line 381
    :try_start_7
    iput-boolean v4, p0, Lcom/google/android/gms/common/internal/f0;->b:Z

    .line 382
    .line 383
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 384
    monitor-enter p0

    .line 385
    :try_start_8
    iput-object v5, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/lang/Boolean;

    .line 386
    .line 387
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 388
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f0;->c:Lcom/google/android/gms/common/internal/f;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    monitor-enter v0

    .line 395
    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    monitor-exit v0

    .line 403
    return-void

    .line 404
    :catchall_5
    move-exception p0

    .line 405
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 406
    throw p0

    .line 407
    :catchall_6
    move-exception p1

    .line 408
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 409
    throw p1

    .line 410
    :catchall_7
    move-exception p1

    .line 411
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 412
    throw p1

    .line 413
    :goto_9
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 414
    throw p1

    .line 415
    :cond_18
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lcom/google/android/gms/common/internal/f0;

    .line 418
    .line 419
    if-eqz p0, :cond_19

    .line 420
    .line 421
    monitor-enter p0

    .line 422
    :try_start_d
    iput-object v5, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/lang/Boolean;

    .line 423
    .line 424
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 425
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f0;->c:Lcom/google/android/gms/common/internal/f;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    monitor-enter v0

    .line 432
    :try_start_e
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    monitor-exit v0

    .line 440
    return-void

    .line 441
    :catchall_8
    move-exception p0

    .line 442
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 443
    throw p0

    .line 444
    :catchall_9
    move-exception p1

    .line 445
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 446
    throw p1

    .line 447
    :cond_19
    return-void
.end method
