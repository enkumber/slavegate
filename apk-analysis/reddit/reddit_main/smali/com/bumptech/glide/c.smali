.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/c;

.field public static volatile r:Z


# instance fields
.field public final a:Lka/a;

.field public final b:Lla/d;

.field public final c:Lcom/bumptech/glide/h;

.field public final d:Lfl3/b;

.field public final e:Lwa/j;

.field public final f:Llv2/a;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/c;Lla/d;Lka/a;Lfl3/b;Lwa/j;Llv2/a;ILcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;Ljava/util/List;Lin3/a;Lcom/bumptech/glide/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/c;->a:Lka/a;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lfl3/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bumptech/glide/c;->b:Lla/d;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/bumptech/glide/c;->e:Lwa/j;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/bumptech/glide/c;->f:Llv2/a;

    .line 22
    .line 23
    new-instance p4, Landroidx/compose/foundation/lazy/layout/v1;

    .line 24
    .line 25
    invoke-direct {p4, p0, p12, p13}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lin3/a;)V

    .line 26
    .line 27
    .line 28
    move-object p3, p5

    .line 29
    new-instance p5, Lmg/d;

    .line 30
    .line 31
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object p6, p9

    .line 35
    move-object p9, p2

    .line 36
    move-object p2, p1

    .line 37
    new-instance p1, Lcom/bumptech/glide/h;

    .line 38
    .line 39
    move-object p7, p11

    .line 40
    move p11, p8

    .line 41
    move-object p8, p7

    .line 42
    move-object p7, p10

    .line 43
    move-object p10, p14

    .line 44
    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;Lfl3/b;Landroidx/compose/foundation/lazy/layout/v1;Lmg/d;Lcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/j;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/h;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    sget-boolean v0, Lcom/bumptech/glide/c;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/c;->r:Z

    .line 9
    .line 10
    new-instance v1, Lcom/bumptech/glide/g;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bumptech/glide/g;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v13, :cond_1

    .line 23
    .line 24
    instance-of v5, v13, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move-object v12, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v7, 0x80

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v6, "ManifestParser"

    .line 56
    .line 57
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, "GlideModule"

    .line 91
    .line 92
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-static {v7}, Lin3/c;->z(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    const/4 v3, 0x3

    .line 113
    const-string v5, "Glide"

    .line 114
    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    new-instance v6, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    new-instance v6, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    if-eqz v13, :cond_a

    .line 224
    .line 225
    invoke-virtual {v13, v2, v1}, Lin3/a;->i(Landroid/content/Context;Lcom/bumptech/glide/g;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v5, v1, Lcom/bumptech/glide/g;->g:Lma/d;

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    const/4 v15, 0x0

    .line 232
    if-nez v5, :cond_d

    .line 233
    .line 234
    new-instance v5, Lma/a;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    sget v7, Lma/d;->c:I

    .line 240
    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sput v7, Lma/d;->c:I

    .line 256
    .line 257
    :cond_b
    sget v17, Lma/d;->c:I

    .line 258
    .line 259
    const-string v7, "source"

    .line 260
    .line 261
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_c

    .line 266
    .line 267
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 268
    .line 269
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 272
    .line 273
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lma/b;

    .line 277
    .line 278
    invoke-direct {v8, v5, v7, v15}, Lma/b;-><init>(Lma/a;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v19, 0x0

    .line 282
    .line 283
    move/from16 v18, v17

    .line 284
    .line 285
    move-object/from16 v23, v8

    .line 286
    .line 287
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v5, v16

    .line 291
    .line 292
    new-instance v7, Lma/d;

    .line 293
    .line 294
    invoke-direct {v7, v5}, Lma/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 295
    .line 296
    .line 297
    iput-object v7, v1, Lcom/bumptech/glide/g;->g:Lma/d;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_d
    :goto_7
    iget-object v5, v1, Lcom/bumptech/glide/g;->h:Lma/d;

    .line 309
    .line 310
    if-nez v5, :cond_f

    .line 311
    .line 312
    sget v5, Lma/d;->c:I

    .line 313
    .line 314
    new-instance v5, Lma/a;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v7, "disk-cache"

    .line 320
    .line 321
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_e

    .line 326
    .line 327
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 328
    .line 329
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 332
    .line 333
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lma/b;

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    invoke-direct {v8, v5, v7, v9}, Lma/b;-><init>(Lma/a;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v19, 0x0

    .line 343
    .line 344
    move/from16 v18, v9

    .line 345
    .line 346
    move-object/from16 v23, v8

    .line 347
    .line 348
    move/from16 v17, v9

    .line 349
    .line 350
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v16

    .line 354
    .line 355
    new-instance v7, Lma/d;

    .line 356
    .line 357
    invoke-direct {v7, v5}, Lma/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v1, Lcom/bumptech/glide/g;->h:Lma/d;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_f
    :goto_8
    iget-object v5, v1, Lcom/bumptech/glide/g;->n:Lma/d;

    .line 372
    .line 373
    if-nez v5, :cond_13

    .line 374
    .line 375
    sget v5, Lma/d;->c:I

    .line 376
    .line 377
    if-nez v5, :cond_10

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    sput v5, Lma/d;->c:I

    .line 392
    .line 393
    :cond_10
    sget v5, Lma/d;->c:I

    .line 394
    .line 395
    if-lt v5, v6, :cond_11

    .line 396
    .line 397
    move/from16 v17, v4

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_11
    move/from16 v17, v0

    .line 401
    .line 402
    :goto_9
    new-instance v4, Lma/a;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v5, "animation"

    .line 408
    .line 409
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_12

    .line 414
    .line 415
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 416
    .line 417
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 418
    .line 419
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 420
    .line 421
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v7, Lma/b;

    .line 425
    .line 426
    invoke-direct {v7, v4, v5, v0}, Lma/b;-><init>(Lma/a;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    const-wide/16 v19, 0x0

    .line 430
    .line 431
    move/from16 v18, v17

    .line 432
    .line 433
    move-object/from16 v23, v7

    .line 434
    .line 435
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v16

    .line 439
    .line 440
    new-instance v4, Lma/d;

    .line 441
    .line 442
    invoke-direct {v4, v0}, Lma/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 443
    .line 444
    .line 445
    iput-object v4, v1, Lcom/bumptech/glide/g;->n:Lma/d;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/bumptech/glide/g;->j:Lcd/b;

    .line 457
    .line 458
    if-nez v0, :cond_18

    .line 459
    .line 460
    new-instance v0, Lcom/reddit/mediaupload/video/repository/a;

    .line 461
    .line 462
    invoke-direct {v0, v2}, Lcom/reddit/mediaupload/video/repository/a;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Lcd/b;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v5, v0, Lcom/reddit/mediaupload/video/repository/a;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Landroid/content/Context;

    .line 473
    .line 474
    iget v7, v0, Lcom/reddit/mediaupload/video/repository/a;->a:F

    .line 475
    .line 476
    iget-object v8, v0, Lcom/reddit/mediaupload/video/repository/a;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, Landroid/app/ActivityManager;

    .line 479
    .line 480
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_14

    .line 485
    .line 486
    const/high16 v9, 0x200000

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_14
    const/high16 v9, 0x400000

    .line 490
    .line 491
    :goto_b
    iput v9, v4, Lcd/b;->c:I

    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    const/high16 v11, 0x100000

    .line 498
    .line 499
    mul-int/2addr v10, v11

    .line 500
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    int-to-float v10, v10

    .line 505
    if-eqz v11, :cond_15

    .line 506
    .line 507
    const v11, 0x3ea8f5c3    # 0.33f

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_15
    const v11, 0x3ecccccd    # 0.4f

    .line 512
    .line 513
    .line 514
    :goto_c
    mul-float/2addr v10, v11

    .line 515
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    iget-object v0, v0, Lcom/reddit/mediaupload/video/repository/a;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Leh/f;

    .line 522
    .line 523
    iget-object v0, v0, Leh/f;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 526
    .line 527
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 528
    .line 529
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 530
    .line 531
    mul-int/2addr v11, v0

    .line 532
    mul-int/2addr v11, v6

    .line 533
    int-to-float v0, v11

    .line 534
    mul-float v6, v0, v7

    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    const/high16 v11, 0x40000000    # 2.0f

    .line 541
    .line 542
    mul-float/2addr v0, v11

    .line 543
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    sub-int v14, v10, v9

    .line 548
    .line 549
    move/from16 p0, v11

    .line 550
    .line 551
    add-int v11, v0, v6

    .line 552
    .line 553
    if-gt v11, v14, :cond_16

    .line 554
    .line 555
    iput v0, v4, Lcd/b;->b:I

    .line 556
    .line 557
    iput v6, v4, Lcd/b;->a:I

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_16
    int-to-float v0, v14

    .line 561
    add-float v11, v7, p0

    .line 562
    .line 563
    div-float/2addr v0, v11

    .line 564
    mul-float v11, v0, p0

    .line 565
    .line 566
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    iput v6, v4, Lcd/b;->b:I

    .line 571
    .line 572
    mul-float/2addr v0, v7

    .line 573
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, v4, Lcd/b;->a:I

    .line 578
    .line 579
    :goto_d
    const-string v0, "MemorySizeCalculator"

    .line 580
    .line 581
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    iget v0, v4, Lcd/b;->b:I

    .line 588
    .line 589
    int-to-long v6, v0

    .line 590
    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    iget v0, v4, Lcd/b;->a:I

    .line 594
    .line 595
    int-to-long v6, v0

    .line 596
    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    int-to-long v6, v9

    .line 600
    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    int-to-long v6, v10

    .line 604
    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 611
    .line 612
    .line 613
    :cond_17
    iput-object v4, v1, Lcom/bumptech/glide/g;->j:Lcd/b;

    .line 614
    .line 615
    :cond_18
    iget-object v0, v1, Lcom/bumptech/glide/g;->k:Llv2/a;

    .line 616
    .line 617
    if-nez v0, :cond_19

    .line 618
    .line 619
    new-instance v0, Llv2/a;

    .line 620
    .line 621
    const/16 v3, 0x13

    .line 622
    .line 623
    invoke-direct {v0, v3}, Llv2/a;-><init>(I)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v1, Lcom/bumptech/glide/g;->k:Llv2/a;

    .line 627
    .line 628
    :cond_19
    iget-object v0, v1, Lcom/bumptech/glide/g;->d:Lka/a;

    .line 629
    .line 630
    if-nez v0, :cond_1b

    .line 631
    .line 632
    iget-object v0, v1, Lcom/bumptech/glide/g;->j:Lcd/b;

    .line 633
    .line 634
    iget v0, v0, Lcd/b;->a:I

    .line 635
    .line 636
    if-lez v0, :cond_1a

    .line 637
    .line 638
    new-instance v3, Lka/f;

    .line 639
    .line 640
    int-to-long v4, v0

    .line 641
    invoke-direct {v3, v4, v5}, Lka/f;-><init>(J)V

    .line 642
    .line 643
    .line 644
    iput-object v3, v1, Lcom/bumptech/glide/g;->d:Lka/a;

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1a
    new-instance v0, Lvu3/e;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v0, v1, Lcom/bumptech/glide/g;->d:Lka/a;

    .line 653
    .line 654
    :cond_1b
    :goto_e
    iget-object v0, v1, Lcom/bumptech/glide/g;->e:Lfl3/b;

    .line 655
    .line 656
    if-nez v0, :cond_1c

    .line 657
    .line 658
    new-instance v0, Lfl3/b;

    .line 659
    .line 660
    iget-object v3, v1, Lcom/bumptech/glide/g;->j:Lcd/b;

    .line 661
    .line 662
    iget v3, v3, Lcd/b;->c:I

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v4, Ldc/a;

    .line 668
    .line 669
    const/16 v5, 0xe

    .line 670
    .line 671
    invoke-direct {v4, v5}, Ldc/a;-><init>(I)V

    .line 672
    .line 673
    .line 674
    iput-object v4, v0, Lfl3/b;->c:Ljava/lang/Object;

    .line 675
    .line 676
    new-instance v4, Lka/e;

    .line 677
    .line 678
    invoke-direct {v4, v15}, Lka/e;-><init>(I)V

    .line 679
    .line 680
    .line 681
    iput-object v4, v0, Lfl3/b;->d:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v4, Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 686
    .line 687
    .line 688
    iput-object v4, v0, Lfl3/b;->e:Ljava/lang/Object;

    .line 689
    .line 690
    new-instance v4, Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v4, v0, Lfl3/b;->f:Ljava/lang/Object;

    .line 696
    .line 697
    iput v3, v0, Lfl3/b;->a:I

    .line 698
    .line 699
    iput-object v0, v1, Lcom/bumptech/glide/g;->e:Lfl3/b;

    .line 700
    .line 701
    :cond_1c
    iget-object v0, v1, Lcom/bumptech/glide/g;->f:Lla/d;

    .line 702
    .line 703
    if-nez v0, :cond_1d

    .line 704
    .line 705
    new-instance v0, Lla/d;

    .line 706
    .line 707
    iget-object v3, v1, Lcom/bumptech/glide/g;->j:Lcd/b;

    .line 708
    .line 709
    iget v3, v3, Lcd/b;->b:I

    .line 710
    .line 711
    int-to-long v3, v3

    .line 712
    invoke-direct {v0, v3, v4}, Lcom/reddit/ui/compose/ds/ia;-><init>(J)V

    .line 713
    .line 714
    .line 715
    iput-object v0, v1, Lcom/bumptech/glide/g;->f:Lla/d;

    .line 716
    .line 717
    :cond_1d
    iget-object v0, v1, Lcom/bumptech/glide/g;->i:Lf8/f;

    .line 718
    .line 719
    if-nez v0, :cond_1e

    .line 720
    .line 721
    new-instance v0, Lf8/f;

    .line 722
    .line 723
    invoke-direct {v0, v2}, Lf8/f;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v1, Lcom/bumptech/glide/g;->i:Lf8/f;

    .line 727
    .line 728
    :cond_1e
    iget-object v0, v1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/c;

    .line 729
    .line 730
    if-nez v0, :cond_1f

    .line 731
    .line 732
    new-instance v3, Lcom/bumptech/glide/load/engine/c;

    .line 733
    .line 734
    iget-object v4, v1, Lcom/bumptech/glide/g;->f:Lla/d;

    .line 735
    .line 736
    iget-object v5, v1, Lcom/bumptech/glide/g;->i:Lf8/f;

    .line 737
    .line 738
    iget-object v6, v1, Lcom/bumptech/glide/g;->h:Lma/d;

    .line 739
    .line 740
    iget-object v7, v1, Lcom/bumptech/glide/g;->g:Lma/d;

    .line 741
    .line 742
    new-instance v8, Lma/d;

    .line 743
    .line 744
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 745
    .line 746
    sget-wide v19, Lma/d;->b:J

    .line 747
    .line 748
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 749
    .line 750
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 751
    .line 752
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lma/b;

    .line 756
    .line 757
    new-instance v9, Lma/a;

    .line 758
    .line 759
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v10, "source-unlimited"

    .line 763
    .line 764
    invoke-direct {v0, v9, v10, v15}, Lma/b;-><init>(Lma/a;Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    const v18, 0x7fffffff

    .line 770
    .line 771
    .line 772
    move-object/from16 v23, v0

    .line 773
    .line 774
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, v16

    .line 778
    .line 779
    invoke-direct {v8, v0}, Lma/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 780
    .line 781
    .line 782
    iget-object v9, v1, Lcom/bumptech/glide/g;->n:Lma/d;

    .line 783
    .line 784
    invoke-direct/range {v3 .. v9}, Lcom/bumptech/glide/load/engine/c;-><init>(Lla/d;Lf8/f;Lma/d;Lma/d;Lma/d;Lma/d;)V

    .line 785
    .line 786
    .line 787
    iput-object v3, v1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/c;

    .line 788
    .line 789
    :cond_1f
    iget-object v0, v1, Lcom/bumptech/glide/g;->o:Ljava/util/List;

    .line 790
    .line 791
    if-nez v0, :cond_20

    .line 792
    .line 793
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 794
    .line 795
    iput-object v0, v1, Lcom/bumptech/glide/g;->o:Ljava/util/List;

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v1, Lcom/bumptech/glide/g;->o:Ljava/util/List;

    .line 803
    .line 804
    :goto_f
    iget-object v0, v1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/i;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v14, Lcom/bumptech/glide/j;

    .line 810
    .line 811
    invoke-direct {v14, v0}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/i;)V

    .line 812
    .line 813
    .line 814
    new-instance v6, Lwa/j;

    .line 815
    .line 816
    invoke-direct {v6, v14}, Lwa/j;-><init>(Lcom/bumptech/glide/j;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lcom/bumptech/glide/c;

    .line 820
    .line 821
    move-object v3, v2

    .line 822
    iget-object v2, v1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/c;

    .line 823
    .line 824
    move-object v4, v3

    .line 825
    iget-object v3, v1, Lcom/bumptech/glide/g;->f:Lla/d;

    .line 826
    .line 827
    move-object v5, v4

    .line 828
    iget-object v4, v1, Lcom/bumptech/glide/g;->d:Lka/a;

    .line 829
    .line 830
    move-object v7, v5

    .line 831
    iget-object v5, v1, Lcom/bumptech/glide/g;->e:Lfl3/b;

    .line 832
    .line 833
    move-object v8, v7

    .line 834
    iget-object v7, v1, Lcom/bumptech/glide/g;->k:Llv2/a;

    .line 835
    .line 836
    move-object v9, v8

    .line 837
    iget v8, v1, Lcom/bumptech/glide/g;->l:I

    .line 838
    .line 839
    move-object v10, v9

    .line 840
    iget-object v9, v1, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/b;

    .line 841
    .line 842
    move-object v11, v10

    .line 843
    iget-object v10, v1, Lcom/bumptech/glide/g;->a:Landroidx/collection/f;

    .line 844
    .line 845
    iget-object v1, v1, Lcom/bumptech/glide/g;->o:Ljava/util/List;

    .line 846
    .line 847
    move-object/from16 v24, v11

    .line 848
    .line 849
    move-object v11, v1

    .line 850
    move-object/from16 v1, v24

    .line 851
    .line 852
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/c;Lla/d;Lka/a;Lfl3/b;Lwa/j;Llv2/a;ILcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;Ljava/util/List;Lin3/a;Lcom/bumptech/glide/j;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 856
    .line 857
    .line 858
    sput-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 859
    .line 860
    sput-boolean v15, Lcom/bumptech/glide/c;->r:Z

    .line 861
    .line 862
    return-void

    .line 863
    :catch_0
    move-exception v0

    .line 864
    new-instance v1, Ljava/lang/RuntimeException;

    .line 865
    .line 866
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 867
    .line 868
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    throw v1

    .line 872
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_3
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_4
    const/4 v0, 0x0

    .line 73
    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_1
    monitor-exit v1

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_3
    sget-object p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    .line 91
    .line 92
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lwa/j;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/c;->e:Lwa/j;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lwa/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/view/View;)Lcom/bumptech/glide/p;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lwa/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lwa/j;->r:Lm13/i;

    .line 10
    .line 11
    invoke-static {}, Ldb/m;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lwa/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Unable to obtain a request manager for a view without a Context"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lwa/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lwa/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    instance-of v3, v2, Lb4/s;

    .line 63
    .line 64
    const v4, 0x1020002

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    check-cast v2, Lb4/s;

    .line 71
    .line 72
    iget-object v3, v0, Lwa/j;->g:Landroidx/collection/f;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/collection/j1;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lb4/s;->m()Lb4/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v6, v6, Lb4/g0;->c:Lui2/a;

    .line 82
    .line 83
    invoke-virtual {v6}, Lui2/a;->l()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v3}, Lwa/j;->c(Ljava/util/List;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    instance-of v6, v6, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/view/View;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/collection/j1;->clear()V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v2, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 134
    .line 135
    invoke-static {p0, v2}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ldb/m;->i()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Lwa/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Lb4/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object p0, v0, Lwa/j;->f:Lcom/bumptech/glide/j;

    .line 175
    .line 176
    const-class v1, Lcom/bumptech/glide/f;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/bumptech/glide/j;->a:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v6, v0, Lwa/j;->v:Lqk3/c;

    .line 195
    .line 196
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/z;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->t()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual/range {v6 .. v11}, Lqk3/c;->l(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/r;Lb4/g0;Z)Lcom/bumptech/glide/p;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->t()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v0, v7, v10, v5, p0}, Lwa/j;->j(Landroid/content/Context;Lb4/g0;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/p;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_7
    invoke-virtual {v0, v2}, Lwa/j;->g(Lb4/s;)Lcom/bumptech/glide/p;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_8
    iget-object v3, v0, Lwa/j;->i:Landroidx/collection/f;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/collection/j1;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v3}, Lwa/j;->b(Landroid/app/FragmentManager;Landroidx/collection/f;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3, p0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroid/app/Fragment;

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    instance-of v6, v6, Landroid/view/View;

    .line 257
    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Landroid/view/View;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    :goto_3
    invoke-virtual {v3}, Landroidx/collection/j1;->clear()V

    .line 268
    .line 269
    .line 270
    if-nez v5, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lwa/j;->e(Landroid/app/Activity;)Lcom/bumptech/glide/p;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_b
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_e

    .line 282
    .line 283
    invoke-static {}, Ldb/m;->i()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_d

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v5}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v5}, Landroid/app/Fragment;->isVisible()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0, v1, p0, v5, v2}, Lwa/j;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/p;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_d
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v0, p0}, Lwa/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 334
    .line 335
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Ldb/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lla/d;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/reddit/ui/compose/ds/ia;->g(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lka/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lka/a;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/c;->d:Lfl3/b;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lfl3/b;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Ldb/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/p;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/c;->b:Lla/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lcom/reddit/ui/compose/ds/ia;->g(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Lcom/reddit/ui/compose/ds/ia;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Lcom/reddit/ui/compose/ds/ia;->g(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/c;->a:Lka/a;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lka/a;->d(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/c;->d:Lfl3/b;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0, p1}, Lfl3/b;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Lfl3/b;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lfl3/b;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p0

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p0
.end method
