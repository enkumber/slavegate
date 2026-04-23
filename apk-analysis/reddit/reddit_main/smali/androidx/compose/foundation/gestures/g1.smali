.class public final Landroidx/compose/foundation/gestures/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g1;->b:Ljava/util/ArrayList;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g1;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/compose/foundation/gestures/g1;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g1;->b:Ljava/util/ArrayList;

    .line 8
    iput p2, p0, Landroidx/compose/foundation/gestures/g1;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/r;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "factory == null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 26

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v2, v3, :cond_14

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    if-ge v6, v4, :cond_13

    .line 28
    .line 29
    aget-object v11, v3, v6

    .line 30
    .line 31
    const-class v7, Lcom/squareup/moshi/t0;

    .line 32
    .line 33
    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v8, "Nullable"

    .line 38
    .line 39
    const-class v9, Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const-string v12, "\n    "

    .line 43
    .line 44
    const-string v13, "Unexpected signature for "

    .line 45
    .line 46
    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v7, :cond_8

    .line 49
    .line 50
    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    array-length v5, v7

    .line 68
    move/from16 v17, v10

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    if-lt v5, v10, :cond_3

    .line 72
    .line 73
    aget-object v5, v7, v19

    .line 74
    .line 75
    const-class v10, Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    if-ne v5, v10, :cond_3

    .line 78
    .line 79
    if-ne v15, v14, :cond_3

    .line 80
    .line 81
    array-length v5, v7

    .line 82
    const/4 v10, 0x2

    .line 83
    :goto_2
    if-ge v10, v5, :cond_2

    .line 84
    .line 85
    move-object/from16 v20, v2

    .line 86
    .line 87
    aget-object v2, v7, v10

    .line 88
    .line 89
    move-object/from16 v21, v3

    .line 90
    .line 91
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v9, :cond_1

    .line 103
    .line 104
    :goto_3
    move-object v5, v8

    .line 105
    move-object v3, v9

    .line 106
    move-object/from16 v22, v12

    .line 107
    .line 108
    move-object/from16 v23, v13

    .line 109
    .line 110
    move-object/from16 v24, v14

    .line 111
    .line 112
    move/from16 v2, v17

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    move-object/from16 v2, v20

    .line 118
    .line 119
    move-object/from16 v3, v21

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v20, v2

    .line 123
    .line 124
    move-object/from16 v21, v3

    .line 125
    .line 126
    aget-object v2, v16, v17

    .line 127
    .line 128
    invoke-static {v2}, Lyk3/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lcom/squareup/moshi/b;

    .line 133
    .line 134
    move-object v5, v8

    .line 135
    aget-object v8, v7, v17

    .line 136
    .line 137
    move-object v10, v12

    .line 138
    array-length v12, v7

    .line 139
    move-object v7, v14

    .line 140
    const/4 v14, 0x1

    .line 141
    const/4 v15, 0x0

    .line 142
    move-object/from16 v16, v13

    .line 143
    .line 144
    const/4 v13, 0x2

    .line 145
    move-object/from16 v24, v7

    .line 146
    .line 147
    move-object/from16 v22, v10

    .line 148
    .line 149
    move-object/from16 v23, v16

    .line 150
    .line 151
    move-object/from16 v10, p1

    .line 152
    .line 153
    move-object v7, v3

    .line 154
    move-object v3, v9

    .line 155
    move-object v9, v2

    .line 156
    move/from16 v2, v17

    .line 157
    .line 158
    invoke-direct/range {v7 .. v15}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZI)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v25, v24

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_3
    move-object/from16 v20, v2

    .line 165
    .line 166
    move-object/from16 v21, v3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    array-length v8, v7

    .line 170
    if-ne v8, v2, :cond_7

    .line 171
    .line 172
    move-object/from16 v8, v24

    .line 173
    .line 174
    if-eq v15, v8, :cond_7

    .line 175
    .line 176
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Lyk3/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    aget-object v9, v16, v19

    .line 187
    .line 188
    invoke-static {v9}, Lyk3/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    aget-object v10, v16, v19

    .line 193
    .line 194
    array-length v12, v10

    .line 195
    move/from16 v13, v19

    .line 196
    .line 197
    :goto_5
    if-ge v13, v12, :cond_5

    .line 198
    .line 199
    aget-object v14, v10, v13

    .line 200
    .line 201
    invoke-interface {v14}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_4

    .line 214
    .line 215
    move v13, v2

    .line 216
    goto :goto_6

    .line 217
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move/from16 v13, v19

    .line 221
    .line 222
    :goto_6
    new-instance v10, Lcom/squareup/moshi/c;

    .line 223
    .line 224
    move-object/from16 v24, v8

    .line 225
    .line 226
    aget-object v8, v7, v19

    .line 227
    .line 228
    array-length v12, v7

    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v9

    .line 232
    .line 233
    move-object v14, v7

    .line 234
    move-object v7, v10

    .line 235
    move-object/from16 v25, v24

    .line 236
    .line 237
    move-object/from16 v10, p1

    .line 238
    .line 239
    invoke-direct/range {v7 .. v18}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V

    .line 240
    .line 241
    .line 242
    :goto_7
    iget-object v8, v7, Lcom/squareup/moshi/d;->a:Ljava/lang/reflect/Type;

    .line 243
    .line 244
    iget-object v9, v7, Lcom/squareup/moshi/d;->b:Ljava/util/Set;

    .line 245
    .line 246
    invoke-static {v0, v8, v9}, Lcom/squareup/moshi/e;->a(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-object/from16 v8, v22

    .line 256
    .line 257
    move-object/from16 v7, v23

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "Conflicting @ToJson methods:\n    "

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v8, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v8, v22

    .line 275
    .line 276
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v2, v7, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    move-object/from16 v7, v23

    .line 297
    .line 298
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_8
    move-object/from16 v20, v2

    .line 318
    .line 319
    move-object/from16 v21, v3

    .line 320
    .line 321
    move-object v5, v8

    .line 322
    move-object v3, v9

    .line 323
    move v2, v10

    .line 324
    move-object v8, v12

    .line 325
    move-object v7, v13

    .line 326
    move-object/from16 v25, v14

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    :goto_8
    const-class v9, Lcom/squareup/moshi/n;

    .line 331
    .line 332
    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_12

    .line 337
    .line 338
    invoke-virtual {v11, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v22, v8

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9}, Lyk3/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    array-length v12, v14

    .line 366
    if-lt v12, v2, :cond_d

    .line 367
    .line 368
    aget-object v12, v14, v19

    .line 369
    .line 370
    const-class v13, Lcom/squareup/moshi/w;

    .line 371
    .line 372
    if-ne v12, v13, :cond_d

    .line 373
    .line 374
    move-object/from16 v12, v25

    .line 375
    .line 376
    if-eq v8, v12, :cond_c

    .line 377
    .line 378
    array-length v13, v14

    .line 379
    move v15, v2

    .line 380
    :goto_9
    if-ge v15, v13, :cond_b

    .line 381
    .line 382
    aget-object v2, v14, v15

    .line 383
    .line 384
    move/from16 v23, v4

    .line 385
    .line 386
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    .line 387
    .line 388
    if-nez v4, :cond_9

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_9
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eq v2, v3, :cond_a

    .line 398
    .line 399
    :goto_a
    move-object/from16 v2, v22

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 403
    .line 404
    move/from16 v4, v23

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    goto :goto_9

    .line 408
    :cond_b
    move/from16 v23, v4

    .line 409
    .line 410
    new-instance v7, Lcom/squareup/moshi/b;

    .line 411
    .line 412
    array-length v12, v14

    .line 413
    const/4 v14, 0x1

    .line 414
    const/4 v15, 0x1

    .line 415
    const/4 v13, 0x1

    .line 416
    move-object/from16 v10, p1

    .line 417
    .line 418
    move-object/from16 v2, v22

    .line 419
    .line 420
    invoke-direct/range {v7 .. v15}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZI)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_c
    move/from16 v23, v4

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_d
    move/from16 v23, v4

    .line 428
    .line 429
    move-object/from16 v2, v22

    .line 430
    .line 431
    move-object/from16 v12, v25

    .line 432
    .line 433
    :goto_b
    array-length v3, v14

    .line 434
    const/4 v4, 0x1

    .line 435
    if-ne v3, v4, :cond_11

    .line 436
    .line 437
    if-eq v8, v12, :cond_11

    .line 438
    .line 439
    aget-object v3, v10, v19

    .line 440
    .line 441
    invoke-static {v3}, Lyk3/d;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    aget-object v3, v10, v19

    .line 446
    .line 447
    array-length v7, v3

    .line 448
    move/from16 v10, v19

    .line 449
    .line 450
    :goto_c
    if-ge v10, v7, :cond_f

    .line 451
    .line 452
    aget-object v12, v3, v10

    .line 453
    .line 454
    invoke-interface {v12}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_e

    .line 467
    .line 468
    move v13, v4

    .line 469
    goto :goto_d

    .line 470
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_f
    move/from16 v13, v19

    .line 474
    .line 475
    :goto_d
    new-instance v7, Lcom/squareup/moshi/c;

    .line 476
    .line 477
    array-length v12, v14

    .line 478
    const/16 v18, 0x1

    .line 479
    .line 480
    move-object v15, v8

    .line 481
    move-object/from16 v17, v9

    .line 482
    .line 483
    move-object/from16 v10, p1

    .line 484
    .line 485
    invoke-direct/range {v7 .. v18}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V

    .line 486
    .line 487
    .line 488
    :goto_e
    iget-object v3, v7, Lcom/squareup/moshi/d;->a:Ljava/lang/reflect/Type;

    .line 489
    .line 490
    iget-object v4, v7, Lcom/squareup/moshi/d;->b:Ljava/util/Set;

    .line 491
    .line 492
    invoke-static {v1, v3, v4}, Lcom/squareup/moshi/e;->a(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-nez v3, :cond_10

    .line 497
    .line 498
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v4, "Conflicting @FromJson methods:\n    "

    .line 507
    .line 508
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v3, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v2, v7, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_12
    move/from16 v23, v4

    .line 556
    .line 557
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    move-object/from16 v2, v20

    .line 560
    .line 561
    move-object/from16 v3, v21

    .line 562
    .line 563
    move/from16 v4, v23

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_13
    move-object/from16 v20, v2

    .line 568
    .line 569
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_16

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_15

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_16
    :goto_10
    new-instance v2, Lcom/squareup/moshi/e;

    .line 609
    .line 610
    invoke-direct {v2, v0, v1}, Lcom/squareup/moshi/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, p0

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    const-string v1, "adapter == null"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public c(I)Lcom/reddit/ui/compose/components/gridview/c;
    .locals 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    add-int v2, v1, v0

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/reddit/ui/compose/components/gridview/c;

    .line 25
    .line 26
    iget v3, v3, Lcom/reddit/ui/compose/components/gridview/c;->a:I

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ge v3, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/reddit/ui/compose/components/gridview/c;

    .line 40
    .line 41
    iget v3, v3, Lcom/reddit/ui/compose/components/gridview/c;->a:I

    .line 42
    .line 43
    if-ge p1, v3, :cond_0

    .line 44
    .line 45
    :goto_1
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/reddit/ui/compose/components/gridview/c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    const-string v1, "Index "

    .line 60
    .line 61
    const-string v2, ", size "

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p0, p0, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
