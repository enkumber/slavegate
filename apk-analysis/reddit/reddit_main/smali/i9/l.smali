.class public final synthetic Li9/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li9/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li9/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li9/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Li9/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li9/l;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li9/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvi2/j;

    .line 11
    .line 12
    iget-object v0, v0, Lvi2/j;->a:Lcom/reddit/data/postsubmit/worker/c;

    .line 13
    .line 14
    iget-object v2, v1, Li9/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v1, v1, Li9/l;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lokhttp3/Response;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/reddit/data/postsubmit/worker/c;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v1, Li9/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Li9/b;

    .line 38
    .line 39
    iget-object v0, v1, Li9/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Leh/f;

    .line 43
    .line 44
    iget-object v0, v1, Li9/l;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/common/base/v;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    iget-object v5, v2, Li9/b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v6, v2, Li9/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 58
    .line 59
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    :try_start_2
    sget-object v0, Li9/w;->m:Li9/e;

    .line 63
    .line 64
    const/16 v5, 0x77

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v5, v4}, Li9/b;->q(Leh/f;Li9/e;ILjava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v5, v2, Li9/b;->f:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v0, v0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v2, Li9/b;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v2, Li9/b;->y:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    new-instance v10, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    invoke-interface {v6, v7, v5, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzan;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    const-string v1, "BillingClient"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "BillingClient"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Leh/f;->t(Li9/e;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :goto_0
    sget-object v5, Li9/w;->k:Li9/e;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v5, v1, v0}, Li9/b;->q(Leh/f;Li9/e;ILjava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    sget-object v5, Li9/w;->m:Li9/e;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v5, v1, v0}, Li9/b;->q(Leh/f;Li9/e;ILjava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v4

    .line 139
    :pswitch_1
    iget-object v0, v1, Li9/l;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Li9/b;

    .line 142
    .line 143
    iget-object v2, v1, Li9/l;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v2

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Li9/l;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    :try_start_5
    iget-object v2, v0, Li9/b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v2
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 157
    :try_start_6
    iget-object v3, v0, Li9/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 158
    .line 159
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    if-nez v3, :cond_1

    .line 161
    .line 162
    :try_start_7
    sget-object v0, Li9/w;->m:Li9/e;

    .line 163
    .line 164
    const/16 v2, 0x77

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Li9/e;I)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_5

    .line 171
    :catch_2
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :catch_3
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_1
    iget-object v0, v0, Li9/b;->f:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 190
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 191
    :goto_3
    sget-object v2, Li9/w;->k:Li9/e;

    .line 192
    .line 193
    invoke-static {v0}, Li9/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Li9/e;ILjava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :goto_4
    sget-object v2, Li9/w;->m:Li9/e;

    .line 203
    .line 204
    invoke-static {v0}, Li9/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Li9/e;ILjava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_5
    return-object v0

    .line 213
    :pswitch_2
    iget-object v0, v1, Li9/l;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    check-cast v2, Li9/b;

    .line 217
    .line 218
    iget-object v0, v1, Li9/l;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v6, v0

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v0, "Querying owned items, item type: "

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "BillingClient"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-boolean v7, v2, Li9/b;->m:Z

    .line 247
    .line 248
    iget-boolean v8, v2, Li9/b;->s:Z

    .line 249
    .line 250
    iget-object v3, v2, Li9/b;->u:Lvu3/f;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, Li9/b;->u:Lvu3/f;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v3, v2, Li9/b;->y:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v11, v2, Li9/b;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    const/4 v9, 0x1

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v9, 0x0

    .line 275
    move-object v7, v9

    .line 276
    :goto_6
    const/16 v10, 0x34

    .line 277
    .line 278
    :try_start_a
    iget-object v3, v2, Li9/b;->a:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v3
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 281
    move-object v4, v3

    .line 282
    :try_start_b
    iget-object v3, v2, Li9/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 283
    .line 284
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 285
    if-nez v3, :cond_2

    .line 286
    .line 287
    :try_start_c
    sget-object v0, Li9/w;->m:Li9/e;

    .line 288
    .line 289
    const-string v3, "Service has been reset to null"

    .line 290
    .line 291
    const/16 v4, 0x77

    .line 292
    .line 293
    invoke-virtual {v2, v0, v4, v3, v9}, Li9/b;->o(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Ldc/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_7
    move-object/from16 v16, v9

    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :catch_4
    move-exception v0

    .line 302
    move-object/from16 v16, v9

    .line 303
    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :catch_5
    move-exception v0

    .line 307
    move-object/from16 v16, v9

    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_2
    iget-boolean v4, v2, Li9/b;->m:Z

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    if-eqz v4, :cond_4

    .line 315
    .line 316
    iget-boolean v4, v2, Li9/b;->s:Z

    .line 317
    .line 318
    if-eq v12, v4, :cond_3

    .line 319
    .line 320
    const/16 v4, 0x9

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_3
    const/16 v4, 0x13

    .line 324
    .line 325
    :goto_8
    iget-object v5, v2, Li9/b;->f:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_9

    .line 336
    :cond_4
    iget-object v4, v2, Li9/b;->f:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v5, 0x3

    .line 343
    invoke-interface {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v3
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 347
    :goto_9
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 348
    .line 349
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 350
    .line 351
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 352
    .line 353
    sget-object v10, Li9/w;->k:Li9/e;

    .line 354
    .line 355
    const-string v13, "BillingClient"

    .line 356
    .line 357
    if-nez v3, :cond_5

    .line 358
    .line 359
    const-string v4, "getPurchase() got null owned items list"

    .line 360
    .line 361
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Lcom/reddit/presence/delegate/a;

    .line 365
    .line 366
    const/16 v5, 0x36

    .line 367
    .line 368
    const/4 v7, 0x3

    .line 369
    invoke-direct {v4, v10, v5, v7}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_5
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-static {}, Li9/e;->a()Li9/d;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iput v14, v11, Li9/d;->b:I

    .line 387
    .line 388
    iput-object v15, v11, Li9/d;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v11}, Li9/d;->a()Li9/e;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-eqz v14, :cond_6

    .line 395
    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v5, "getPurchase() failed. Response code: "

    .line 399
    .line 400
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lcom/reddit/presence/delegate/a;

    .line 414
    .line 415
    const/16 v5, 0x17

    .line 416
    .line 417
    const/4 v7, 0x3

    .line 418
    invoke-direct {v4, v11, v5, v7}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_6
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_b

    .line 427
    .line 428
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_b

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_7

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_7
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-nez v7, :cond_8

    .line 454
    .line 455
    const-string v4, "Bundle returned from getPurchase() contains null SKUs list."

    .line 456
    .line 457
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Lcom/reddit/presence/delegate/a;

    .line 461
    .line 462
    const/16 v5, 0x38

    .line 463
    .line 464
    const/4 v7, 0x3

    .line 465
    invoke-direct {v4, v10, v5, v7}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_8
    if-nez v5, :cond_9

    .line 470
    .line 471
    const-string v4, "Bundle returned from getPurchase() contains null purchases list."

    .line 472
    .line 473
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Lcom/reddit/presence/delegate/a;

    .line 477
    .line 478
    const/16 v5, 0x39

    .line 479
    .line 480
    const/4 v7, 0x3

    .line 481
    invoke-direct {v4, v10, v5, v7}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_9
    if-nez v4, :cond_a

    .line 486
    .line 487
    const-string v4, "Bundle returned from getPurchase() contains null signatures list."

    .line 488
    .line 489
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lcom/reddit/presence/delegate/a;

    .line 493
    .line 494
    const/16 v5, 0x3a

    .line 495
    .line 496
    const/4 v7, 0x3

    .line 497
    invoke-direct {v4, v10, v5, v7}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_a
    new-instance v4, Lcom/reddit/presence/delegate/a;

    .line 502
    .line 503
    sget-object v5, Li9/w;->l:Li9/e;

    .line 504
    .line 505
    const/4 v7, 0x3

    .line 506
    invoke-direct {v4, v5, v12, v7}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_b
    :goto_a
    const-string v4, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 511
    .line 512
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Lcom/reddit/presence/delegate/a;

    .line 516
    .line 517
    const/16 v5, 0x37

    .line 518
    .line 519
    const/4 v7, 0x3

    .line 520
    invoke-direct {v4, v10, v5, v7}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    :goto_b
    iget-object v5, v4, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Li9/e;

    .line 526
    .line 527
    sget-object v7, Li9/w;->l:Li9/e;

    .line 528
    .line 529
    if-eq v5, v7, :cond_c

    .line 530
    .line 531
    iget v0, v4, Lcom/reddit/presence/delegate/a;->b:I

    .line 532
    .line 533
    const-string v3, "Purchase bundle invalid"

    .line 534
    .line 535
    invoke-virtual {v2, v5, v0, v3, v9}, Li9/b;->o(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Ldc/a;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_c
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 548
    .line 549
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 554
    .line 555
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const/4 v10, 0x0

    .line 560
    move v11, v10

    .line 561
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-ge v10, v13, :cond_e

    .line 566
    .line 567
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    check-cast v13, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    check-cast v14, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    check-cast v15, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    move-object/from16 v16, v9

    .line 590
    .line 591
    const-string v9, "Sku is owned: "

    .line 592
    .line 593
    const-string v12, "BillingClient"

    .line 594
    .line 595
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :try_start_d
    new-instance v9, Lcom/android/billingclient/api/Purchase;

    .line 603
    .line 604
    invoke-direct {v9, v13, v14}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_d

    .line 616
    .line 617
    const-string v11, "BillingClient"

    .line 618
    .line 619
    const-string v12, "BUG: empty/null token!"

    .line 620
    .line 621
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    :cond_d
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    add-int/lit8 v10, v10, 0x1

    .line 629
    .line 630
    move-object/from16 v9, v16

    .line 631
    .line 632
    const/4 v12, 0x1

    .line 633
    goto :goto_c

    .line 634
    :catch_6
    move-exception v0

    .line 635
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 636
    .line 637
    sget-object v4, Li9/w;->k:Li9/e;

    .line 638
    .line 639
    const/16 v5, 0x33

    .line 640
    .line 641
    invoke-virtual {v2, v4, v5, v3, v0}, Li9/b;->o(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Ldc/a;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_10

    .line 646
    :cond_e
    move-object/from16 v16, v9

    .line 647
    .line 648
    if-eqz v11, :cond_f

    .line 649
    .line 650
    const/16 v4, 0x1a

    .line 651
    .line 652
    sget-object v5, Li9/w;->k:Li9/e;

    .line 653
    .line 654
    const/16 v7, 0x9

    .line 655
    .line 656
    invoke-virtual {v2, v4, v7, v5}, Li9/b;->u(IILi9/e;)V

    .line 657
    .line 658
    .line 659
    :cond_f
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 660
    .line 661
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v4, "Continuation token: "

    .line 670
    .line 671
    const-string v5, "BillingClient"

    .line 672
    .line 673
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_10

    .line 685
    .line 686
    new-instance v2, Ldc/a;

    .line 687
    .line 688
    sget-object v3, Li9/w;->l:Li9/e;

    .line 689
    .line 690
    const/16 v4, 0x9

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-direct {v2, v3, v4, v0, v5}, Ldc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 694
    .line 695
    .line 696
    move-object v0, v2

    .line 697
    goto :goto_10

    .line 698
    :cond_10
    move-object/from16 v9, v16

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :catchall_2
    move-exception v0

    .line 703
    move-object/from16 v16, v9

    .line 704
    .line 705
    :goto_d
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 706
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 707
    :catch_7
    move-exception v0

    .line 708
    goto :goto_e

    .line 709
    :catch_8
    move-exception v0

    .line 710
    goto :goto_f

    .line 711
    :catchall_3
    move-exception v0

    .line 712
    goto :goto_d

    .line 713
    :goto_e
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 714
    .line 715
    sget-object v4, Li9/w;->k:Li9/e;

    .line 716
    .line 717
    invoke-virtual {v2, v4, v10, v3, v0}, Li9/b;->o(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Ldc/a;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_10

    .line 722
    :goto_f
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 723
    .line 724
    sget-object v4, Li9/w;->m:Li9/e;

    .line 725
    .line 726
    invoke-virtual {v2, v4, v10, v3, v0}, Li9/b;->o(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Ldc/a;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_10
    iget-object v2, v0, Ldc/a;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ljava/util/List;

    .line 733
    .line 734
    if-eqz v2, :cond_11

    .line 735
    .line 736
    iget-object v1, v1, Li9/l;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ldk2/m;

    .line 739
    .line 740
    iget-object v0, v0, Ldc/a;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Li9/e;

    .line 743
    .line 744
    invoke-virtual {v1, v0, v2}, Ldk2/m;->y(Li9/e;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_11
    iget-object v1, v1, Li9/l;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ldk2/m;

    .line 751
    .line 752
    iget-object v0, v0, Ldc/a;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Li9/e;

    .line 755
    .line 756
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v1, v0, v2}, Ldk2/m;->y(Li9/e;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    :goto_11
    return-object v16

    .line 764
    :pswitch_3
    iget-object v0, v1, Li9/l;->b:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v2, v0

    .line 767
    check-cast v2, Li9/b;

    .line 768
    .line 769
    iget-object v0, v1, Li9/l;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/google/common/base/v;

    .line 772
    .line 773
    iget-object v1, v1, Li9/l;->d:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lf8/f;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    const-string v3, "Error consuming purchase with token. Response code: "

    .line 781
    .line 782
    const-string v4, "Consuming purchase with token: "

    .line 783
    .line 784
    iget-object v5, v0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 785
    .line 786
    :try_start_10
    const-string v0, "BillingClient"

    .line 787
    .line 788
    new-instance v6, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v4, v2, Li9/b;->a:Ljava/lang/Object;

    .line 804
    .line 805
    monitor-enter v4
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13

    .line 806
    :try_start_11
    iget-object v0, v2, Li9/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 807
    .line 808
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 809
    if-nez v0, :cond_12

    .line 810
    .line 811
    :try_start_12
    sget-object v4, Li9/w;->m:Li9/e;

    .line 812
    .line 813
    const-string v6, "Service has been reset to null."
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    move-object v3, v5

    .line 817
    const/16 v5, 0x77

    .line 818
    .line 819
    move-object/from16 v17, v2

    .line 820
    .line 821
    move-object v2, v1

    .line 822
    move-object/from16 v1, v17

    .line 823
    .line 824
    :try_start_13
    invoke-virtual/range {v1 .. v7}, Li9/b;->r(Lf8/f;Ljava/lang/String;Li9/e;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1b

    .line 828
    .line 829
    :catch_9
    move-exception v0

    .line 830
    move-object v4, v3

    .line 831
    :goto_12
    move-object v7, v0

    .line 832
    goto/16 :goto_19

    .line 833
    .line 834
    :catch_a
    move-exception v0

    .line 835
    move-object v4, v3

    .line 836
    :goto_13
    move-object v7, v0

    .line 837
    goto/16 :goto_1a

    .line 838
    .line 839
    :catch_b
    move-exception v0

    .line 840
    move-object v4, v2

    .line 841
    move-object v2, v1

    .line 842
    move-object v1, v4

    .line 843
    move-object v4, v5

    .line 844
    :goto_14
    move-object v7, v0

    .line 845
    move-object v3, v4

    .line 846
    goto/16 :goto_19

    .line 847
    .line 848
    :catch_c
    move-exception v0

    .line 849
    move-object v4, v2

    .line 850
    move-object v2, v1

    .line 851
    move-object v1, v4

    .line 852
    move-object v4, v5

    .line 853
    :goto_15
    move-object v7, v0

    .line 854
    move-object v3, v4

    .line 855
    goto/16 :goto_1a

    .line 856
    .line 857
    :cond_12
    move-object v4, v2

    .line 858
    move-object v2, v1

    .line 859
    move-object v1, v4

    .line 860
    move-object v4, v5

    .line 861
    :try_start_14
    iget-boolean v5, v1, Li9/b;->m:Z
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 862
    .line 863
    if-eqz v5, :cond_14

    .line 864
    .line 865
    :try_start_15
    iget-object v5, v1, Li9/b;->f:Landroid/content/Context;

    .line 866
    .line 867
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iget-boolean v6, v1, Li9/b;->m:Z

    .line 872
    .line 873
    iget-object v7, v1, Li9/b;->c:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v8, v1, Li9/b;->y:Ljava/lang/Long;

    .line 876
    .line 877
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    new-instance v10, Landroid/os/Bundle;

    .line 882
    .line 883
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 884
    .line 885
    .line 886
    if-eqz v6, :cond_13

    .line 887
    .line 888
    invoke-static {v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 889
    .line 890
    .line 891
    goto :goto_16

    .line 892
    :catch_d
    move-exception v0

    .line 893
    goto :goto_14

    .line 894
    :catch_e
    move-exception v0

    .line 895
    goto :goto_15

    .line 896
    :cond_13
    :goto_16
    const/16 v6, 0x9

    .line 897
    .line 898
    invoke-interface {v0, v6, v5, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzan;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v5, "RESPONSE_CODE"

    .line 903
    .line 904
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    const-string v6, "BillingClient"

    .line 909
    .line 910
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 914
    goto :goto_17

    .line 915
    :cond_14
    :try_start_16
    iget-object v5, v1, Li9/b;->f:Landroid/content/Context;

    .line 916
    .line 917
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    const/4 v6, 0x3

    .line 922
    invoke-interface {v0, v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    const-string v0, ""

    .line 927
    .line 928
    :goto_17
    invoke-static {v5, v0}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 929
    .line 930
    .line 931
    move-result-object v0
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    .line 932
    if-nez v5, :cond_15

    .line 933
    .line 934
    :try_start_17
    const-string v3, "BillingClient"

    .line 935
    .line 936
    const-string v5, "Successfully consumed purchase."

    .line 937
    .line 938
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v0, v4}, Lf8/f;->u(Li9/e;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 942
    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_15
    :try_start_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6
    :try_end_18
    .catch Landroid/os/DeadObjectException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    .line 957
    const/4 v7, 0x0

    .line 958
    const/16 v5, 0x17

    .line 959
    .line 960
    move-object v3, v4

    .line 961
    move-object v4, v0

    .line 962
    :try_start_19
    invoke-virtual/range {v1 .. v7}, Li9/b;->r(Lf8/f;Ljava/lang/String;Li9/e;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_19
    .catch Landroid/os/DeadObjectException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    .line 963
    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :catch_f
    move-exception v0

    .line 967
    goto/16 :goto_12

    .line 968
    .line 969
    :catch_10
    move-exception v0

    .line 970
    goto/16 :goto_13

    .line 971
    .line 972
    :catch_11
    move-exception v0

    .line 973
    move-object v3, v4

    .line 974
    goto/16 :goto_12

    .line 975
    .line 976
    :catch_12
    move-exception v0

    .line 977
    move-object v3, v4

    .line 978
    goto/16 :goto_13

    .line 979
    .line 980
    :catchall_4
    move-exception v0

    .line 981
    move-object v3, v2

    .line 982
    move-object v2, v1

    .line 983
    move-object v1, v3

    .line 984
    move-object v3, v5

    .line 985
    :goto_18
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 986
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/os/DeadObjectException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    .line 987
    :catchall_5
    move-exception v0

    .line 988
    goto :goto_18

    .line 989
    :catch_13
    move-exception v0

    .line 990
    move-object v3, v2

    .line 991
    move-object v2, v1

    .line 992
    move-object v1, v3

    .line 993
    move-object v3, v5

    .line 994
    goto/16 :goto_12

    .line 995
    .line 996
    :catch_14
    move-exception v0

    .line 997
    move-object v3, v2

    .line 998
    move-object v2, v1

    .line 999
    move-object v1, v3

    .line 1000
    move-object v3, v5

    .line 1001
    goto/16 :goto_13

    .line 1002
    .line 1003
    :goto_19
    const-string v6, "Error consuming purchase!"

    .line 1004
    .line 1005
    sget-object v4, Li9/w;->k:Li9/e;

    .line 1006
    .line 1007
    const/16 v5, 0x1d

    .line 1008
    .line 1009
    invoke-virtual/range {v1 .. v7}, Li9/b;->r(Lf8/f;Ljava/lang/String;Li9/e;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :goto_1a
    const-string v6, "Error consuming purchase!"

    .line 1014
    .line 1015
    sget-object v4, Li9/w;->m:Li9/e;

    .line 1016
    .line 1017
    const/16 v5, 0x1d

    .line 1018
    .line 1019
    invoke-virtual/range {v1 .. v7}, Li9/b;->r(Lf8/f;Ljava/lang/String;Li9/e;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_1b
    const/4 v0, 0x0

    .line 1023
    return-object v0

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
