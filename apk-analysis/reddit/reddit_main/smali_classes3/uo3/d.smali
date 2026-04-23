.class public final Luo3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Luo3/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luo3/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

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
    .locals 10

    .line 1
    iget v0, p0, Luo3/d;->a:I

    .line 2
    .line 3
    const-string v1, "getConstructorList(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Luo3/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Lcom/reddit/network/g;->n(Lcn3/h;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 19
    .line 20
    iget-object p0, p0, Lbc1/y;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbc1/m0;

    .line 23
    .line 24
    iget-object p0, p0, Lbc1/m0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lso3/b;

    .line 27
    .line 28
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->Y:Lso3/u;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lso3/f;->x(Lso3/u;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 40
    .line 41
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getSealedSubclassFqNameList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 86
    .line 87
    iget-object v3, v2, Lbc1/y;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lbc1/m0;

    .line 90
    .line 91
    iget-object v2, v2, Lbc1/y;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ldo3/g;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v1}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Lbc1/m0;->b(Lgo3/b;)Lcn3/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v1, "sealedClass"

    .line 117
    .line 118
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eq p0, v0, :cond_3

    .line 122
    .line 123
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->T:Lcn3/j;

    .line 132
    .line 133
    instance-of v1, v0, Lcn3/c0;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    check-cast v0, Lcn3/c0;

    .line 138
    .line 139
    invoke-interface {v0}, Lcn3/c0;->w()Lpo3/o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, p0, v0, v3}, Lio3/a;->r(Lcn3/e;Ljava/util/LinkedHashSet;Lpo3/o;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v5}, Lfn3/b;->T()Lpo3/o;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "getUnsubstitutedInnerClassesScope(...)"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, p0, v0, v4}, Lio3/a;->r(Lcn3/e;Ljava/util/LinkedHashSet;Lpo3/o;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio3/i;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Lio3/i;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_5
    :goto_1
    return-object p0

    .line 168
    :pswitch_2
    iget-object p0, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 169
    .line 170
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasCompanionObjectName()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 178
    .line 179
    iget-object v0, v0, Lbc1/y;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ldo3/g;

    .line 182
    .line 183
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getCompanionObjectName()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {v0, p0}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->q()Luo3/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 196
    .line 197
    invoke-virtual {v0, p0, v1}, Luo3/g;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    instance-of v0, p0, Lcn3/e;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    check-cast v2, Lcn3/e;

    .line 207
    .line 208
    :cond_7
    :goto_2
    return-object v2

    .line 209
    :pswitch_3
    iget-object p0, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 210
    .line 211
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 212
    .line 213
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getConstructorList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v4, v2

    .line 240
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 241
    .line 242
    sget-object v6, Ldo3/e;->n:Ldo3/b;

    .line 243
    .line 244
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v6, v4}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v6, "get(...)"

    .line 253
    .line 254
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v2, 0xa

    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 293
    .line 294
    iget-object v4, p0, Lbc1/y;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lso3/t;

    .line 297
    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2, v3}, Lso3/t;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Luo3/c;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->u()Lfn3/h;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object p0, p0, Lbc1/y;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lbc1/m0;

    .line 324
    .line 325
    iget-object p0, p0, Lbc1/m0;->m:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Len3/b;

    .line 328
    .line 329
    invoke-interface {p0, v5}, Len3/b;->c(Lcn3/e;)Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_4
    iget-object p0, p0, Luo3/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 341
    .line 342
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 343
    .line 344
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_13

    .line 349
    .line 350
    new-instance v3, Lio3/d;

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    sget-object v6, Ldn3/g;->a:Ldn3/f;

    .line 357
    .line 358
    sget-object v9, Lcn3/m0;->l:Lcn3/n0;

    .line 359
    .line 360
    move-object v4, p0

    .line 361
    invoke-direct/range {v3 .. v9}, Lfn3/h;-><init>(Lcn3/e;Lcn3/i;Ldn3/h;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 365
    .line 366
    sget v4, Lio3/f;->a:I

    .line 367
    .line 368
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 369
    .line 370
    if-eq v0, v4, :cond_11

    .line 371
    .line 372
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-static {p0}, Lio3/f;->o(Lcn3/j;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    sget-object v0, Lcn3/o;->a:Lcn3/n;

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    const/16 p0, 0x33

    .line 391
    .line 392
    invoke-static {p0}, Lio3/f;->a(I)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_d
    invoke-static {p0}, Lio3/f;->j(Lcn3/j;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    sget-object v0, Lcn3/o;->j:Lcn3/n;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_e
    const/16 p0, 0x34

    .line 408
    .line 409
    invoke-static {p0}, Lio3/f;->a(I)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :cond_f
    sget-object v0, Lcn3/o;->e:Lcn3/n;

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_10
    const/16 p0, 0x35

    .line 419
    .line 420
    invoke-static {p0}, Lio3/f;->a(I)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :cond_11
    :goto_5
    sget-object v0, Lcn3/o;->a:Lcn3/n;

    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    :goto_6
    invoke-virtual {v3, v1, v0}, Lfn3/h;->A1(Ljava/util/List;Lcn3/n;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lfn3/b;->g()Lwo3/c0;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    iput-object p0, v3, Lfn3/u;->i:Lwo3/y;

    .line 436
    .line 437
    move-object v2, v3

    .line 438
    goto :goto_8

    .line 439
    :cond_12
    const/16 p0, 0x31

    .line 440
    .line 441
    invoke-static {p0}, Lio3/f;->a(I)V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :cond_13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 446
    .line 447
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getConstructorList()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v3, v1

    .line 469
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 470
    .line 471
    sget-object v5, Ldo3/e;->n:Ldo3/b;

    .line 472
    .line 473
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v5, v3}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_14

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_15
    move-object v1, v2

    .line 489
    :goto_7
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 490
    .line 491
    if-eqz v1, :cond_16

    .line 492
    .line 493
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 494
    .line 495
    iget-object p0, p0, Lbc1/y;->i:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lso3/t;

    .line 498
    .line 499
    invoke-virtual {p0, v1, v4}, Lso3/t;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Luo3/c;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_16
    :goto_8
    return-object v2

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
