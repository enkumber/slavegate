.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lrc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/u;->k()Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    const-string v0, "google.product_id"

    .line 45
    .line 46
    const-string v1, "message_id"

    .line 47
    .line 48
    const-string v2, "google.message_id"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    if-lt v7, v8, :cond_5

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string v3, "message_type"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    const-string v3, "gcm"

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v7, -0x1

    .line 102
    sparse-switch v4, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_0
    const-string v4, "send_event"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move v7, v5

    .line 116
    goto :goto_2

    .line 117
    :sswitch_1
    const-string v4, "send_error"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/4 v7, 0x2

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    const-string v4, "gcm"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const/4 v7, 0x1

    .line 138
    goto :goto_2

    .line 139
    :sswitch_3
    const-string v4, "deleted_messages"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    move v7, v6

    .line 149
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_b
    new-instance v4, Lcom/google/firebase/messaging/SendException;

    .line 174
    .line 175
    const-string v7, "error"

    .line 176
    .line 177
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v4, v7}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_2
    invoke-static {p1}, Lcom/bumptech/glide/f;->Z(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    new-instance v3, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_c
    const-string v4, "androidx.content.wakelockid"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Laj2/b;->J(Landroid/os/Bundle;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    new-instance v4, Laj2/b;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Laj2/b;-><init>(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Le4/m;

    .line 219
    .line 220
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 221
    .line 222
    invoke-direct {v7, v8}, Le4/m;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v8, Lcom/google/firebase/messaging/g;

    .line 230
    .line 231
    invoke-direct {v8, p0, v4, v7}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Laj2/b;Ljava/util/concurrent/ExecutorService;)V

    .line 232
    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v8}, Lcom/google/firebase/messaging/g;->j()Z

    .line 235
    .line 236
    .line 237
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/bumptech/glide/f;->g0(Landroid/content/Intent;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    const-string v4, "_nf"

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7, v4}, Lcom/bumptech/glide/f;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_e
    :goto_3
    new-instance v4, Lcom/google/firebase/messaging/t;

    .line 269
    .line 270
    invoke-direct {v4, v3}, Lcom/google/firebase/messaging/t;-><init>(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/t;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lrc/b;

    .line 281
    .line 282
    if-nez v3, :cond_f

    .line 283
    .line 284
    new-instance v3, Lrc/b;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v3, v4}, Lrc/b;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lrc/b;

    .line 294
    .line 295
    :cond_f
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lrc/b;

    .line 296
    .line 297
    iget-object v3, p0, Lrc/b;->c:Landroidx/compose/animation/core/h2;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/animation/core/h2;->w()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const v4, 0xdedfaa0

    .line 304
    .line 305
    .line 306
    if-lt v3, v4, :cond_13

    .line 307
    .line 308
    new-instance v3, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_10
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_5

    .line 341
    :cond_11
    const/4 p1, 0x0

    .line 342
    :goto_5
    if-eqz p1, :cond_12

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget-object p0, p0, Lrc/b;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {p0}, Lrc/l;->d(Landroid/content/Context;)Lrc/l;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance p1, Lrc/k;

    .line 358
    .line 359
    monitor-enter p0

    .line 360
    :try_start_1
    iget v0, p0, Lrc/l;->a:I

    .line 361
    .line 362
    add-int/lit8 v1, v0, 0x1

    .line 363
    .line 364
    iput v1, p0, Lrc/l;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    .line 366
    monitor-exit p0

    .line 367
    invoke-direct {p1, v0, v5, v3, v6}, Lrc/k;-><init>(IILandroid/os/Bundle;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lrc/l;->e(Lrc/k;)Lcom/google/android/gms/tasks/Task;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_1
    move-exception p1

    .line 375
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    throw p1

    .line 377
    :cond_13
    new-instance p0, Ljava/io/IOException;

    .line 378
    .line 379
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDeletedMessages()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/t;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setRpcForTesting(Lrc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lrc/b;

    .line 2
    .line 3
    return-void
.end method
