.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->isValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Ldo3/a;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3, v2, v3}, Ldo3/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 27
    .line 28
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 29
    .line 30
    iget-object v5, v4, Lbc1/y;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ldo3/g;

    .line 33
    .line 34
    iget-object v6, v4, Lbc1/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lcom/reddit/launch/bottomnav/d;

    .line 37
    .line 38
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;

    .line 39
    .line 40
    iget-object v4, v4, Lbc1/y;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 43
    .line 44
    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "<this>"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v8, "nameResolver"

    .line 58
    .line 59
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "typeTable"

    .line 63
    .line 64
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v8, "typeDeserializer"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "typeOfPublicProperty"

    .line 73
    .line 74
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingPropertyName()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingPropertyName()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v5, v3}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v6}, Ldo3/k;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lap3/f;

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Lap3/f;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v2, Lcn3/t;

    .line 115
    .line 116
    invoke-direct {v2, v3, v6}, Lcn3/t;-><init>(Lgo3/e;Lap3/f;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "cannot determine underlying type for value class "

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v5, v0}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " with property "

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    if-eqz v0, :cond_9

    .line 162
    .line 163
    sget-object v4, Ldo3/e;->k:Ldo3/b;

    .line 164
    .line 165
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v4, v8}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getConstructorList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "getConstructorList(...)"

    .line 184
    .line 185
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v8, v1

    .line 194
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v10, v9

    .line 205
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 206
    .line 207
    sget-object v11, Ldo3/e;->n:Ldo3/b;

    .line 208
    .line 209
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v11, v10}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_5

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    :goto_1
    move-object v8, v1

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move v4, v3

    .line 228
    move-object v8, v9

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    if-nez v4, :cond_8

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    :goto_2
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 234
    .line 235
    if-nez v8, :cond_a

    .line 236
    .line 237
    :cond_9
    move-object v2, v1

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "getValueParameterList(...)"

    .line 244
    .line 245
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 274
    .line 275
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v5, v8}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v6}, Ldo3/k;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v9, Lkotlin/Pair;

    .line 295
    .line 296
    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    new-instance v2, Lcn3/y;

    .line 304
    .line 305
    invoke-direct {v2, v3}, Lcn3/y;-><init>(Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    if-eqz v2, :cond_c

    .line 309
    .line 310
    return-object v2

    .line 311
    :cond_c
    if-nez v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->u()Lfn3/h;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    check-cast v0, Lfn3/u;

    .line 320
    .line 321
    invoke-virtual {v0}, Lfn3/u;->y()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "getValueParameters(...)"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcn3/t0;

    .line 335
    .line 336
    check-cast v0, Lfn3/l;

    .line 337
    .line 338
    invoke-virtual {v0}, Lfn3/l;->getName()Lgo3/e;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "getName(...)"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r(Lgo3/e;)Lwo3/c0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    new-instance p0, Lcn3/t;

    .line 354
    .line 355
    invoke-direct {p0, v0, v1}, Lcn3/t;-><init>(Lgo3/e;Lap3/f;)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "Value class has no underlying property: "

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "Inline class has no primary constructor: "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_f
    :goto_5
    return-object v1
.end method
