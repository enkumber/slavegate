.class public final synthetic Landroidx/work/impl/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/work/impl/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/b0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ls8/l;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "asset_"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, p0, v1}, Ls8/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ls8/x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0, v2}, Ls8/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ls8/x;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/b0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/work/impl/b0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/firebase/messaging/u;->k()Lcom/google/firebase/messaging/u;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v3, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 76
    .line 77
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    monitor-enter v3

    .line 88
    :try_start_0
    iget-object v4, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    move-object v2, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, p0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string v2, "."

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_7

    .line 163
    :cond_4
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 166
    .line 167
    :goto_1
    iget-object v1, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    monitor-exit v3

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :goto_2
    monitor-exit v3

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_3
    monitor-exit v3

    .line 177
    :goto_4
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    :cond_7
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/u;->m(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/d0;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :goto_5
    if-nez p0, :cond_9

    .line 202
    .line 203
    const/16 p0, 0x194

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 p0, -0x1

    .line 207
    goto :goto_6

    .line 208
    :catch_0
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    const/16 p0, 0x192

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_1
    const/16 p0, 0x191

    .line 216
    .line 217
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    throw p0

    .line 224
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/b0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroidx/work/impl/a0;

    .line 227
    .line 228
    iget-object p0, p0, Landroidx/work/impl/b0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landroidx/work/impl/c0;

    .line 231
    .line 232
    instance-of v2, v0, Landroidx/work/impl/y;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    if-eqz v2, :cond_13

    .line 236
    .line 237
    check-cast v0, Landroidx/work/impl/y;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/work/impl/y;->a:Landroidx/work/u;

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/work/impl/c0;->j:Landroidx/work/impl/model/w;

    .line 242
    .line 243
    iget-object v4, p0, Landroidx/work/impl/c0;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroidx/work/impl/model/w;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v6, p0, Landroidx/work/impl/c0;->i:Landroidx/work/impl/WorkDatabase;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/model/n;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6, v4}, Landroidx/work/impl/model/n;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-nez v5, :cond_a

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_a
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 263
    .line 264
    if-ne v5, v6, :cond_12

    .line 265
    .line 266
    iget-object v5, p0, Landroidx/work/impl/c0;->a:Landroidx/work/impl/model/q;

    .line 267
    .line 268
    instance-of v6, v0, Landroidx/work/t;

    .line 269
    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    sget-object v6, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroidx/work/impl/model/q;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/work/impl/c0;->c()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_b
    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 293
    .line 294
    invoke-virtual {v2, v5, v4}, Landroidx/work/impl/model/w;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v5, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 298
    .line 299
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Landroidx/work/t;

    .line 303
    .line 304
    iget-object v0, v0, Landroidx/work/t;->a:Landroidx/work/h;

    .line 305
    .line 306
    const-string v5, "success.outputData"

    .line 307
    .line 308
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4, v0}, Landroidx/work/impl/model/w;->o(Ljava/lang/String;Landroidx/work/h;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Landroidx/work/impl/c0;->g:Landroidx/work/w;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    iget-object p0, p0, Landroidx/work/impl/c0;->k:Landroidx/work/impl/model/c;

    .line 324
    .line 325
    invoke-virtual {p0, v4}, Landroidx/work/impl/model/c;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_16

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroidx/work/impl/model/w;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v8, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 350
    .line 351
    if-ne v7, v8, :cond_c

    .line 352
    .line 353
    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 354
    .line 355
    invoke-static {v3, v7}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7, v3, v4}, Landroidx/room/d0;->g(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v8, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 365
    .line 366
    invoke-virtual {v8}, Landroidx/room/x;->b()V

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v7, v1}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    if-eqz v9, :cond_d

    .line 384
    .line 385
    move v9, v3

    .line 386
    goto :goto_9

    .line 387
    :catchall_1
    move-exception p0

    .line 388
    goto :goto_a

    .line 389
    :cond_d
    move v9, v1

    .line 390
    :goto_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/room/d0;->a0()V

    .line 394
    .line 395
    .line 396
    if-eqz v9, :cond_c

    .line 397
    .line 398
    sget-object v7, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 408
    .line 409
    invoke-virtual {v2, v7, v4}, Landroidx/work/impl/model/w;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v5, v6, v4}, Landroidx/work/impl/model/w;->n(JLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/room/d0;->a0()V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :cond_e
    instance-of v2, v0, Landroidx/work/s;

    .line 424
    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    sget-object v0, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const/16 v0, -0x100

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Landroidx/work/impl/c0;->b(I)V

    .line 439
    .line 440
    .line 441
    :goto_b
    move v1, v3

    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :cond_f
    sget-object v2, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Landroidx/work/impl/model/q;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    invoke-virtual {p0}, Landroidx/work/impl/c0;->c()V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_10
    if-nez v0, :cond_11

    .line 464
    .line 465
    new-instance v0, Landroidx/work/r;

    .line 466
    .line 467
    invoke-direct {v0}, Landroidx/work/r;-><init>()V

    .line 468
    .line 469
    .line 470
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/work/impl/c0;->d(Landroidx/work/u;)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_12
    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_16

    .line 479
    .line 480
    const/16 v0, -0x200

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Landroidx/work/impl/c0;->b(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_13
    instance-of v2, v0, Landroidx/work/impl/x;

    .line 487
    .line 488
    if-eqz v2, :cond_14

    .line 489
    .line 490
    check-cast v0, Landroidx/work/impl/x;

    .line 491
    .line 492
    iget-object v0, v0, Landroidx/work/impl/x;->a:Landroidx/work/r;

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Landroidx/work/impl/c0;->d(Landroidx/work/u;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_14
    instance-of v2, v0, Landroidx/work/impl/z;

    .line 499
    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    check-cast v0, Landroidx/work/impl/z;

    .line 503
    .line 504
    iget v0, v0, Landroidx/work/impl/z;->a:I

    .line 505
    .line 506
    iget-object v2, p0, Landroidx/work/impl/c0;->j:Landroidx/work/impl/model/w;

    .line 507
    .line 508
    iget-object p0, p0, Landroidx/work/impl/c0;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2, p0}, Landroidx/work/impl/model/w;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-eqz v4, :cond_15

    .line 515
    .line 516
    invoke-virtual {v4}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_15

    .line 521
    .line 522
    sget-object v1, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 535
    .line 536
    invoke-virtual {v2, v1, p0}, Landroidx/work/impl/model/w;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0, p0}, Landroidx/work/impl/model/w;->q(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-wide/16 v0, -0x1

    .line 543
    .line 544
    invoke-virtual {v2, v0, v1, p0}, Landroidx/work/impl/model/w;->l(JLjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_15
    sget-object p0, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    :cond_16
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 566
    .line 567
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 568
    .line 569
    .line 570
    throw p0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
