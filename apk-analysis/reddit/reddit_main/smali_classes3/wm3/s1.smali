.class public abstract Lwm3/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwm3/s1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lhn3/e;
    .locals 44

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lin3/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lwm3/h2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lwm3/h2;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lwm3/s1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lhn3/e;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v3, "classLoader"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lf8/f;

    .line 45
    .line 46
    invoke-direct {v7, v0}, Lf8/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lf8/f;

    .line 50
    .line 51
    const-class v5, Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "getClassLoader(...)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Lf8/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/reddit/webembed/browser/m;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v6, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "runtime module for "

    .line 78
    .line 79
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v10, Lhn3/d;->b:Lhn3/d;

    .line 90
    .line 91
    sget-object v13, Lhn3/d;->c:Lhn3/d;

    .line 92
    .line 93
    const-string v3, "kotlinClassFinder"

    .line 94
    .line 95
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "jvmBuiltInsKotlinClassFinder"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "javaClassFinder"

    .line 104
    .line 105
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "moduleName"

    .line 109
    .line 110
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v8, "errorReporter"

    .line 114
    .line 115
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v9, "javaSourceElementFactory"

    .line 119
    .line 120
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lvo3/i;

    .line 124
    .line 125
    const-string v11, "DeserializationComponentsForJava.ModuleData"

    .line 126
    .line 127
    invoke-direct {v15, v11}, Lvo3/i;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lbn3/l;

    .line 131
    .line 132
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    .line 133
    .line 134
    invoke-direct {v11, v15, v12}, Lbn3/l;-><init>(Lvo3/i;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lfn3/b0;

    .line 138
    .line 139
    new-instance v14, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    move-object/from16 p0, v4

    .line 142
    .line 143
    const-string v4, "<"

    .line 144
    .line 145
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x3e

    .line 152
    .line 153
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lgo3/e;->h(Ljava/lang/String;)Lgo3/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v4, "special(...)"

    .line 165
    .line 166
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x38

    .line 170
    .line 171
    invoke-direct {v12, v0, v15, v11, v4}, Lfn3/b0;-><init>(Lgo3/e;Lvo3/i;Lzm3/h;I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v15, Lvo3/i;->a:Lvo3/k;

    .line 175
    .line 176
    invoke-interface {v4}, Lvo3/k;->lock()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object v0, v11, Lzm3/h;->a:Lfn3/b0;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iput-object v12, v11, Lzm3/h;->a:Lfn3/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    .line 185
    invoke-interface {v4}, Lvo3/k;->unlock()V

    .line 186
    .line 187
    .line 188
    const-string v0, "moduleDescriptor"

    .line 189
    .line 190
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lbn3/i;

    .line 194
    .line 195
    move-object/from16 v28, v1

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v4, v12, v1}, Lbn3/i;-><init>(Lfn3/b0;I)V

    .line 199
    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const-string v14, "computation"

    .line 204
    .line 205
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v11, Lbn3/l;->f:Lbn3/i;

    .line 209
    .line 210
    new-instance v4, Lzn3/h;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v14, Loi3/b;

    .line 216
    .line 217
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 221
    .line 222
    invoke-direct {v1, v15, v12}, Lcom/google/firebase/messaging/u;-><init>(Lvo3/i;Lcn3/x;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v11

    .line 226
    .line 227
    sget-object v11, Lzn3/i;->d:Lzn3/i;

    .line 228
    .line 229
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "module"

    .line 233
    .line 234
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v30, v2

    .line 238
    .line 239
    const-string v2, "storageManager"

    .line 240
    .line 241
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v27, v0

    .line 245
    .line 246
    const-string v0, "notFoundClasses"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v31, v3

    .line 252
    .line 253
    const-string v3, "reflectKotlinClassFinder"

    .line 254
    .line 255
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v32, v3

    .line 259
    .line 260
    const-string v3, "deserializedDescriptorResolver"

    .line 261
    .line 262
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v9, "singleModuleClassResolver"

    .line 272
    .line 273
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v9, "packagePartProvider"

    .line 277
    .line 278
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lzl3/h;

    .line 282
    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    const/16 v4, 0x9

    .line 286
    .line 287
    move-object/from16 v33, v3

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    move-object/from16 v19, v5

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-direct {v9, v3, v4, v5}, Lzl3/h;-><init>(III)V

    .line 294
    .line 295
    .line 296
    const-string v4, "kotlinVersion"

    .line 297
    .line 298
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lwa/m;

    .line 302
    .line 303
    sget-object v5, Lqn3/q;->a:Lgo3/c;

    .line 304
    .line 305
    const-string v5, "configuredKotlinVersion"

    .line 306
    .line 307
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lqn3/q;->d:Lqn3/r;

    .line 311
    .line 312
    move/from16 v34, v3

    .line 313
    .line 314
    iget-object v3, v5, Lqn3/r;->b:Lzl3/h;

    .line 315
    .line 316
    move-object/from16 v20, v6

    .line 317
    .line 318
    if-eqz v3, :cond_2

    .line 319
    .line 320
    const-string v6, "other"

    .line 321
    .line 322
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v3, v3, Lzl3/h;->d:I

    .line 326
    .line 327
    iget v6, v9, Lzl3/h;->d:I

    .line 328
    .line 329
    sub-int/2addr v3, v6

    .line 330
    if-gtz v3, :cond_2

    .line 331
    .line 332
    iget-object v3, v5, Lqn3/r;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_2
    iget-object v3, v5, Lqn3/r;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 336
    .line 337
    :goto_0
    const-string v5, "globalReportLevel"

    .line 338
    .line 339
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 343
    .line 344
    if-ne v3, v5, :cond_3

    .line 345
    .line 346
    move-object/from16 v5, v16

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_3
    move-object v5, v3

    .line 350
    :goto_1
    new-instance v6, Lqn3/t;

    .line 351
    .line 352
    invoke-direct {v6, v3, v5}, Lqn3/t;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Landroidx/compose/foundation/text/a2;

    .line 356
    .line 357
    const/16 v5, 0x18

    .line 358
    .line 359
    invoke-direct {v3, v9, v5}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v4, v6, v3}, Lwa/m;-><init>(Lqn3/t;Landroidx/compose/foundation/text/a2;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Ltn3/a;

    .line 366
    .line 367
    sget-object v9, Lrn3/h;->c:Lrn3/h;

    .line 368
    .line 369
    const-string v5, "DO_NOTHING"

    .line 370
    .line 371
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v6, Lrn3/h;->b:Lrn3/h;

    .line 375
    .line 376
    move-object/from16 v16, v3

    .line 377
    .line 378
    const-string v3, "EMPTY"

    .line 379
    .line 380
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v21, v11

    .line 384
    .line 385
    sget-object v11, Lrn3/h;->a:Lrn3/h;

    .line 386
    .line 387
    move-object/from16 v22, v5

    .line 388
    .line 389
    new-instance v5, Lmd/w;

    .line 390
    .line 391
    move-object/from16 v35, v3

    .line 392
    .line 393
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 394
    .line 395
    invoke-direct {v5, v15, v3}, Lmd/w;-><init>(Lvo3/i;Lkotlin/collections/EmptyList;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v23, v16

    .line 399
    .line 400
    sget-object v16, Lcn3/n0;->c:Lcn3/n0;

    .line 401
    .line 402
    move-object/from16 v24, v5

    .line 403
    .line 404
    new-instance v5, Lzm3/l;

    .line 405
    .line 406
    invoke-direct {v5, v12, v1}, Lzm3/l;-><init>(Lfn3/b0;Lcom/google/firebase/messaging/u;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v25, v5

    .line 410
    .line 411
    new-instance v5, Lqn3/a;

    .line 412
    .line 413
    invoke-direct {v5, v4}, Lqn3/a;-><init>(Lwa/m;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v26, v6

    .line 417
    .line 418
    move-object/from16 v6, v20

    .line 419
    .line 420
    move-object/from16 v20, v5

    .line 421
    .line 422
    move-object v5, v15

    .line 423
    move-object/from16 v15, v21

    .line 424
    .line 425
    new-instance v21, Lyn3/l;

    .line 426
    .line 427
    move-object/from16 v36, v4

    .line 428
    .line 429
    new-instance v4, Lyn3/c;

    .line 430
    .line 431
    move-object/from16 v37, v5

    .line 432
    .line 433
    sget-object v5, Ltn3/b;->a:Ltn3/b;

    .line 434
    .line 435
    move-object/from16 v38, v6

    .line 436
    .line 437
    const-string v6, "javaResolverSettings"

    .line 438
    .line 439
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v6, "typeEnhancement"

    .line 446
    .line 447
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lxo3/l;->b:Lxo3/k;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-object v4, v8

    .line 459
    move-object/from16 v8, v18

    .line 460
    .line 461
    move-object/from16 v18, v12

    .line 462
    .line 463
    move-object/from16 v12, v24

    .line 464
    .line 465
    sget-object v24, Lxo3/k;->b:Lxo3/m;

    .line 466
    .line 467
    move-object/from16 v6, v26

    .line 468
    .line 469
    new-instance v26, Lzn3/i;

    .line 470
    .line 471
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v39, v17

    .line 475
    .line 476
    sget-object v17, Lkn3/c;->a:Lkn3/c;

    .line 477
    .line 478
    move-object/from16 v40, v22

    .line 479
    .line 480
    sget-object v22, Lqn3/l;->a:Lqn3/l;

    .line 481
    .line 482
    move-object/from16 v41, p0

    .line 483
    .line 484
    move-object/from16 p0, v3

    .line 485
    .line 486
    move-object/from16 v43, v4

    .line 487
    .line 488
    move-object/from16 v3, v19

    .line 489
    .line 490
    move-object/from16 v4, v23

    .line 491
    .line 492
    move-object/from16 v19, v25

    .line 493
    .line 494
    move-object/from16 v25, v36

    .line 495
    .line 496
    move-object/from16 v42, v40

    .line 497
    .line 498
    move-object/from16 v23, v5

    .line 499
    .line 500
    move-object/from16 v36, v6

    .line 501
    .line 502
    move-object/from16 v5, v37

    .line 503
    .line 504
    move-object/from16 v6, v38

    .line 505
    .line 506
    invoke-direct/range {v4 .. v26}, Ltn3/a;-><init>(Lvo3/l;Lcom/reddit/webembed/browser/m;Lf8/f;Lzn3/h;Lrn3/h;Lso3/n;Lrn3/h;Lmd/w;Lhn3/d;Loi3/b;Lzn3/i;Lcn3/n0;Lkn3/c;Lcn3/x;Lzm3/l;Lqn3/a;Lyn3/l;Lqn3/l;Ltn3/b;Lxo3/l;Lwa/m;Lzn3/i;)V

    .line 507
    .line 508
    .line 509
    move-object v6, v4

    .line 510
    move-object v15, v5

    .line 511
    move-object v5, v14

    .line 512
    move-object/from16 v4, v18

    .line 513
    .line 514
    move-object/from16 v21, v24

    .line 515
    .line 516
    new-instance v9, Ltn3/e;

    .line 517
    .line 518
    invoke-direct {v9, v6}, Ltn3/e;-><init>(Ltn3/a;)V

    .line 519
    .line 520
    .line 521
    sget-object v6, Ldo3/f;->g:Ldo3/f;

    .line 522
    .line 523
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v11, "lazyJavaPackageFragmentProvider"

    .line 533
    .line 534
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v11, v32

    .line 538
    .line 539
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v11, v33

    .line 543
    .line 544
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v12, v43

    .line 548
    .line 549
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v10, "metadataVersion"

    .line 553
    .line 554
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v12, Lq4/b;

    .line 558
    .line 559
    move-object/from16 v13, v31

    .line 560
    .line 561
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object v7, v12, Lq4/b;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v8, v12, Lq4/b;->b:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Lzn3/f;

    .line 590
    .line 591
    invoke-direct {v3, v4, v1, v15, v7}, Lzn3/f;-><init>(Lfn3/b0;Lcom/google/firebase/messaging/u;Lvo3/i;Lf8/f;)V

    .line 592
    .line 593
    .line 594
    const-string v10, "<set-?>"

    .line 595
    .line 596
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iput-object v6, v3, Lzn3/f;->f:Ldo3/f;

    .line 600
    .line 601
    new-instance v14, Lo/a;

    .line 602
    .line 603
    sget-object v6, Lso3/l;->c:Lso3/l;

    .line 604
    .line 605
    new-instance v13, Lcom/reddit/notification/impl/controller/handler/k;

    .line 606
    .line 607
    sget-object v16, Lwo3/m;->a:Lwo3/m;

    .line 608
    .line 609
    move-object/from16 v20, v1

    .line 610
    .line 611
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-direct {v13, v1}, Lcom/reddit/notification/impl/controller/handler/k;-><init>(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v18, v3

    .line 619
    .line 620
    move-object/from16 v16, v4

    .line 621
    .line 622
    move-object/from16 v19, v9

    .line 623
    .line 624
    move-object/from16 v17, v12

    .line 625
    .line 626
    move-object/from16 v22, v13

    .line 627
    .line 628
    invoke-direct/range {v14 .. v22}, Lo/a;-><init>(Lvo3/i;Lfn3/b0;Lq4/b;Lzn3/f;Ltn3/e;Lcom/google/firebase/messaging/u;Lxo3/l;Lcom/reddit/notification/impl/controller/handler/k;)V

    .line 629
    .line 630
    .line 631
    move-object v12, v14

    .line 632
    move-object/from16 v1, v20

    .line 633
    .line 634
    move-object/from16 v3, v21

    .line 635
    .line 636
    iget-object v13, v12, Lo/a;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v13, Lbc1/m0;

    .line 639
    .line 640
    const-string v14, "components"

    .line 641
    .line 642
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iput-object v13, v8, Lzn3/h;->a:Lbc1/m0;

    .line 649
    .line 650
    new-instance v14, Leh/f;

    .line 651
    .line 652
    move-object/from16 v32, v7

    .line 653
    .line 654
    move-object/from16 v31, v13

    .line 655
    .line 656
    move-object/from16 v7, v35

    .line 657
    .line 658
    move-object/from16 v13, v36

    .line 659
    .line 660
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object v7, Lrn3/h;->b:Lrn3/h;

    .line 664
    .line 665
    const-string v13, "packageFragmentProvider"

    .line 666
    .line 667
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v13, "javaResolverCache"

    .line 671
    .line 672
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-object v9, v14, Leh/f;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iput-object v14, v5, Loi3/b;->a:Ljava/lang/Object;

    .line 684
    .line 685
    new-instance v5, Lbn3/p;

    .line 686
    .line 687
    invoke-virtual/range {v39 .. v39}, Lbn3/l;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual/range {v39 .. v39}, Lbn3/l;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    new-instance v14, Lmd/w;

    .line 696
    .line 697
    move-object/from16 v33, v9

    .line 698
    .line 699
    move-object/from16 v9, p0

    .line 700
    .line 701
    invoke-direct {v14, v15, v9}, Lmd/w;-><init>(Lvo3/i;Lkotlin/collections/EmptyList;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v2, "finder"

    .line 708
    .line 709
    move-object/from16 v9, v41

    .line 710
    .line 711
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v2, v27

    .line 715
    .line 716
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "additionalClassPartsProvider"

    .line 723
    .line 724
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "platformDependentDeclarationFilter"

    .line 728
    .line 729
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "deserializationConfiguration"

    .line 733
    .line 734
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "kotlinTypeChecker"

    .line 738
    .line 739
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v0, "samConversionResolver"

    .line 743
    .line 744
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-direct {v5, v15, v9, v4}, Lbn3/p;-><init>(Lvo3/i;Lf8/f;Lfn3/b0;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v26, v14

    .line 751
    .line 752
    new-instance v14, Lbc1/m0;

    .line 753
    .line 754
    new-instance v0, Loi3/b;

    .line 755
    .line 756
    invoke-direct {v0, v5}, Loi3/b;-><init>(Lcn3/f0;)V

    .line 757
    .line 758
    .line 759
    new-instance v2, Lso3/c;

    .line 760
    .line 761
    sget-object v6, Lto3/a;->m:Lto3/a;

    .line 762
    .line 763
    invoke-direct {v2, v4, v1, v6}, Lso3/c;-><init>(Lcn3/x;Lcom/google/firebase/messaging/u;Lro3/a;)V

    .line 764
    .line 765
    .line 766
    sget-object v9, Lso3/n;->a:Lso3/l;

    .line 767
    .line 768
    move-object/from16 v17, v0

    .line 769
    .line 770
    move-object/from16 v0, v42

    .line 771
    .line 772
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lan3/a;

    .line 776
    .line 777
    invoke-direct {v0, v15, v4}, Lan3/a;-><init>(Lvo3/i;Lfn3/b0;)V

    .line 778
    .line 779
    .line 780
    new-instance v9, Lbn3/h;

    .line 781
    .line 782
    invoke-direct {v9, v15, v4}, Lbn3/h;-><init>(Lvo3/i;Lfn3/b0;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 p0, v0

    .line 786
    .line 787
    const/4 v0, 0x2

    .line 788
    new-array v1, v0, [Len3/c;

    .line 789
    .line 790
    const/16 v29, 0x0

    .line 791
    .line 792
    aput-object p0, v1, v29

    .line 793
    .line 794
    aput-object v9, v1, v34

    .line 795
    .line 796
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v6, v6, Lro3/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 801
    .line 802
    const/high16 v27, 0x40000

    .line 803
    .line 804
    move-object/from16 v18, v2

    .line 805
    .line 806
    move-object/from16 v25, v3

    .line 807
    .line 808
    move-object/from16 v19, v5

    .line 809
    .line 810
    move-object/from16 v24, v6

    .line 811
    .line 812
    move-object/from16 v22, v7

    .line 813
    .line 814
    move-object/from16 v23, v13

    .line 815
    .line 816
    move-object/from16 v21, v20

    .line 817
    .line 818
    move-object/from16 v20, v1

    .line 819
    .line 820
    invoke-direct/range {v14 .. v27}, Lbc1/m0;-><init>(Lvo3/i;Lcn3/x;Loi3/b;Lso3/c;Lcn3/f0;Ljava/lang/Iterable;Lcom/google/firebase/messaging/u;Len3/b;Len3/d;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lxo3/l;Lmd/w;I)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v16

    .line 824
    .line 825
    move-object/from16 v2, v19

    .line 826
    .line 827
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iput-object v14, v2, Lbn3/p;->c:Lbc1/m0;

    .line 831
    .line 832
    filled-new-array {v1}, [Lfn3/b0;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v1, v3}, Lfn3/b0;->m1([Lfn3/b0;)V

    .line 837
    .line 838
    .line 839
    new-instance v3, Lfn3/k;

    .line 840
    .line 841
    new-array v0, v0, [Lcn3/f0;

    .line 842
    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    aput-object v33, v0, v29

    .line 846
    .line 847
    aput-object v2, v0, v34

    .line 848
    .line 849
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string v4, "CompositeProvider@RuntimeModuleData for "

    .line 856
    .line 857
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-direct {v3, v0, v2}, Lfn3/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const-string v0, "providerForModuleContent"

    .line 871
    .line 872
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iput-object v3, v1, Lfn3/b0;->r:Lcn3/f0;

    .line 876
    .line 877
    const-string v0, "deserializationComponentsForJava"

    .line 878
    .line 879
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Lhn3/e;

    .line 886
    .line 887
    new-instance v1, Lgk/b;

    .line 888
    .line 889
    move-object/from16 v7, v32

    .line 890
    .line 891
    invoke-direct {v1, v8, v7}, Lgk/b;-><init>(Lzn3/h;Lf8/f;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v13, v31

    .line 895
    .line 896
    invoke-direct {v0, v13, v1}, Lhn3/e;-><init>(Lbc1/m0;Lgk/b;)V

    .line 897
    .line 898
    .line 899
    :goto_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 900
    .line 901
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v2, v28

    .line 905
    .line 906
    move-object/from16 v3, v30

    .line 907
    .line 908
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 913
    .line 914
    if-nez v1, :cond_4

    .line 915
    .line 916
    return-object v0

    .line 917
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Lhn3/e;

    .line 922
    .line 923
    if-eqz v4, :cond_5

    .line 924
    .line 925
    return-object v4

    .line 926
    :cond_5
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-object/from16 v28, v2

    .line 930
    .line 931
    move-object/from16 v30, v3

    .line 932
    .line 933
    goto :goto_2

    .line 934
    :cond_6
    move-object/from16 v39, v11

    .line 935
    .line 936
    move-object v1, v12

    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 940
    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    const-string v3, "Built-ins module is already set: "

    .line 944
    .line 945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v3, v39

    .line 949
    .line 950
    iget-object v3, v3, Lzm3/h;->a:Lfn3/b0;

    .line 951
    .line 952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v3, " (attempting to reset to "

    .line 956
    .line 957
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v1, ")"

    .line 964
    .line 965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 976
    :catchall_0
    move-exception v0

    .line 977
    goto :goto_3

    .line 978
    :catchall_1
    move-exception v0

    .line 979
    const/16 v16, 0x0

    .line 980
    .line 981
    :goto_3
    :try_start_2
    iget-object v1, v15, Lvo3/i;->b:Lvo3/a;

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Lvo3/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 984
    .line 985
    .line 986
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 987
    :catchall_2
    move-exception v0

    .line 988
    invoke-interface {v4}, Lvo3/k;->unlock()V

    .line 989
    .line 990
    .line 991
    throw v0
.end method
