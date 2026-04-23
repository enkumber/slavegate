.class public final Lorg/matrix/android/sdk/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/api/a;->a:Lcx1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/matrix/android/sdk/api/e;Lorg/matrix/android/sdk/api/g;Lcom/reddit/matrix/data/logger/a;Lcom/reddit/experiments/data/remote/provider/a;Lcs3/l;Lvi1/d;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "matrixConfiguration"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "matrixFeatures"

    .line 26
    .line 27
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v10, "matrixLogger"

    .line 31
    .line 32
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v11, "deviceIdProvider"

    .line 36
    .line 37
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v12, "matrixPerformanceAnalytics"

    .line 41
    .line 42
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v13, "experimentsFeatures"

    .line 46
    .line 47
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v14, Lorg/matrix/android/sdk/api/c;->e:Lorg/matrix/android/sdk/api/c;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/matrix/android/sdk/api/a;->a:Lcx1/c;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "redditLogger"

    .line 76
    .line 77
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lorg/matrix/android/sdk/api/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v11, Lorg/matrix/android/sdk/api/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "getApplicationContext(...)"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbu3/i;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "factory(...)"

    .line 110
    .line 111
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lbu3/b;

    .line 133
    .line 134
    move-object v9, p0

    .line 135
    invoke-direct/range {v1 .. v9}, Lbu3/b;-><init>(Landroid/content/Context;Lorg/matrix/android/sdk/api/e;Lorg/matrix/android/sdk/api/g;Lcom/reddit/matrix/data/logger/a;Lcom/reddit/experiments/data/remote/provider/a;Lcs3/l;Lvi1/d;Lcx1/c;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lof/l;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbu3/b;->c()Ltt3/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v1, Lbu3/b;->n:Lll3/c;

    .line 145
    .line 146
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lst3/a;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbu3/b;->a()Lorg/matrix/android/sdk/internal/auth/b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lorg/matrix/android/sdk/internal/auth/login/a;

    .line 157
    .line 158
    iget-object v6, v1, Lbu3/b;->m:Lll3/c;

    .line 159
    .line 160
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Lorg/matrix/android/sdk/internal/network/n;

    .line 165
    .line 166
    sget-object v8, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 167
    .line 168
    invoke-static {v8}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v8}, Lorg/matrix/android/sdk/internal/network/n;-><init>(Lcom/squareup/moshi/p0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lbu3/b;->a()Lorg/matrix/android/sdk/internal/auth/b;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-direct {v5, v6, v7, v9}, Lorg/matrix/android/sdk/internal/auth/login/a;-><init>(Lkl3/a;Lorg/matrix/android/sdk/internal/network/n;Lorg/matrix/android/sdk/internal/auth/b;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lorg/matrix/android/sdk/internal/auth/login/b;

    .line 182
    .line 183
    iget-object v7, v1, Lbu3/b;->m:Lll3/c;

    .line 184
    .line 185
    invoke-static {v7}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v9, Lorg/matrix/android/sdk/internal/network/n;

    .line 190
    .line 191
    invoke-direct {v9, v8}, Lorg/matrix/android/sdk/internal/network/n;-><init>(Lcom/squareup/moshi/p0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lbu3/b;->a()Lorg/matrix/android/sdk/internal/auth/b;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-direct {v6, v7, v9, v12}, Lorg/matrix/android/sdk/internal/auth/login/b;-><init>(Lkl3/a;Lorg/matrix/android/sdk/internal/network/n;Lorg/matrix/android/sdk/internal/auth/b;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lq4/b;

    .line 202
    .line 203
    invoke-direct {v7, v8}, Lq4/b;-><init>(Lcom/squareup/moshi/p0;)V

    .line 204
    .line 205
    .line 206
    const-string v8, "sessionParamsStore"

    .line 207
    .line 208
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v8, "sessionManager"

    .line 212
    .line 213
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v8, "sessionCreator"

    .line 217
    .line 218
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "directLoginTask"

    .line 222
    .line 223
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "redditLoginTask"

    .line 227
    .line 228
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "sessionParamsMapper"

    .line 232
    .line 233
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v2, p0, Lof/l;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v3, p0, Lof/l;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, p0, Lof/l;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, p0, Lof/l;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p0, v11, Lorg/matrix/android/sdk/api/c;->a:Lof/l;

    .line 248
    .line 249
    iget-object p0, v1, Lbu3/b;->j:Lll3/c;

    .line 250
    .line 251
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lorg/matrix/android/sdk/internal/network/r;

    .line 256
    .line 257
    iget-object p0, v1, Lbu3/b;->p:Lll3/c;

    .line 258
    .line 259
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lorg/matrix/android/sdk/internal/util/d;

    .line 264
    .line 265
    iput-object p0, v11, Lorg/matrix/android/sdk/api/c;->b:Lorg/matrix/android/sdk/internal/util/d;

    .line 266
    .line 267
    iget-object p0, v1, Lbu3/b;->n:Lll3/c;

    .line 268
    .line 269
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lst3/a;

    .line 274
    .line 275
    iput-object p0, v11, Lorg/matrix/android/sdk/api/c;->c:Lst3/a;

    .line 276
    .line 277
    iget-object p0, v1, Lbu3/b;->k:Lll3/c;

    .line 278
    .line 279
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lorg/matrix/android/sdk/internal/network/b;

    .line 284
    .line 285
    iget-object p0, v1, Lbu3/b;->i:Lll3/c;

    .line 286
    .line 287
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lorg/matrix/android/sdk/api/f;

    .line 292
    .line 293
    iput-object p0, v11, Lorg/matrix/android/sdk/api/c;->d:Lorg/matrix/android/sdk/api/f;

    .line 294
    .line 295
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object v1, v11, Lorg/matrix/android/sdk/api/c;->d:Lorg/matrix/android/sdk/api/f;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    const-string v1, "coroutineDispatchers"

    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v2

    .line 311
    :goto_0
    iget-object v1, v1, Lorg/matrix/android/sdk/api/f;->c:Lkotlinx/coroutines/x;

    .line 312
    .line 313
    invoke-static {v1, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance v1, Lorg/matrix/android/sdk/api/Matrix$1;

    .line 322
    .line 323
    invoke-direct {v1, v11, v2}, Lorg/matrix/android/sdk/api/Matrix$1;-><init>(Lorg/matrix/android/sdk/api/c;Ldm3/a;)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    invoke-static {p0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 328
    .line 329
    .line 330
    const-string p0, "<set-?>"

    .line 331
    .line 332
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v11, Lorg/matrix/android/sdk/api/c;->e:Lorg/matrix/android/sdk/api/c;

    .line 336
    .line 337
    move-object/from16 p0, p3

    .line 338
    .line 339
    check-cast p0, Loz1/b;

    .line 340
    .line 341
    iget-object p0, p0, Loz1/b;->a:Lmt/b;

    .line 342
    .line 343
    iget-object p0, p0, Lmt/b;->a:Lpc1/c;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object p0, Lnd/a;->a:Lcom/google/android/gms/common/f;

    .line 349
    .line 350
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 351
    .line 352
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lnd/a;->b:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v1

    .line 358
    :try_start_0
    sget-object v3, Lnd/a;->c:Lcd/d;

    .line 359
    .line 360
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    if-eqz v3, :cond_1

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    goto :goto_1

    .line 371
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 372
    .line 373
    new-instance v2, Lml3/a;

    .line 374
    .line 375
    invoke-direct {v2, v10, v0, p0}, Lml3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    :goto_1
    new-instance v0, Lm6/l;

    .line 389
    .line 390
    const/16 v1, 0x12

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lm6/l;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    move-object p0, v0

    .line 401
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    throw p0

    .line 403
    :cond_2
    return-void
.end method
