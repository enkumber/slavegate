.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwo3/c0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lwo3/c0;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lwo3/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "types"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lwo3/c0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lwo3/y;->x()Lwo3/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v6, v6, Lwo3/x;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lwo3/y;->x()Lwo3/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "getSupertypes(...)"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v6, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lwo3/y;

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lwo3/c;->H(Lwo3/y;)Lwo3/c0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3}, Lwo3/y;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lwo3/y0;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->combine(Lwo3/y0;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lwo3/c0;

    .line 155
    .line 156
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    .line 157
    .line 158
    if-ne v2, v7, :cond_8

    .line 159
    .line 160
    instance-of v7, v6, Lxo3/i;

    .line 161
    .line 162
    const-string v8, "<this>"

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    check-cast v6, Lxo3/i;

    .line 167
    .line 168
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lxo3/i;

    .line 172
    .line 173
    iget-object v10, v6, Lxo3/i;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 174
    .line 175
    iget-object v11, v6, Lxo3/i;->c:Lxo3/j;

    .line 176
    .line 177
    iget-object v12, v6, Lxo3/i;->d:Lwo3/y0;

    .line 178
    .line 179
    iget-object v13, v6, Lxo3/i;->e:Lwo3/k0;

    .line 180
    .line 181
    iget-boolean v14, v6, Lxo3/i;->f:Z

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    invoke-direct/range {v9 .. v15}, Lxo3/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lxo3/j;Lwo3/y0;Lwo3/k0;ZZ)V

    .line 185
    .line 186
    .line 187
    move-object v6, v9

    .line 188
    :cond_5
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v6, v7}, Lwo3/e;->m(Lwo3/y0;Z)Lwo3/n;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    :cond_6
    move-object v6, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {v6}, Lwo3/c;->o(Lwo3/y0;)Lwo3/c0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_8
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lwo3/c0;

    .line 238
    .line 239
    invoke-virtual {v2}, Lwo3/y;->r()Lwo3/k0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_15

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lwo3/k0;

    .line 272
    .line 273
    check-cast v1, Lwo3/k0;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v5, Lwo3/k0;->b:Lpk/b;

    .line 279
    .line 280
    const-string v6, "other"

    .line 281
    .line 282
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ldp3/d;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    invoke-virtual {v2}, Ldp3/d;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v5, Lpk/b;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v7, "<get-values>(...)"

    .line 312
    .line 313
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_10

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iget-object v8, v1, Ldp3/d;->a:Ldp3/a;

    .line 337
    .line 338
    invoke-virtual {v8, v7}, Ldp3/a;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lwo3/i;

    .line 343
    .line 344
    iget-object v9, v2, Ldp3/d;->a:Ldp3/a;

    .line 345
    .line 346
    invoke-virtual {v9, v7}, Ldp3/a;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lwo3/i;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    if-nez v8, :cond_d

    .line 354
    .line 355
    if-eqz v7, :cond_f

    .line 356
    .line 357
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_c

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_c
    move-object v7, v9

    .line 365
    :goto_8
    move-object v9, v7

    .line 366
    goto :goto_a

    .line 367
    :cond_d
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_e

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    move-object v8, v9

    .line 375
    :goto_9
    move-object v9, v8

    .line 376
    :cond_f
    :goto_a
    invoke-static {v6, v9}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    invoke-static {v6}, Lpk/b;->g(Ljava/util/List;)Lwo3/k0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_6

    .line 385
    :cond_11
    check-cast v1, Lwo3/k0;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v0, v4, :cond_12

    .line 392
    .line 393
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lwo3/c0;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;

    .line 401
    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;->a(Ljava/util/ArrayList;)Lwo3/c0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_13

    .line 419
    .line 420
    move-object v0, v2

    .line 421
    goto :goto_b

    .line 422
    :cond_13
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1;

    .line 423
    .line 424
    sget-object v4, Lxo3/l;->b:Lxo3/k;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v4, Lxo3/k;->b:Lxo3/m;

    .line 430
    .line 431
    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v4, 0x2

    .line 446
    if-ge v2, v4, :cond_14

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lwo3/c0;

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    new-instance v0, Lwo3/x;

    .line 456
    .line 457
    invoke-direct {v0, v3}, Lwo3/x;-><init>(Ljava/util/AbstractCollection;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lwo3/x;->a()Lwo3/c0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_b
    invoke-virtual {v0, v1}, Lwo3/c0;->S(Lwo3/k0;)Lwo3/c0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 470
    .line 471
    const-string v1, "Empty collection can\'t be reduced."

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method
