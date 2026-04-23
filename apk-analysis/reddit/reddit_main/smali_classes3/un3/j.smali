.class public final Lun3/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lnr1/k;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lnr1/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lun3/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun3/j;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iput-object p2, p0, Lun3/j;->b:Lnr1/k;

    return-void
.end method

.method public constructor <init>(Lnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lun3/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun3/j;->b:Lnr1/k;

    iput-object p2, p0, Lun3/j;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lun3/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lun3/j;->b:Lnr1/k;

    .line 9
    .line 10
    iget-object v2, v1, Lnr1/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ltn3/a;

    .line 13
    .line 14
    iget-object v2, v2, Ltn3/a;->x:Lno3/d;

    .line 15
    .line 16
    iget-object v0, v0, Lun3/j;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 19
    .line 20
    check-cast v2, Lno3/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lno3/a;->f(Lcn3/e;Lnr1/k;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v1, v0, Lun3/j;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 32
    .line 33
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 34
    .line 35
    iget-object v8, v1, Lun3/z;->b:Lnr1/k;

    .line 36
    .line 37
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lcn3/e;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v10, 0x1

    .line 61
    const-string v6, "createJavaConstructor(...)"

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lin3/o;

    .line 71
    .line 72
    invoke-static {v8, v5}, Lij2/a;->G(Lnr1/k;Lxn3/b;)Ltn3/d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v12, v8, Lnr1/k;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Ltn3/a;

    .line 79
    .line 80
    iget-object v13, v12, Ltn3/a;->j:Lhn3/d;

    .line 81
    .line 82
    invoke-virtual {v13, v5}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v9, v7, v11, v13}, Lsn3/b;->D1(Lcn3/e;Ldn3/h;ZLhn3/f;)Lsn3/b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9}, Lcn3/e;->i()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v13, "<this>"

    .line 102
    .line 103
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v13, "containingDeclaration"

    .line 107
    .line 108
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v13, "typeParameterOwner"

    .line 112
    .line 113
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v8, Lnr1/k;->c:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v14, Landroidx/recyclerview/widget/j;

    .line 119
    .line 120
    invoke-direct {v14, v8, v7, v5, v6}, Landroidx/recyclerview/widget/j;-><init>(Lnr1/k;Lcn3/k;Lxn3/e;I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lnr1/k;

    .line 124
    .line 125
    invoke-direct {v6, v12, v14, v13}, Lnr1/k;-><init>(Ltn3/a;Ltn3/f;Lzl3/i;)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v5, Lin3/o;->a:Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    array-length v14, v13

    .line 138
    if-nez v14, :cond_0

    .line 139
    .line 140
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v15, :cond_1

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_1

    .line 162
    .line 163
    array-length v14, v13

    .line 164
    invoke-static {v13, v10, v14}, Lkotlin/collections/w;->m([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object v13, v10

    .line 169
    check-cast v13, [Ljava/lang/reflect/Type;

    .line 170
    .line 171
    :cond_1
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    array-length v14, v10

    .line 176
    array-length v15, v13

    .line 177
    if-lt v14, v15, :cond_4

    .line 178
    .line 179
    array-length v14, v10

    .line 180
    array-length v15, v13

    .line 181
    if-le v14, v15, :cond_2

    .line 182
    .line 183
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    array-length v14, v10

    .line 187
    array-length v15, v13

    .line 188
    sub-int/2addr v14, v15

    .line 189
    array-length v15, v10

    .line 190
    invoke-static {v10, v14, v15}, Lkotlin/collections/w;->m([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, [[Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v5, v13, v10, v12}, Lin3/t;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :goto_1
    invoke-static {v6, v7, v10}, Lun3/z;->u(Lnr1/k;Lfn3/u;Ljava/util/List;)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v9}, Lcn3/e;->i()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v13, "getDeclaredTypeParameters(...)"

    .line 219
    .line 220
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lin3/o;->getTypeParameters()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    new-instance v14, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v15, 0xa

    .line 230
    .line 231
    invoke-static {v13, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_3

    .line 247
    .line 248
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Lin3/z;

    .line 253
    .line 254
    iget-object v11, v6, Lnr1/k;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Ltn3/f;

    .line 257
    .line 258
    invoke-interface {v11, v15}, Ltn3/f;->c(Lin3/z;)Lcn3/q0;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    invoke-static {v14, v12}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget-object v12, v10, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v12, Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v5}, Lin3/t;->e()Lcn3/f1;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lio3/e;->Z(Lcn3/f1;)Lcn3/n;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v7, v12, v5, v11}, Lfn3/h;->B1(Ljava/util/List;Lcn3/n;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v7, v5}, Lsn3/b;->u1(Z)V

    .line 291
    .line 292
    .line 293
    iget-boolean v5, v10, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Lsn3/b;->v1(Z)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Lcn3/e;->g()Lwo3/c0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v7, v5}, Lfn3/u;->w1(Lwo3/c0;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v6, Lnr1/k;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Ltn3/a;

    .line 308
    .line 309
    iget-object v5, v5, Ltn3/a;->g:Lrn3/h;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, "Illegal generic signature: "

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_5
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 344
    .line 345
    const-string v11, "PROTECTED_AND_PACKAGE"

    .line 346
    .line 347
    const-string v12, "getVisibility(...)"

    .line 348
    .line 349
    iget-object v0, v0, Lun3/j;->b:Lnr1/k;

    .line 350
    .line 351
    sget-object v13, Ldn3/g;->a:Ldn3/f;

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    if-eqz v3, :cond_b

    .line 355
    .line 356
    iget-object v3, v8, Lnr1/k;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Ltn3/a;

    .line 359
    .line 360
    iget-object v3, v3, Ltn3/a;->j:Lhn3/d;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v9, v13, v10, v3}, Lsn3/b;->D1(Lcn3/e;Ldn3/h;ZLhn3/f;)Lsn3/b;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->g()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    new-instance v10, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 387
    .line 388
    move-object/from16 v28, v1

    .line 389
    .line 390
    move-object/from16 v17, v3

    .line 391
    .line 392
    const/4 v1, 0x6

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-static {v7, v3, v14, v1}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_6

    .line 409
    .line 410
    add-int/lit8 v3, v19, 0x1

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Lin3/x;

    .line 417
    .line 418
    iget-object v14, v8, Lnr1/k;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v14, Lrb3/b;

    .line 421
    .line 422
    move-object/from16 v29, v1

    .line 423
    .line 424
    invoke-virtual {v15}, Lin3/x;->f()Lxn3/d;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v14, v1, v7}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    new-instance v16, Lfn3/t0;

    .line 433
    .line 434
    invoke-virtual {v15}, Lin3/t;->c()Lgo3/e;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    iget-object v1, v8, Lnr1/k;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Ltn3/a;

    .line 441
    .line 442
    iget-object v1, v1, Ltn3/a;->j:Lhn3/d;

    .line 443
    .line 444
    invoke-virtual {v1, v15}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 445
    .line 446
    .line 447
    move-result-object v27

    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    move-object/from16 v20, v13

    .line 459
    .line 460
    invoke-direct/range {v16 .. v27}, Lfn3/t0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v13, v16

    .line 464
    .line 465
    move-object/from16 v1, v17

    .line 466
    .line 467
    move-object/from16 v14, v20

    .line 468
    .line 469
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move/from16 v19, v3

    .line 473
    .line 474
    move-object v13, v14

    .line 475
    move-object/from16 v1, v29

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    goto :goto_3

    .line 479
    :cond_6
    move-object v14, v13

    .line 480
    move-object/from16 v1, v17

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v1, v3}, Lsn3/b;->v1(Z)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v9}, Lcn3/e;->getVisibility()Lcn3/n;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v13, Lqn3/o;->b:Lcn3/n;

    .line 494
    .line 495
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_7

    .line 500
    .line 501
    sget-object v7, Lqn3/o;->c:Lcn3/n;

    .line 502
    .line 503
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_7
    invoke-virtual {v1, v10, v7}, Lfn3/h;->A1(Ljava/util/List;Lcn3/n;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3}, Lsn3/b;->u1(Z)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v9}, Lcn3/e;->g()Lwo3/c0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v1, v3}, Lfn3/u;->w1(Lwo3/c0;)V

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x2

    .line 520
    invoke-static {v1, v3}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-eqz v10, :cond_8

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-eqz v13, :cond_a

    .line 540
    .line 541
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    check-cast v13, Lfn3/h;

    .line 546
    .line 547
    invoke-static {v13, v3}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_9

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_a
    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Ltn3/a;

    .line 564
    .line 565
    iget-object v1, v1, Ltn3/a;->g:Lrn3/h;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_b
    move-object/from16 v28, v1

    .line 572
    .line 573
    move-object v14, v13

    .line 574
    :goto_5
    iget-object v1, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ltn3/a;

    .line 577
    .line 578
    iget-object v1, v1, Ltn3/a;->x:Lno3/d;

    .line 579
    .line 580
    check-cast v1, Lno3/a;

    .line 581
    .line 582
    invoke-virtual {v1, v9, v4, v0}, Lno3/a;->a(Lcn3/e;Ljava/util/ArrayList;Lnr1/k;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ltn3/a;

    .line 588
    .line 589
    iget-object v10, v1, Ltn3/a;->r:Lyn3/l;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_16

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_c

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    :cond_c
    if-nez v1, :cond_d

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :cond_d
    iget-object v3, v8, Lnr1/k;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Ltn3/a;

    .line 618
    .line 619
    iget-object v4, v8, Lnr1/k;->d:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v13, v4

    .line 622
    check-cast v13, Lrb3/b;

    .line 623
    .line 624
    iget-object v3, v3, Ltn3/a;->j:Lhn3/d;

    .line 625
    .line 626
    invoke-virtual {v3, v2}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/4 v4, 0x1

    .line 631
    invoke-static {v9, v14, v4, v3}, Lsn3/b;->D1(Lcn3/e;Ldn3/h;ZLhn3/f;)Lsn3/b;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    if-eqz v1, :cond_14

    .line 639
    .line 640
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 654
    .line 655
    const/4 v6, 0x6

    .line 656
    const/4 v7, 0x0

    .line 657
    invoke-static {v5, v4, v7, v6}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    new-instance v4, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v5, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_f

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    move-object v7, v6

    .line 686
    check-cast v7, Lin3/u;

    .line 687
    .line 688
    invoke-virtual {v7}, Lin3/t;->c()Lgo3/e;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    sget-object v15, Lqn3/v;->b:Lgo3/e;

    .line 693
    .line 694
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_e

    .line 699
    .line 700
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_f
    new-instance v1, Lkotlin/Pair;

    .line 709
    .line 710
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/util/List;

    .line 718
    .line 719
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object v15, v1

    .line 724
    check-cast v15, Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object v5, v1

    .line 734
    check-cast v5, Lin3/u;

    .line 735
    .line 736
    if-eqz v5, :cond_11

    .line 737
    .line 738
    invoke-virtual {v5}, Lin3/u;->f()Lin3/y;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    instance-of v4, v1, Lin3/l;

    .line 743
    .line 744
    if-eqz v4, :cond_10

    .line 745
    .line 746
    new-instance v4, Lkotlin/Pair;

    .line 747
    .line 748
    check-cast v1, Lin3/l;

    .line 749
    .line 750
    const/4 v6, 0x1

    .line 751
    invoke-virtual {v13, v1, v14, v6}, Lrb3/b;->Q(Lin3/l;Lvn3/a;Z)Lwo3/y0;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    iget-object v1, v1, Lin3/l;->b:Lin3/y;

    .line 756
    .line 757
    invoke-virtual {v13, v1, v14}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_10
    new-instance v4, Lkotlin/Pair;

    .line 766
    .line 767
    invoke-virtual {v13, v1, v14}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-direct {v4, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_7
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object v6, v1

    .line 780
    check-cast v6, Lwo3/y;

    .line 781
    .line 782
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object v7, v1

    .line 787
    check-cast v7, Lwo3/y;

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    move-object/from16 v1, v28

    .line 791
    .line 792
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Ljava/util/ArrayList;Lsn3/b;ILin3/u;Lwo3/y;Lwo3/y;)V

    .line 793
    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_11
    move-object/from16 v1, v28

    .line 797
    .line 798
    :goto_8
    if-eqz v5, :cond_12

    .line 799
    .line 800
    const/16 v16, 0x1

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_12
    const/16 v16, 0x0

    .line 804
    .line 805
    :goto_9
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    const/4 v5, 0x0

    .line 810
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_13

    .line 815
    .line 816
    add-int/lit8 v17, v5, 0x1

    .line 817
    .line 818
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lin3/u;

    .line 823
    .line 824
    invoke-virtual {v4}, Lin3/u;->f()Lin3/y;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v13, v6, v14}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    add-int v5, v5, v16

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    move/from16 v30, v5

    .line 836
    .line 837
    move-object v5, v4

    .line 838
    move/from16 v4, v30

    .line 839
    .line 840
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Ljava/util/ArrayList;Lsn3/b;ILin3/u;Lwo3/y;Lwo3/y;)V

    .line 841
    .line 842
    .line 843
    move/from16 v5, v17

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_13
    :goto_b
    const/4 v5, 0x0

    .line 847
    goto :goto_c

    .line 848
    :cond_14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :goto_c
    invoke-virtual {v3, v5}, Lsn3/b;->v1(Z)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v9}, Lcn3/e;->getVisibility()Lcn3/n;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    sget-object v4, Lqn3/o;->b:Lcn3/n;

    .line 862
    .line 863
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_15

    .line 868
    .line 869
    sget-object v1, Lqn3/o;->c:Lcn3/n;

    .line 870
    .line 871
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_15
    invoke-virtual {v3, v2, v1}, Lfn3/h;->A1(Ljava/util/List;Lcn3/n;)V

    .line 875
    .line 876
    .line 877
    const/4 v4, 0x1

    .line 878
    invoke-virtual {v3, v4}, Lsn3/b;->u1(Z)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v9}, Lcn3/e;->g()Lwo3/c0;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v3, v1}, Lfn3/u;->w1(Lwo3/c0;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v8, Lnr1/k;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Ltn3/a;

    .line 891
    .line 892
    iget-object v1, v1, Ltn3/a;->g:Lrn3/h;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    move-object v14, v3

    .line 898
    :goto_d
    invoke-static {v14}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    :cond_16
    invoke-virtual {v10, v0, v4}, Lyn3/l;->c(Lnr1/k;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
