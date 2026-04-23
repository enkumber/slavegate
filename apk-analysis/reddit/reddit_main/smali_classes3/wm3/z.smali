.class public final Lwm3/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lwm3/o0;


# direct methods
.method public synthetic constructor <init>(Lwm3/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm3/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm3/z;->b:Lwm3/o0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwm3/z;->a:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v0, v0, Lwm3/z;->b:Lwm3/o0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lwm3/o0;->i:Lkotlin/reflect/jvm/internal/d;

    .line 15
    .line 16
    iget-object v5, v0, Lwm3/o0;->r:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lwm3/o0;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v6, "name"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "signature"

    .line 29
    .line 30
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/text/Regex;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v6}, Lkotlin/text/MatchResult;->b()Lf8/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lf8/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/text/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/text/h;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlin/collections/z0;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lkotlin/collections/z0;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/d;->n(I)Lcn3/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 74
    .line 75
    const-string v3, "Local property #"

    .line 76
    .line 77
    const-string v4, " not found in "

    .line 78
    .line 79
    invoke-static {v3, v0, v4}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_1
    invoke-static {v5}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "identifier(...)"

    .line 103
    .line 104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/d;->p(Lgo3/e;)Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v10, v9

    .line 133
    check-cast v10, Lcn3/j0;

    .line 134
    .line 135
    invoke-static {v10}, Lwm3/b2;->b(Lcn3/j0;)Lim1/g;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lim1/g;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-string v9, ") not resolved in "

    .line 158
    .line 159
    const-string v10, "\' (JVM signature: "

    .line 160
    .line 161
    const-string v11, "Property \'"

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eq v6, v4, :cond_8

    .line 170
    .line 171
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_5

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object v13, v12

    .line 191
    check-cast v13, Lcn3/j0;

    .line 192
    .line 193
    invoke-interface {v13}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-nez v14, :cond_4

    .line 202
    .line 203
    new-instance v14, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_4
    check-cast v14, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    new-instance v8, Lwm3/j;

    .line 218
    .line 219
    invoke-direct {v8, v3}, Lwm3/j;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "comparator"

    .line 226
    .line 227
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/util/TreeMap;

    .line 231
    .line 232
    invoke-direct {v2, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "<get-values>(...)"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v3, v4, :cond_6

    .line 260
    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lcn3/j0;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-static {v5}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/d;->p(Lgo3/e;)Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v12, v2

    .line 284
    check-cast v12, Ljava/lang/Iterable;

    .line 285
    .line 286
    sget-object v16, Lwm3/b;->S:Lwm3/b;

    .line 287
    .line 288
    const/16 v17, 0x1e

    .line 289
    .line 290
    const-string v13, "\n"

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 299
    .line 300
    invoke-static {v11, v5, v10, v0, v9}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x3a

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    const-string v1, " no members found"

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    const-string v1, "\n"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_8
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v2, v0

    .line 343
    check-cast v2, Lcn3/j0;

    .line 344
    .line 345
    :goto_3
    return-object v2

    .line 346
    :cond_9
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 347
    .line 348
    invoke-static {v11, v5, v10, v0, v9}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :pswitch_0
    sget-object v1, Lwm3/b2;->a:Lgo3/b;

    .line 364
    .line 365
    invoke-virtual {v0}, Lwm3/o0;->l()Lcn3/j0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v0, Lwm3/o0;->i:Lkotlin/reflect/jvm/internal/d;

    .line 370
    .line 371
    invoke-static {v1}, Lwm3/b2;->b(Lcn3/j0;)Lim1/g;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v5, v1, Lwm3/z0;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    if-eqz v5, :cond_15

    .line 379
    .line 380
    check-cast v1, Lwm3/z0;

    .line 381
    .line 382
    iget-object v5, v1, Lwm3/z0;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 383
    .line 384
    iget-object v7, v1, Lwm3/z0;->a:Luo3/o;

    .line 385
    .line 386
    sget-object v8, Lfo3/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 387
    .line 388
    iget-object v8, v1, Lwm3/z0;->d:Ldo3/g;

    .line 389
    .line 390
    iget-object v1, v1, Lwm3/z0;->e:Lcom/reddit/launch/bottomnav/d;

    .line 391
    .line 392
    invoke-static {v5, v8, v1, v4}, Lfo3/i;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Z)Lfo3/d;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_18

    .line 397
    .line 398
    invoke-virtual {v7}, Lfn3/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    if-ne v8, v9, :cond_b

    .line 406
    .line 407
    :cond_a
    move v4, v10

    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_b
    invoke-virtual {v7}, Lfn3/m;->e()Lcn3/j;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_14

    .line 415
    .line 416
    invoke-static {v8}, Lio3/f;->k(Lcn3/j;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_e

    .line 421
    .line 422
    invoke-interface {v8}, Lcn3/j;->e()Lcn3/j;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 427
    .line 428
    invoke-static {v3, v9}, Lio3/f;->l(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-nez v9, :cond_c

    .line 433
    .line 434
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 435
    .line 436
    invoke-static {v3, v9}, Lio3/f;->l(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    :cond_c
    check-cast v8, Lcn3/e;

    .line 443
    .line 444
    sget-object v3, Lzm3/d;->a:Lzm3/d;

    .line 445
    .line 446
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v2, "classDescriptor"

    .line 450
    .line 451
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Lio3/f;->k(Lcn3/j;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_10

    .line 459
    .line 460
    sget-object v2, Lzm3/d;->b:Ljava/util/LinkedHashSet;

    .line 461
    .line 462
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lcn3/g;)Lgo3/b;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_d

    .line 467
    .line 468
    invoke-virtual {v3}, Lgo3/b;->e()Lgo3/b;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_4

    .line 473
    :cond_d
    move-object v3, v6

    .line 474
    :goto_4
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_10

    .line 479
    .line 480
    :cond_e
    invoke-virtual {v7}, Lfn3/m;->e()Lcn3/j;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lio3/f;->k(Lcn3/j;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_a

    .line 489
    .line 490
    iget-object v2, v7, Lfn3/j0;->c0:Lfn3/r;

    .line 491
    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v3, Lqn3/u;->a:Lgo3/c;

    .line 499
    .line 500
    invoke-interface {v2, v3}, Ldn3/h;->s(Lgo3/c;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_f

    .line 505
    .line 506
    move v2, v4

    .line 507
    goto :goto_5

    .line 508
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v3, Lqn3/u;->a:Lgo3/c;

    .line 513
    .line 514
    invoke-interface {v2, v3}, Ldn3/h;->s(Lgo3/c;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    :goto_5
    if-eqz v2, :cond_a

    .line 519
    .line 520
    :cond_10
    :goto_6
    if-nez v4, :cond_13

    .line 521
    .line 522
    invoke-static {v5}, Lfo3/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_11
    invoke-virtual {v7}, Lfn3/m;->e()Lcn3/j;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    instance-of v3, v2, Lcn3/e;

    .line 534
    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    check-cast v2, Lcn3/e;

    .line 538
    .line 539
    invoke-static {v2}, Lwm3/g2;->i(Lcn3/e;)Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_8

    .line 544
    :cond_12
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_8

    .line 549
    :cond_13
    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_8
    if-eqz v0, :cond_18

    .line 558
    .line 559
    :try_start_0
    iget-object v1, v1, Lfo3/d;->b:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 562
    .line 563
    .line 564
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    goto :goto_9

    .line 566
    :cond_14
    const/4 v0, 0x3

    .line 567
    new-array v0, v0, [Ljava/lang/Object;

    .line 568
    .line 569
    const-string v1, "companionObject"

    .line 570
    .line 571
    aput-object v1, v0, v10

    .line 572
    .line 573
    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 574
    .line 575
    aput-object v1, v0, v4

    .line 576
    .line 577
    const-string v1, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 578
    .line 579
    aput-object v1, v0, v3

    .line 580
    .line 581
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 582
    .line 583
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_15
    instance-of v0, v1, Lwm3/x0;

    .line 594
    .line 595
    if-eqz v0, :cond_16

    .line 596
    .line 597
    check-cast v1, Lwm3/x0;

    .line 598
    .line 599
    iget-object v6, v1, Lwm3/x0;->a:Ljava/lang/reflect/Field;

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_16
    instance-of v0, v1, Lwm3/y0;

    .line 603
    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_17
    instance-of v0, v1, Lwm3/a1;

    .line 608
    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    :catch_0
    :cond_18
    :goto_9
    return-object v6

    .line 612
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 613
    .line 614
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
