.class public final Lun3/h;
.super Lwo3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:I

.field public final d:Lvo3/h;

.field public final synthetic e:Lfn3/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lun3/h;->c:I

    .line 12
    iput-object p1, p0, Lun3/h;->e:Lfn3/b;

    .line 13
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 14
    iget-object v1, v0, Lbc1/y;->a:Ljava/lang/Object;

    check-cast v1, Lbc1/m0;

    .line 15
    iget-object v1, v1, Lbc1/m0;->a:Ljava/lang/Object;

    check-cast v1, Lvo3/i;

    .line 16
    invoke-direct {p0, v1}, Lwo3/b;-><init>(Lvo3/l;)V

    .line 17
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    check-cast v0, Lbc1/m0;

    .line 18
    iget-object v0, v0, Lbc1/m0;->a:Ljava/lang/Object;

    check-cast v0, Lvo3/i;

    .line 19
    new-instance v1, Luo3/d;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Luo3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lvo3/h;

    .line 21
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, Lun3/h;->d:Lvo3/h;

    return-void
.end method

.method public constructor <init>(Lun3/i;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lun3/h;->c:I

    .line 1
    iput-object p1, p0, Lun3/h;->e:Lfn3/b;

    .line 2
    iget-object v0, p1, Lun3/i;->v:Lnr1/k;

    .line 3
    iget-object v1, v0, Lnr1/k;->a:Ljava/lang/Object;

    check-cast v1, Ltn3/a;

    .line 4
    iget-object v1, v1, Ltn3/a;->a:Lvo3/l;

    .line 5
    invoke-direct {p0, v1}, Lwo3/b;-><init>(Lvo3/l;)V

    .line 6
    iget-object v0, v0, Lnr1/k;->a:Ljava/lang/Object;

    check-cast v0, Ltn3/a;

    .line 7
    iget-object v0, v0, Ltn3/a;->a:Lvo3/l;

    .line 8
    new-instance v1, Lun3/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lun3/g;-><init>(Lun3/i;I)V

    check-cast v0, Lvo3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lvo3/h;

    .line 10
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p1, p0, Lun3/h;->d:Lvo3/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lun3/h;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v0, v0, Lun3/h;->e:Lfn3/b;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 14
    .line 15
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 16
    .line 17
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 18
    .line 19
    iget-object v5, v4, Lbc1/y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/reddit/launch/bottomnav/d;

    .line 22
    .line 23
    invoke-static {v1, v5}, Ldo3/k;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lcom/reddit/launch/bottomnav/d;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 51
    .line 52
    iget-object v7, v4, Lbc1/y;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lwo3/y;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v4, Lbc1/y;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lbc1/m0;

    .line 67
    .line 68
    iget-object v1, v1, Lbc1/m0;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Len3/b;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Len3/b;->a(Lcn3/e;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lwo3/y;

    .line 102
    .line 103
    invoke-virtual {v7}, Lwo3/y;->x()Lwo3/p0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Lwo3/p0;->e()Lcn3/g;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    instance-of v8, v7, Lcn3/b0;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    check-cast v7, Lcn3/b0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v7, v2

    .line 119
    :goto_2
    if-eqz v7, :cond_1

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    iget-object v2, v4, Lbc1/y;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lbc1/m0;

    .line 134
    .line 135
    iget-object v2, v2, Lbc1/m0;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lso3/n;

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v5, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcn3/b0;

    .line 163
    .line 164
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lcn3/g;)Lgo3/b;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6}, Lgo3/b;->a()Lgo3/c;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    iget-object v6, v6, Lgo3/c;->a:Lgo3/d;

    .line 177
    .line 178
    iget-object v6, v6, Lgo3/d;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v5}, Lfn3/b;->getName()Lgo3/e;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lgo3/e;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v5, "asString(...)"

    .line 191
    .line 192
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {v2, v0, v4}, Lso3/n;->c(Lcn3/e;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_0
    check-cast v0, Lun3/i;

    .line 208
    .line 209
    iget-object v7, v0, Lun3/i;->v:Lnr1/k;

    .line 210
    .line 211
    iget-object v1, v0, Lun3/i;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 212
    .line 213
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 214
    .line 215
    const-class v4, Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    new-instance v5, Lkotlin/jvm/internal/SpreadBuilder;

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    invoke-direct {v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v6, :cond_9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move-object v4, v6

    .line 240
    :goto_4
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 255
    .line 256
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/reflect/Type;

    .line 288
    .line 289
    new-instance v6, Lin3/n;

    .line 290
    .line 291
    invoke-direct {v6, v5}, Lin3/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    move-object v1, v4

    .line 299
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v11, Ljava/util/ArrayList;

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lun3/i;->X:Ltn3/d;

    .line 315
    .line 316
    sget-object v5, Lqn3/v;->n:Lgo3/c;

    .line 317
    .line 318
    const-string v6, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 319
    .line 320
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ltn3/d;->J(Lgo3/c;)Ldn3/b;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_c

    .line 328
    .line 329
    :cond_b
    :goto_7
    move-object v5, v2

    .line 330
    goto :goto_9

    .line 331
    :cond_c
    invoke-interface {v4}, Ldn3/b;->a()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    instance-of v5, v4, Lko3/w;

    .line 346
    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    check-cast v4, Lko3/w;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    move-object v4, v2

    .line 353
    :goto_8
    if-eqz v4, :cond_b

    .line 354
    .line 355
    iget-object v4, v4, Lko3/g;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    if-nez v4, :cond_e

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_e
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->a(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_f

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    new-instance v5, Lgo3/c;

    .line 370
    .line 371
    invoke-direct {v5, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_9
    if-eqz v5, :cond_10

    .line 375
    .line 376
    iget-object v4, v5, Lgo3/c;->a:Lgo3/d;

    .line 377
    .line 378
    invoke-virtual {v4}, Lgo3/d;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_10

    .line 383
    .line 384
    sget-object v6, Lzm3/n;->k:Lgo3/e;

    .line 385
    .line 386
    const-string v8, "segment"

    .line 387
    .line 388
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v6}, Lgo3/d;->h(Lgo3/e;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    move-object v5, v2

    .line 399
    :goto_a
    if-nez v5, :cond_12

    .line 400
    .line 401
    sget-object v4, Lqn3/i;->a:Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v6, "classFqName"

    .line 408
    .line 409
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Lqn3/i;->b:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lgo3/c;

    .line 419
    .line 420
    if-nez v4, :cond_13

    .line 421
    .line 422
    :cond_11
    :goto_b
    move-object v13, v2

    .line 423
    goto/16 :goto_f

    .line 424
    .line 425
    :cond_12
    move-object v4, v5

    .line 426
    :cond_13
    iget-object v6, v4, Lgo3/c;->a:Lgo3/d;

    .line 427
    .line 428
    iget-object v8, v7, Lnr1/k;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v8, Ltn3/a;

    .line 431
    .line 432
    iget-object v8, v8, Ltn3/a;->o:Lcn3/x;

    .line 433
    .line 434
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 435
    .line 436
    sget v13, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 437
    .line 438
    const-string v13, "<this>"

    .line 439
    .line 440
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v13, "topLevelClassFqName"

    .line 444
    .line 445
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v13, "location"

    .line 449
    .line 450
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lgo3/d;->c()Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lgo3/c;->b()Lgo3/c;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v8, v4}, Lcn3/x;->p0(Lgo3/c;)Lcn3/g0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lfn3/x;

    .line 465
    .line 466
    iget-object v4, v4, Lfn3/x;->i:Lpo3/k;

    .line 467
    .line 468
    invoke-virtual {v6}, Lgo3/d;->g()Lgo3/e;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v4, v6, v9}, Lpo3/k;->e(Lgo3/e;Lkn3/b;)Lcn3/g;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    instance-of v6, v4, Lcn3/e;

    .line 477
    .line 478
    if-eqz v6, :cond_14

    .line 479
    .line 480
    check-cast v4, Lcn3/e;

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_14
    move-object v4, v2

    .line 484
    :goto_c
    if-nez v4, :cond_15

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_15
    invoke-interface {v4}, Lcn3/g;->d()Lwo3/p0;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    iget-object v8, v0, Lun3/i;->S:Lun3/h;

    .line 500
    .line 501
    invoke-virtual {v8}, Lun3/h;->getParameters()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const-string v9, "getParameters(...)"

    .line 506
    .line 507
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-ne v9, v6, :cond_16

    .line 515
    .line 516
    new-instance v5, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-static {v8, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_18

    .line 534
    .line 535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lcn3/q0;

    .line 540
    .line 541
    new-instance v9, Lwo3/h0;

    .line 542
    .line 543
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 544
    .line 545
    invoke-interface {v8}, Lcn3/g;->g()Lwo3/c0;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-direct {v9, v13, v8}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_16
    const/4 v13, 0x1

    .line 557
    if-ne v9, v13, :cond_11

    .line 558
    .line 559
    if-le v6, v13, :cond_11

    .line 560
    .line 561
    if-nez v5, :cond_11

    .line 562
    .line 563
    new-instance v5, Lwo3/h0;

    .line 564
    .line 565
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 566
    .line 567
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lcn3/q0;

    .line 572
    .line 573
    invoke-interface {v8}, Lcn3/g;->g()Lwo3/c0;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-direct {v5, v9, v8}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 578
    .line 579
    .line 580
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 581
    .line 582
    invoke-direct {v8, v13, v6, v13}, Lkotlin/ranges/a;-><init>(III)V

    .line 583
    .line 584
    .line 585
    new-instance v6, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-static {v8, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    :goto_e
    move-object v9, v8

    .line 599
    check-cast v9, Lsm3/h;

    .line 600
    .line 601
    iget-boolean v9, v9, Lsm3/h;->c:Z

    .line 602
    .line 603
    if-eqz v9, :cond_17

    .line 604
    .line 605
    move-object v9, v8

    .line 606
    check-cast v9, Lkotlin/collections/o0;

    .line 607
    .line 608
    invoke-virtual {v9}, Lkotlin/collections/o0;->nextInt()I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_17
    move-object v5, v6

    .line 616
    :cond_18
    sget-object v6, Lwo3/k0;->b:Lpk/b;

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v6, Lwo3/k0;->c:Lwo3/k0;

    .line 622
    .line 623
    invoke-static {v6, v4, v5}, Lwo3/c;->t(Lwo3/k0;Lcn3/e;Ljava/util/List;)Lwo3/c0;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    move-object v13, v4

    .line 628
    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :cond_19
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1e

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move-object v14, v4

    .line 643
    check-cast v14, Lin3/n;

    .line 644
    .line 645
    iget-object v4, v7, Lnr1/k;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Lrb3/b;

    .line 648
    .line 649
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 650
    .line 651
    const/4 v6, 0x7

    .line 652
    invoke-static {v5, v12, v2, v6}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v4, v14, v5}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    iget-object v4, v7, Lnr1/k;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Ltn3/a;

    .line 663
    .line 664
    iget-object v4, v4, Ltn3/a;->r:Lyn3/l;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const-string v5, "type"

    .line 670
    .line 671
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v5, "context"

    .line 675
    .line 676
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v16, Lq4/i0;

    .line 680
    .line 681
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v6, 0x0

    .line 686
    move-object/from16 v21, v16

    .line 687
    .line 688
    move-object/from16 v16, v4

    .line 689
    .line 690
    move-object/from16 v4, v21

    .line 691
    .line 692
    invoke-direct/range {v4 .. v9}, Lq4/i0;-><init>(Ldn3/a;ZLnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 693
    .line 694
    .line 695
    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    move-object/from16 v17, v15

    .line 702
    .line 703
    move-object/from16 v15, v16

    .line 704
    .line 705
    move-object/from16 v16, v4

    .line 706
    .line 707
    invoke-virtual/range {v15 .. v20}, Lyn3/l;->a(Lq4/i0;Lwo3/y;Ljava/util/List;Lyn3/n;Z)Lwo3/y;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    if-nez v15, :cond_1a

    .line 712
    .line 713
    move-object/from16 v15, v17

    .line 714
    .line 715
    :cond_1a
    invoke-virtual {v15}, Lwo3/y;->x()Lwo3/p0;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-interface {v4}, Lwo3/p0;->e()Lcn3/g;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    instance-of v4, v4, Lcn3/b0;

    .line 724
    .line 725
    if-eqz v4, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_1b
    invoke-virtual {v15}, Lwo3/y;->x()Lwo3/p0;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-eqz v13, :cond_1c

    .line 735
    .line 736
    invoke-virtual {v13}, Lwo3/y;->x()Lwo3/p0;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    goto :goto_11

    .line 741
    :cond_1c
    move-object v5, v2

    .line 742
    :goto_11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_1d

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1d
    invoke-static {v15}, Lzm3/h;->x(Lwo3/y;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_19

    .line 754
    .line 755
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1e
    iget-object v1, v0, Lun3/i;->r:Lcn3/e;

    .line 760
    .line 761
    if-eqz v1, :cond_1f

    .line 762
    .line 763
    invoke-static {v1, v0}, Lcom/reddit/network/g;->q(Lcn3/e;Lcn3/e;)Lwo3/i0;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Lwo3/u0;->c()Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-interface {v1}, Lcn3/e;->g()Lwo3/c0;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 776
    .line 777
    invoke-virtual {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    :cond_1f
    invoke-static {v10, v2}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v10, v13}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_21

    .line 792
    .line 793
    iget-object v1, v7, Lnr1/k;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Ltn3/a;

    .line 796
    .line 797
    iget-object v1, v1, Ltn3/a;->f:Lso3/n;

    .line 798
    .line 799
    new-instance v2, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v11, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_20

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lxn3/d;

    .line 823
    .line 824
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 825
    .line 826
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    check-cast v4, Lin3/n;

    .line 830
    .line 831
    iget-object v4, v4, Lin3/n;->a:Ljava/lang/reflect/Type;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_20
    invoke-interface {v1, v0, v2}, Lso3/n;->c(Lcn3/e;Ljava/util/ArrayList;)V

    .line 842
    .line 843
    .line 844
    :cond_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_22

    .line 849
    .line 850
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_13

    .line 855
    :cond_22
    iget-object v0, v7, Lnr1/k;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ltn3/a;

    .line 858
    .line 859
    iget-object v0, v0, Ltn3/a;->o:Lcn3/x;

    .line 860
    .line 861
    invoke-interface {v0}, Lcn3/x;->b()Lzm3/h;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lzm3/h;->e()Lwo3/c0;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_13
    return-object v0

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcn3/g;
    .locals 1

    .line 1
    iget v0, p0, Lun3/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lun3/h;->e:Lfn3/b;

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lun3/h;->e:Lfn3/b;

    .line 12
    .line 13
    check-cast p0, Lun3/i;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lun3/h;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lun3/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lun3/h;->d:Lvo3/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lun3/h;->d:Lvo3/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcn3/n0;
    .locals 1

    .line 1
    iget v0, p0, Lun3/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcn3/n0;->c:Lcn3/n0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lun3/h;->e:Lfn3/b;

    .line 10
    .line 11
    check-cast p0, Lun3/i;

    .line 12
    .line 13
    iget-object p0, p0, Lun3/i;->v:Lnr1/k;

    .line 14
    .line 15
    iget-object p0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ltn3/a;

    .line 18
    .line 19
    iget-object p0, p0, Ltn3/a;->m:Lcn3/n0;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lcn3/e;
    .locals 1

    .line 1
    iget v0, p0, Lun3/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lun3/h;->e:Lfn3/b;

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lun3/h;->e:Lfn3/b;

    .line 12
    .line 13
    check-cast p0, Lun3/i;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lun3/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lun3/h;->e:Lfn3/b;

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfn3/b;->getName()Lgo3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lgo3/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "toString(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lun3/h;->e:Lfn3/b;

    .line 23
    .line 24
    check-cast p0, Lun3/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfn3/b;->getName()Lgo3/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "asString(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
