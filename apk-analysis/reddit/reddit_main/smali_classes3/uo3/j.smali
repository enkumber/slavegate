.class public final Luo3/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Luo3/l;


# direct methods
.method public synthetic constructor <init>(Luo3/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Luo3/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luo3/j;->b:Luo3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luo3/j;->a:I

    .line 2
    .line 3
    check-cast p1, Lgo3/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Luo3/j;->b:Luo3/l;

    .line 14
    .line 15
    iget-object v0, p0, Luo3/l;->i:Luo3/m;

    .line 16
    .line 17
    iget-object v0, v0, Luo3/m;->b:Lbc1/y;

    .line 18
    .line 19
    iget-object p0, p0, Luo3/l;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbc1/m0;

    .line 38
    .line 39
    iget-object p0, p0, Lbc1/m0;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->parseDelimitedFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object p0, v0, Lbc1/y;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lso3/t;

    .line 55
    .line 56
    iget-object p1, p0, Lso3/t;->a:Lbc1/y;

    .line 57
    .line 58
    iget-object v0, p1, Lbc1/y;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ldo3/g;

    .line 61
    .line 62
    iget-object v1, p1, Lbc1/y;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lcom/reddit/launch/bottomnav/d;

    .line 66
    .line 67
    const-string v1, "proto"

    .line 68
    .line 69
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getAnnotationList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getAnnotationList(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 107
    .line 108
    iget-object v4, p0, Lso3/t;->b:Lso3/e;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3, v0}, Lso3/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Ldn3/c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string p0, "annotations"

    .line 122
    .line 123
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    sget-object p0, Ldn3/g;->a:Ldn3/f;

    .line 133
    .line 134
    :goto_2
    move-object v4, p0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance p0, Ldn3/i;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, v2, v1}, Ldn3/i;-><init>(Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    sget-object p0, Ldo3/e;->d:Ldo3/c;

    .line 144
    .line 145
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getFlags()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0, v1}, Ldo3/c;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 154
    .line 155
    invoke-static {p0}, Lim2/a;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lcn3/n;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v1, Luo3/q;

    .line 160
    .line 161
    iget-object p0, p1, Lbc1/y;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lbc1/m0;

    .line 164
    .line 165
    iget-object p0, p0, Lbc1/m0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, p0

    .line 168
    check-cast v2, Lvo3/i;

    .line 169
    .line 170
    iget-object p0, p1, Lbc1/y;->f:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, p0

    .line 173
    check-cast v3, Lcn3/j;

    .line 174
    .line 175
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {v0, p0}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object p0, p1, Lbc1/y;->e:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v8, p0

    .line 186
    check-cast v8, Ldo3/g;

    .line 187
    .line 188
    iget-object p0, p1, Lbc1/y;->c:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v10, p0

    .line 191
    check-cast v10, Ldo3/o;

    .line 192
    .line 193
    iget-object p0, p1, Lbc1/y;->g:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v11, p0

    .line 196
    check-cast v11, Luo3/h;

    .line 197
    .line 198
    invoke-direct/range {v1 .. v11}, Luo3/q;-><init>(Lvo3/l;Lcn3/j;Ldn3/h;Lgo3/e;Lcn3/n;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;Luo3/h;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterList()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v0, "getTypeParameterList(...)"

    .line 206
    .line 207
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1, p0}, Lbc1/y;->c(Lbc1/y;Lfn3/m;Ljava/util/List;)Lbc1/y;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p0, p0, Lbc1/y;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 217
    .line 218
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v7, v9}, Ldo3/k;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lwo3/c0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v7, v9}, Ldo3/k;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lcom/reddit/launch/bottomnav/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lwo3/c0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v1, p1, v0, p0}, Luo3/q;->p1(Ljava/util/List;Lwo3/c0;Lwo3/c0;)V

    .line 240
    .line 241
    .line 242
    move-object p0, v1

    .line 243
    :goto_4
    return-object p0

    .line 244
    :pswitch_0
    const-string v0, "it"

    .line 245
    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Luo3/j;->b:Luo3/l;

    .line 250
    .line 251
    iget-object v0, p0, Luo3/l;->b:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 254
    .line 255
    const-string v2, "PARSER"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Luo3/l;->i:Luo3/m;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, [B

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/reddit/matrix/feature/chats/unread/composables/b;

    .line 276
    .line 277
    const/16 v3, 0x8

    .line 278
    .line 279
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/reddit/matrix/feature/chats/unread/composables/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljp3/q;->e(Lkotlin/jvm/functions/Function0;)Ljp3/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 294
    .line 295
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 319
    .line 320
    iget-object v3, p0, Luo3/m;->b:Lbc1/y;

    .line 321
    .line 322
    iget-object v3, v3, Lbc1/y;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lso3/t;

    .line 325
    .line 326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v3, v2, v4}, Lso3/t;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Luo3/o;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_5
    invoke-virtual {p0, p1, v1}, Luo3/m;->k(Lgo3/e;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lgp3/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_1
    const-string v0, "it"

    .line 347
    .line 348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Luo3/j;->b:Luo3/l;

    .line 352
    .line 353
    iget-object v0, p0, Luo3/l;->a:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 356
    .line 357
    const-string v2, "PARSER"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Luo3/l;->i:Luo3/m;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, [B

    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/reddit/matrix/feature/chats/unread/composables/b;

    .line 378
    .line 379
    const/16 v3, 0x8

    .line 380
    .line 381
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/reddit/matrix/feature/chats/unread/composables/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Ljp3/q;->e(Lkotlin/jvm/functions/Function0;)Ljp3/a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 396
    .line 397
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_7
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_9

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 421
    .line 422
    iget-object v3, p0, Luo3/m;->b:Lbc1/y;

    .line 423
    .line 424
    iget-object v3, v3, Lbc1/y;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lso3/t;

    .line 427
    .line 428
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Lso3/t;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Luo3/p;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {p0, v2}, Luo3/m;->r(Luo3/p;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_8

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_8
    const/4 v2, 0x0

    .line 443
    :goto_9
    if-eqz v2, :cond_7

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_9
    invoke-virtual {p0, p1, v1}, Luo3/m;->j(Lgo3/e;Ljava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lgp3/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
