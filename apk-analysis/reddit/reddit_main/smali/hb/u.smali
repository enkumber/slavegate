.class public final Lhb/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lhb/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhb/u;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lhb/u;->b:Z

    iput-object p5, p0, Lhb/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb/x;ZLjava/io/File;Lhb/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb/u;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/u;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lhb/u;->b:Z

    iput-object p3, p0, Lhb/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhb/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/b3;Lmd/c4;ZLmd/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhb/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb/u;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lhb/u;->b:Z

    iput-object p4, p0, Lhb/u;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhb/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmd/b3;Lmd/c4;ZLsc/a;I)V
    .locals 0

    .line 2
    iput p5, p0, Lhb/u;->a:I

    iput-object p2, p0, Lhb/u;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lhb/u;->b:Z

    iput-object p4, p0, Lhb/u;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhb/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhb/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhb/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, v0, Lhb/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v3, v0, Lhb/u;->b:Z

    .line 17
    .line 18
    iget-object v0, v0, Lhb/u;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 22
    .line 23
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v5, v0, Landroid/content/Intent;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v0, Landroid/content/Intent;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    move-object v0, v6

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v5, 0x1f4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :goto_1
    move v0, v5

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lrc/a;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lrc/a;-><init>(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-class v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 72
    .line 73
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    sget-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_2
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 90
    .line 91
    .line 92
    new-instance v6, Le4/m;

    .line 93
    .line 94
    const-string v10, "pscm-ack-executor"

    .line 95
    .line 96
    invoke-direct {v6, v10}, Le4/m;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 104
    .line 105
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    const/4 v12, 0x1

    .line 110
    const-wide/16 v13, 0x3c

    .line 111
    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v8, Ljava/lang/ref/SoftReference;

    .line 125
    .line 126
    invoke-direct {v8, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sput-object v8, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 130
    .line 131
    :cond_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    new-instance v8, Lbf/f;

    .line 133
    .line 134
    const/16 v9, 0x10

    .line 135
    .line 136
    invoke-direct {v8, v2, v9, v0, v7}, Lbf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_3
    new-instance v0, Lcom/google/firebase/messaging/j;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/j;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    move v5, v0

    .line 162
    :catch_0
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    const-wide/16 v1, 0x1

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Message ack failed: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :goto_3
    if-eqz v3, :cond_5

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void

    .line 201
    :goto_4
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    :goto_5
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 206
    .line 207
    .line 208
    :cond_7
    throw v0

    .line 209
    :pswitch_0
    iget-object v1, v0, Lhb/u;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lmd/b3;

    .line 212
    .line 213
    iget-object v2, v1, Lmd/b3;->e:Lmd/h0;

    .line 214
    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lmd/l1;

    .line 220
    .line 221
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 222
    .line 223
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 227
    .line 228
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    iget-object v3, v0, Lhb/u;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lmd/c4;

    .line 237
    .line 238
    iget-boolean v4, v0, Lhb/u;->b:Z

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v0, v0, Lhb/u;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lmd/f;

    .line 247
    .line 248
    :goto_6
    invoke-virtual {v1, v2, v0, v3}, Lmd/b3;->B1(Lmd/h0;Lsc/a;Lmd/c4;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lmd/b3;->w1()V

    .line 252
    .line 253
    .line 254
    :goto_7
    return-void

    .line 255
    :pswitch_1
    iget-object v1, v0, Lhb/u;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lmd/b3;

    .line 258
    .line 259
    iget-object v2, v1, Lmd/b3;->e:Lmd/h0;

    .line 260
    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lmd/l1;

    .line 266
    .line 267
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 268
    .line 269
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 273
    .line 274
    const-string v1, "Discarding data. Failed to send event to service"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_a
    iget-object v3, v0, Lhb/u;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lmd/c4;

    .line 283
    .line 284
    iget-boolean v4, v0, Lhb/u;->b:Z

    .line 285
    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    iget-object v0, v0, Lhb/u;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lmd/u;

    .line 293
    .line 294
    :goto_8
    invoke-virtual {v1, v2, v0, v3}, Lmd/b3;->B1(Lmd/h0;Lsc/a;Lmd/c4;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lmd/b3;->w1()V

    .line 298
    .line 299
    .line 300
    :goto_9
    return-void

    .line 301
    :pswitch_2
    iget-object v1, v0, Lhb/u;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lmd/b3;

    .line 304
    .line 305
    iget-object v2, v1, Lmd/b3;->e:Lmd/h0;

    .line 306
    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lmd/l1;

    .line 312
    .line 313
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 314
    .line 315
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 319
    .line 320
    const-string v1, "Discarding data. Failed to set user property"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_c
    iget-object v3, v0, Lhb/u;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lmd/c4;

    .line 329
    .line 330
    iget-boolean v4, v0, Lhb/u;->b:Z

    .line 331
    .line 332
    if-eqz v4, :cond_d

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    goto :goto_a

    .line 336
    :cond_d
    iget-object v0, v0, Lhb/u;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lmd/x3;

    .line 339
    .line 340
    :goto_a
    invoke-virtual {v1, v2, v0, v3}, Lmd/b3;->B1(Lmd/h0;Lsc/a;Lmd/c4;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lmd/b3;->w1()V

    .line 344
    .line 345
    .line 346
    :goto_b
    return-void

    .line 347
    :pswitch_3
    iget-object v1, v0, Lhb/u;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lhb/o;

    .line 350
    .line 351
    iget-boolean v2, v0, Lhb/u;->b:Z

    .line 352
    .line 353
    iget-object v3, v0, Lhb/u;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lhb/x;

    .line 356
    .line 357
    iget-object v3, v3, Lhb/f;->a:Ljava/io/File;

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    :try_start_8
    invoke-static {v3}, La/a;->I(Ljava/io/File;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_d

    .line 367
    :cond_e
    :goto_c
    iget-object v0, v0, Lhb/u;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/io/File;

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-static {v0, v4, v2}, Lhb/x;->j(Ljava/io/File;BZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 373
    .line 374
    .line 375
    :try_start_9
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lhb/o;->close()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :goto_d
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lhb/o;->close()V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 389
    :catch_2
    move-exception v0

    .line 390
    new-instance v1, Ljava/lang/RuntimeException;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
