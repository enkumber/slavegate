.class public final Lwm3/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lwm3/m;


# direct methods
.method public synthetic constructor <init>(Lwm3/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm3/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm3/l;->b:Lwm3/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lwm3/l;->a:I

    .line 2
    .line 3
    const-string v1, "desc"

    .line 4
    .line 5
    const-string v2, "getValueParameters(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "getContainingDeclaration(...)"

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    iget-object p0, p0, Lwm3/l;->b:Lwm3/m;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lwm3/b2;->a:Lgo3/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v8, p0, Lwm3/m;->i:Lkotlin/reflect/jvm/internal/d;

    .line 26
    .line 27
    invoke-static {v0}, Lwm3/b2;->c(Lcn3/s;)Lim1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v9, v0, Lwm3/w0;

    .line 32
    .line 33
    if-eqz v9, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcn3/j;->e()Lcn3/j;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lio3/h;->c(Lcn3/j;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    instance-of v5, v1, Lcn3/i;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v1, Lcn3/i;

    .line 57
    .line 58
    invoke-interface {v1}, Lcn3/i;->g0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " cannot have default arguments"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcn3/b;->y()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcn3/t0;

    .line 131
    .line 132
    check-cast v7, Lfn3/t0;

    .line 133
    .line 134
    invoke-virtual {v7}, Lfn3/t0;->m1()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_1
    invoke-interface {v1}, Lcn3/j;->e()Lcn3/j;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lio3/h;->e(Lcn3/j;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lwm3/m;->d()Lxm3/e;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Lxm3/e;->b()Ljava/lang/reflect/Member;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->l(Lcn3/c;)Ljp3/k;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v4, Ljp3/g;

    .line 180
    .line 181
    invoke-direct {v4, v1}, Ljp3/g;-><init>(Ljp3/k;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljp3/g;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4}, Ljp3/g;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v5, v1

    .line 195
    check-cast v5, Lcn3/c;

    .line 196
    .line 197
    invoke-interface {v5}, Lcn3/b;->y()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcn3/t0;

    .line 228
    .line 229
    check-cast v7, Lfn3/t0;

    .line 230
    .line 231
    invoke-virtual {v7}, Lfn3/t0;->m1()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object v1, v3

    .line 239
    :goto_3
    instance-of v2, v1, Lcn3/s;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    check-cast v1, Lcn3/s;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    :goto_4
    move-object v1, v3

    .line 247
    :goto_5
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-static {v1}, Lwm3/b2;->c(Lcn3/s;)Lim1/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Lwm3/w0;

    .line 259
    .line 260
    iget-object v0, v0, Lwm3/w0;->a:Lfo3/e;

    .line 261
    .line 262
    iget-object v1, v0, Lfo3/e;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v0, Lfo3/e;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8, v1, v0, v6}, Lkotlin/reflect/jvm/internal/d;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_a
    check-cast v0, Lwm3/w0;

    .line 273
    .line 274
    iget-object v0, v0, Lwm3/w0;->a:Lfo3/e;

    .line 275
    .line 276
    iget-object v1, v0, Lfo3/e;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v0, Lfo3/e;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p0}, Lwm3/m;->d()Lxm3/e;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Lxm3/e;->b()Ljava/lang/reflect/Member;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    xor-int/2addr v2, v6

    .line 300
    invoke-virtual {v8, v1, v0, v2}, Lkotlin/reflect/jvm/internal/d;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_b
    instance-of v2, v0, Lwm3/v0;

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0}, Lwm3/k;->i()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    invoke-interface {v8}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lwm3/k;->getParameters()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {p0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lwm3/v1;

    .line 348
    .line 349
    check-cast v2, Lwm3/y;

    .line 350
    .line 351
    invoke-virtual {v2}, Lwm3/y;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 363
    .line 364
    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 365
    .line 366
    new-instance v3, Lxm3/a;

    .line 367
    .line 368
    invoke-direct {v3, v0, v1, p0, v2}, Lxm3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :cond_d
    check-cast v0, Lwm3/v0;

    .line 374
    .line 375
    iget-object v0, v0, Lwm3/v0;->a:Lfo3/e;

    .line 376
    .line 377
    iget-object v0, v0, Lfo3/e;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v8}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v0, v7}, Lkotlin/reflect/jvm/internal/d;->r(Ljava/lang/String;Z)Lqk3/c;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, Lqk3/c;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v2, v0, v6}, Lkotlin/reflect/jvm/internal/d;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    :try_start_0
    new-array v0, v7, [Ljava/lang/Class;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, [Ljava/lang/Class;

    .line 414
    .line 415
    array-length v2, v0

    .line 416
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, [Ljava/lang/Class;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    goto :goto_8

    .line 427
    :cond_e
    instance-of v1, v0, Lwm3/s0;

    .line 428
    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    check-cast v0, Lwm3/s0;

    .line 432
    .line 433
    iget-object v14, v0, Lwm3/s0;->a:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v8}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    new-instance v11, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v14, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-direct {v11, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/reflect/Method;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_f
    sget-object v12, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 473
    .line 474
    sget-object v13, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 475
    .line 476
    new-instance v9, Lxm3/a;

    .line 477
    .line 478
    invoke-direct/range {v9 .. v14}, Lxm3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    move-object v3, v9

    .line 482
    goto/16 :goto_b

    .line 483
    .line 484
    :catch_0
    :cond_10
    move-object v0, v3

    .line 485
    :goto_8
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 486
    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 490
    .line 491
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {p0, v0, v1, v6}, Lwm3/m;->j(Ljava/lang/reflect/Constructor;Lcn3/s;Z)Lxm3/u;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_a

    .line 500
    :cond_11
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 501
    .line 502
    if-eqz v1, :cond_14

    .line 503
    .line 504
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Landroidx/compose/foundation/lazy/layout/w0;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v2, Lwm3/g2;->a:Lgo3/c;

    .line 515
    .line 516
    invoke-interface {v1, v2}, Ldn3/h;->J(Lgo3/c;)Ldn3/b;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Lcn3/j;->e()Lcn3/j;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 531
    .line 532
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    check-cast v1, Lcn3/e;

    .line 536
    .line 537
    invoke-interface {v1}, Lcn3/e;->e0()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_13

    .line 542
    .line 543
    check-cast v0, Ljava/lang/reflect/Method;

    .line 544
    .line 545
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_12

    .line 550
    .line 551
    new-instance v1, Lxm3/q;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lxm3/q;-><init>(Ljava/lang/reflect/Method;)V

    .line 554
    .line 555
    .line 556
    :goto_9
    move-object v0, v1

    .line 557
    goto :goto_a

    .line 558
    :cond_12
    new-instance v1, Lxm3/t;

    .line 559
    .line 560
    invoke-direct {v1, v0, v6}, Lxm3/t;-><init>(Ljava/lang/reflect/Method;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 565
    .line 566
    invoke-virtual {p0}, Lwm3/m;->d()Lxm3/e;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Lxm3/e;->c()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {p0, v0, v1}, Lwm3/m;->k(Ljava/lang/reflect/Method;Z)Lxm3/o;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_a

    .line 579
    :cond_14
    move-object v0, v3

    .line 580
    :goto_a
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-static {p0, v0, v6}, Lii1/b;->r(Lcn3/c;Lxm3/e;Z)Lxm3/e;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :cond_15
    :goto_b
    return-object v3

    .line 591
    :pswitch_0
    sget-object v0, Lwm3/b2;->a:Lgo3/b;

    .line 592
    .line 593
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v8, p0, Lwm3/m;->i:Lkotlin/reflect/jvm/internal/d;

    .line 598
    .line 599
    invoke-static {v0}, Lwm3/b2;->c(Lcn3/s;)Lim1/d;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    instance-of v9, v0, Lwm3/v0;

    .line 604
    .line 605
    if-eqz v9, :cond_18

    .line 606
    .line 607
    invoke-virtual {p0}, Lwm3/k;->i()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_17

    .line 612
    .line 613
    invoke-interface {v8}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p0}, Lwm3/k;->getParameters()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    new-instance v1, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {p0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_16

    .line 639
    .line 640
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lwm3/v1;

    .line 645
    .line 646
    check-cast v2, Lwm3/y;

    .line 647
    .line 648
    invoke-virtual {v2}, Lwm3/y;->getName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_16
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 660
    .line 661
    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 662
    .line 663
    new-instance v3, Lxm3/a;

    .line 664
    .line 665
    invoke-direct {v3, v0, v1, p0, v2}, Lxm3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_10

    .line 669
    .line 670
    :cond_17
    check-cast v0, Lwm3/v0;

    .line 671
    .line 672
    iget-object v0, v0, Lwm3/v0;->a:Lfo3/e;

    .line 673
    .line 674
    iget-object v0, v0, Lfo3/e;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v8}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v8, v0, v7}, Lkotlin/reflect/jvm/internal/d;->r(Ljava/lang/String;Z)Lqk3/c;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v0, v0, Lqk3/c;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Ljava/util/ArrayList;

    .line 693
    .line 694
    :try_start_1
    new-array v2, v7, [Ljava/lang/Class;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, [Ljava/lang/Class;

    .line 701
    .line 702
    array-length v2, v0

    .line 703
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, [Ljava/lang/Class;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 710
    .line 711
    .line 712
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 713
    goto :goto_d

    .line 714
    :cond_18
    instance-of v1, v0, Lwm3/w0;

    .line 715
    .line 716
    if-eqz v1, :cond_1a

    .line 717
    .line 718
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v1}, Lcn3/j;->e()Lcn3/j;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, Lio3/h;->c(Lcn3/j;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_19

    .line 734
    .line 735
    instance-of v3, v1, Lcn3/i;

    .line 736
    .line 737
    if-eqz v3, :cond_19

    .line 738
    .line 739
    check-cast v1, Lcn3/i;

    .line 740
    .line 741
    invoke-interface {v1}, Lcn3/i;->g0()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_19

    .line 746
    .line 747
    new-instance v3, Lxm3/a0;

    .line 748
    .line 749
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v0, Lwm3/w0;

    .line 754
    .line 755
    iget-object v0, v0, Lwm3/w0;->a:Lfo3/e;

    .line 756
    .line 757
    iget-object v0, v0, Lfo3/e;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    invoke-interface {p0}, Lcn3/b;->y()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v3, v1, v8, v0, p0}, Lxm3/a0;-><init>(Lcn3/s;Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_10

    .line 774
    .line 775
    :cond_19
    check-cast v0, Lwm3/w0;

    .line 776
    .line 777
    iget-object v0, v0, Lwm3/w0;->a:Lfo3/e;

    .line 778
    .line 779
    iget-object v1, v0, Lfo3/e;->b:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v0, v0, Lfo3/e;->c:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v8, v1, v0}, Lkotlin/reflect/jvm/internal/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    goto :goto_d

    .line 788
    :cond_1a
    instance-of v1, v0, Lwm3/u0;

    .line 789
    .line 790
    const-string v2, "null cannot be cast to non-null type java.lang.reflect.Member"

    .line 791
    .line 792
    if-eqz v1, :cond_1b

    .line 793
    .line 794
    check-cast v0, Lwm3/u0;

    .line 795
    .line 796
    iget-object v3, v0, Lwm3/u0;->a:Ljava/lang/reflect/Method;

    .line 797
    .line 798
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_1b
    instance-of v1, v0, Lwm3/t0;

    .line 803
    .line 804
    if-eqz v1, :cond_22

    .line 805
    .line 806
    check-cast v0, Lwm3/t0;

    .line 807
    .line 808
    iget-object v3, v0, Lwm3/t0;->a:Ljava/lang/reflect/Constructor;

    .line 809
    .line 810
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :catch_1
    :goto_d
    instance-of v0, v3, Ljava/lang/reflect/Constructor;

    .line 814
    .line 815
    if-eqz v0, :cond_1c

    .line 816
    .line 817
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 818
    .line 819
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {p0, v3, v0, v7}, Lwm3/m;->j(Ljava/lang/reflect/Constructor;Lcn3/s;Z)Lxm3/u;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_e

    .line 828
    :cond_1c
    instance-of v0, v3, Ljava/lang/reflect/Method;

    .line 829
    .line 830
    if-eqz v0, :cond_21

    .line 831
    .line 832
    check-cast v3, Ljava/lang/reflect/Method;

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_1e

    .line 843
    .line 844
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1d

    .line 849
    .line 850
    new-instance v0, Lxm3/p;

    .line 851
    .line 852
    iget-object v1, p0, Lwm3/m;->v:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v1, v2}, Lii1/b;->o(Ljava/lang/Object;Lcn3/c;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v0, v3, v1}, Lxm3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_1d
    new-instance v0, Lxm3/t;

    .line 867
    .line 868
    invoke-direct {v0, v3, v7}, Lxm3/t;-><init>(Ljava/lang/reflect/Method;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_1e
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Landroidx/compose/foundation/lazy/layout/w0;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sget-object v1, Lwm3/g2;->a:Lgo3/c;

    .line 883
    .line 884
    invoke-interface {v0, v1}, Ldn3/h;->J(Lgo3/c;)Ldn3/b;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_20

    .line 889
    .line 890
    invoke-static {p0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1f

    .line 895
    .line 896
    new-instance v0, Lxm3/q;

    .line 897
    .line 898
    invoke-direct {v0, v3}, Lxm3/q;-><init>(Ljava/lang/reflect/Method;)V

    .line 899
    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_1f
    new-instance v0, Lxm3/t;

    .line 903
    .line 904
    invoke-direct {v0, v3, v6}, Lxm3/t;-><init>(Ljava/lang/reflect/Method;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_20
    invoke-virtual {p0, v3, v7}, Lwm3/m;->k(Ljava/lang/reflect/Method;Z)Lxm3/o;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_e
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    invoke-static {p0, v0, v7}, Lii1/b;->r(Lcn3/c;Lxm3/e;Z)Lxm3/e;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    goto :goto_10

    .line 921
    :cond_21
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 922
    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v2, "Could not compute caller for function: "

    .line 926
    .line 927
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Lwm3/m;->l()Lcn3/s;

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string p0, " (member = "

    .line 938
    .line 939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const/16 p0, 0x29

    .line 946
    .line 947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_22
    instance-of p0, v0, Lwm3/s0;

    .line 959
    .line 960
    if-eqz p0, :cond_24

    .line 961
    .line 962
    check-cast v0, Lwm3/s0;

    .line 963
    .line 964
    iget-object v14, v0, Lwm3/s0;->a:Ljava/util/List;

    .line 965
    .line 966
    invoke-interface {v8}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    new-instance v11, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-static {v14, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 973
    .line 974
    .line 975
    move-result p0

    .line 976
    invoke-direct {v11, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_23

    .line 988
    .line 989
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/reflect/Method;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_23
    sget-object v12, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 1004
    .line 1005
    sget-object v13, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 1006
    .line 1007
    new-instance v9, Lxm3/a;

    .line 1008
    .line 1009
    invoke-direct/range {v9 .. v14}, Lxm3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v3, v9

    .line 1013
    :goto_10
    return-object v3

    .line 1014
    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1015
    .line 1016
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    throw p0

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
