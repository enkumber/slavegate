.class public final synthetic Lcom/google/android/play/integrity/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/integrity/internal/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/play/integrity/internal/f0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lze/b;

    .line 9
    .line 10
    iget-object v0, p0, Lze/b;->b:Landroidx/constraintlayout/compose/p;

    .line 11
    .line 12
    const-string v1, "reportBinderDeath"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lze/b;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lze/b;->b:Landroidx/constraintlayout/compose/p;

    .line 29
    .line 30
    iget-object v1, p0, Lze/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "%s : Binder has died."

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lze/b;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lze/p;

    .line 58
    .line 59
    new-instance v2, Landroid/os/RemoteException;

    .line 60
    .line 61
    iget-object v3, p0, Lze/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, " : Binder has died."

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lze/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lze/b;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lze/b;->f:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lze/b;->e()V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_0
    check-cast p0, Lve/g;

    .line 107
    .line 108
    iget-object v0, p0, Lve/g;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lve/g;->b:Lcom/google/common/base/n;

    .line 111
    .line 112
    const-string v2, "reportBinderDeath"

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lve/g;->i:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "%s : Binder has died."

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lve/g;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lve/e;

    .line 154
    .line 155
    new-instance v4, Landroid/os/RemoteException;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, " : Binder has died."

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Lve/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lve/g;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_1
    check-cast p0, Lse/n;

    .line 192
    .line 193
    iget-object v0, p0, Lse/n;->b:Lcom/google/common/base/v;

    .line 194
    .line 195
    const-string v1, "reportBinderDeath"

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lse/n;->i:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lse/n;->b:Lcom/google/common/base/v;

    .line 212
    .line 213
    iget-object v1, p0, Lse/n;->c:Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "%s : Binder has died."

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lse/n;->d:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lse/k;

    .line 241
    .line 242
    new-instance v2, Landroid/os/RemoteException;

    .line 243
    .line 244
    iget-object v3, p0, Lse/n;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, " : Binder has died."

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lse/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    iget-object v0, p0, Lse/n;->d:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lse/n;->f:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v0

    .line 275
    :try_start_1
    invoke-virtual {p0}, Lse/n;->d()V

    .line 276
    .line 277
    .line 278
    monitor-exit v0

    .line 279
    return-void

    .line 280
    :catchall_1
    move-exception p0

    .line 281
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    throw p0

    .line 283
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 284
    .line 285
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :pswitch_2
    check-cast p0, Lcom/google/android/play/integrity/internal/e;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->b:Lcom/google/android/play/integrity/internal/d0;

    .line 292
    .line 293
    const-string v1, "reportBinderDeath"

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    new-array v2, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/integrity/internal/d0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->j:Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->b:Lcom/google/android/play/integrity/internal/d0;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/e;->c:Ljava/lang/String;

    .line 312
    .line 313
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "%s : Binder has died."

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/d0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->d:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/google/android/play/integrity/internal/e0;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/e;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, " : Binder has died."

    .line 347
    .line 348
    new-instance v4, Landroid/os/RemoteException;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v4, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Lcom/google/android/play/integrity/internal/e0;->a(Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->d:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->f:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v0

    .line 369
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/e;->e()V

    .line 370
    .line 371
    .line 372
    monitor-exit v0

    .line 373
    return-void

    .line 374
    :catchall_2
    move-exception p0

    .line 375
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 376
    throw p0

    .line 377
    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 378
    .line 379
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
