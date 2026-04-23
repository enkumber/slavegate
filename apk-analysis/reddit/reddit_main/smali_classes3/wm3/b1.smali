.class public final Lwm3/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm3/b1;->a:I

    iput-object p1, p0, Lwm3/b1;->b:Lkotlin/reflect/jvm/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/c;Lwm3/f1;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lwm3/b1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm3/b1;->b:Lkotlin/reflect/jvm/internal/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwm3/b1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lwm3/b1;->b:Lkotlin/reflect/jvm/internal/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->l()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcn3/i;

    .line 42
    .line 43
    new-instance v3, Lwm3/m;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Lwm3/m;-><init>(Lkotlin/reflect/jvm/internal/d;Lcn3/s;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->w()Lgo3/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-boolean v0, p0, Lgo3/b;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lgo3/b;->a()Lgo3/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 76
    .line 77
    iget-object v2, p0, Lgo3/d;->a:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    return-object v2

    .line 80
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->w()Lgo3/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-boolean v1, p0, Lgo3/b;->c:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x24

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p0, p0}, Lkotlin/text/StringsKt;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {p0}, Lgo3/b;->f()Lgo3/e;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string p0, "asString(...)"

    .line 186
    .line 187
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-object v2

    .line 191
    :pswitch_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "getAnnotations(...)"

    .line 198
    .line 199
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    array-length v2, p0

    .line 208
    :goto_3
    if-ge v1, v2, :cond_8

    .line 209
    .line 210
    aget-object v3, p0, v1

    .line 211
    .line 212
    sget-object v4, Lkotlin/reflect/jvm/internal/c;->d:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-static {v3}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-static {v0}, Lwm3/g2;->k(Ljava/util/ArrayList;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/c;->d:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->w()Lgo3/b;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 250
    .line 251
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lwm3/f1;

    .line 258
    .line 259
    iget-object p0, p0, Lwm3/j1;->a:Lwm3/w1;

    .line 260
    .line 261
    sget-object v4, Lwm3/j1;->b:[Ltm3/x;

    .line 262
    .line 263
    aget-object v1, v4, v1

    .line 264
    .line 265
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v1, "getValue(...)"

    .line 270
    .line 271
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast p0, Lhn3/e;

    .line 275
    .line 276
    iget-object v1, p0, Lhn3/e;->a:Lbc1/m0;

    .line 277
    .line 278
    iget-object v1, v1, Lbc1/m0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcn3/x;

    .line 281
    .line 282
    iget-boolean v4, v0, Lgo3/b;->c:Z

    .line 283
    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    const-class v4, Lkotlin/Metadata;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    iget-object v1, p0, Lhn3/e;->a:Lbc1/m0;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lbc1/m0;->b(Lgo3/b;)Lcn3/e;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lcn3/x;Lgo3/b;)Lcn3/e;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_4
    if-nez v1, :cond_d

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Class;->isSynthetic()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/c;->v(Lgo3/b;Lhn3/e;)Lfn3/j;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-static {v3}, Lip3/d;->x(Ljava/lang/Class;)Lhn3/b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v1, v1, Lhn3/b;->b:Lao3/b;

    .line 325
    .line 326
    iget-object v1, v1, Lao3/b;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 330
    .line 331
    :cond_b
    if-nez v2, :cond_c

    .line 332
    .line 333
    const/4 v1, -0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_c
    sget-object v1, Lwm3/g1;->a:[I

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    aget v1, v1, v4

    .line 342
    .line 343
    :goto_5
    const/16 v4, 0x29

    .line 344
    .line 345
    const-string v5, " (kind = "

    .line 346
    .line 347
    packed-switch v1, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    :pswitch_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :pswitch_5
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v1, "Unknown class: "

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :pswitch_6
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/c;->v(Lgo3/b;Lhn3/e;)Lfn3/j;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_6

    .line 390
    :pswitch_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v1, "Unresolved class: "

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_d
    :goto_6
    return-object v1

    .line 420
    :pswitch_8
    new-instance v0, Lwm3/f1;

    .line 421
    .line 422
    invoke-direct {v0, p0}, Lwm3/f1;-><init>(Lkotlin/reflect/jvm/internal/c;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
