.class public final synthetic Lcom/reddit/comments/tree/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/tree/z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/tree/z;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/tree/m;->a:I

    iput-object p1, p0, Lcom/reddit/comments/tree/m;->b:Lcom/reddit/comments/tree/z;

    iput-object p2, p0, Lcom/reddit/comments/tree/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/comments/tree/z;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/comments/tree/m;->a:I

    iput-object p1, p0, Lcom/reddit/comments/tree/m;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/comments/tree/m;->b:Lcom/reddit/comments/tree/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/tree/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 11
    .line 12
    const-string v2, "currentState"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 23
    .line 24
    :goto_0
    move-object v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v3, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/reddit/comments/tree/m;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/reddit/frontpage/presentation/detail/d;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/reddit/domain/model/IComment;

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    instance-of v7, v6, Lcom/reddit/frontpage/presentation/detail/i;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v0, Lcom/reddit/comments/tree/m;->b:Lcom/reddit/comments/tree/z;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/reddit/domain/model/IComment;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/reddit/domain/model/IComment;->getParentKindWithId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    new-instance v1, Lcom/reddit/comments/events/handler/k1;

    .line 107
    .line 108
    const/16 v6, 0x12

    .line 109
    .line 110
    invoke-direct {v1, v6}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v1}, Lcom/reddit/comments/tree/z;->o(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    :goto_2
    move-object v7, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/d;

    .line 129
    .line 130
    const-string v4, "it"

    .line 131
    .line 132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Lcom/reddit/frontpage/presentation/detail/i;

    .line 137
    .line 138
    const v23, -0x800001

    .line 139
    .line 140
    .line 141
    const/16 v24, 0x3ff

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, -0x1

    .line 163
    .line 164
    const/16 v22, -0x1

    .line 165
    .line 166
    invoke-static/range {v6 .. v24}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    new-instance v4, Lcom/reddit/comments/tree/l;

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_DELETED:Lcom/reddit/comments/tree/DataChangeType;

    .line 187
    .line 188
    invoke-direct {v4, v1, v2}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/16 v11, 0x74

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v5, v0

    .line 198
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    :goto_4
    iget-object v1, v3, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 204
    .line 205
    check-cast v6, Lcom/reddit/frontpage/presentation/detail/i;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v2, v5}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v4, v5}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7}, Lcom/reddit/comments/tree/z;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v11, 0x61

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_7
    :goto_5
    return-object v1

    .line 238
    :pswitch_0
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 241
    .line 242
    const-string v2, "currentState"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v1

    .line 248
    check-cast v3, Lcom/reddit/comments/tree/c;

    .line 249
    .line 250
    iget-object v1, v3, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v2, v3, Lcom/reddit/comments/tree/c;->g:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v4, v3, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    iget-object v1, v3, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 264
    .line 265
    iget-object v5, v0, Lcom/reddit/comments/tree/m;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    instance-of v1, v1, Lcom/reddit/comments/tree/e0;

    .line 272
    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/util/List;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    invoke-virtual {v4, v6, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    :cond_a
    move-object v6, v4

    .line 298
    invoke-static {v2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v10, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 306
    .line 307
    new-instance v2, Lcom/reddit/comments/events/handler/k1;

    .line 308
    .line 309
    const/16 v4, 0x15

    .line 310
    .line 311
    invoke-direct {v2, v4}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lcom/reddit/comments/tree/m;->b:Lcom/reddit/comments/tree/z;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v5, v2}, Lcom/reddit/comments/tree/z;->o(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v5}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v4, Lcom/reddit/comments/tree/l;

    .line 336
    .line 337
    sget-object v2, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 338
    .line 339
    invoke-direct {v4, v1, v2}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/16 v11, 0x38

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    move-object v5, v0

    .line 348
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_6
    return-object v3

    .line 353
    :pswitch_1
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 356
    .line 357
    const-string v2, "currentState"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    move-object v2, v1

    .line 367
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 368
    .line 369
    :goto_7
    move-object v3, v2

    .line 370
    goto :goto_8

    .line 371
    :cond_b
    const/4 v2, 0x0

    .line 372
    goto :goto_7

    .line 373
    :goto_8
    if-nez v3, :cond_c

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_c
    iget-object v1, v3, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 378
    .line 379
    iget-object v2, v3, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 380
    .line 381
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v6, v0, Lcom/reddit/comments/tree/m;->c:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v4, :cond_e

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/util/Map$Entry;

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    instance-of v7, v7, Lcom/reddit/domain/model/CommentTreeAd;

    .line 413
    .line 414
    if-eqz v7, :cond_d

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-string v8, "null cannot be cast to non-null type com.reddit.domain.model.CommentTreeAd"

    .line 421
    .line 422
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v7, Lcom/reddit/domain/model/CommentTreeAd;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_d

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    iget-object v2, v3, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 455
    .line 456
    new-instance v4, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_10

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move-object v8, v7

    .line 476
    check-cast v8, Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lcom/reddit/frontpage/presentation/detail/d;

    .line 483
    .line 484
    instance-of v9, v8, Lcom/reddit/frontpage/presentation/detail/e;

    .line 485
    .line 486
    if-eqz v9, :cond_f

    .line 487
    .line 488
    check-cast v8, Lcom/reddit/frontpage/presentation/detail/e;

    .line 489
    .line 490
    iget-object v8, v8, Lcom/reddit/frontpage/presentation/detail/e;->c:Lcom/reddit/domain/model/Link;

    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_f

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_10
    iget-object v0, v0, Lcom/reddit/comments/tree/m;->b:Lcom/reddit/comments/tree/z;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/reddit/comments/tree/z;->e:Lcom/reddit/comments/tree/a0;

    .line 510
    .line 511
    invoke-virtual {v0, v6}, Lcom/reddit/comments/tree/a0;->b(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v6}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const/4 v10, 0x0

    .line 519
    const/16 v11, 0x71

    .line 520
    .line 521
    move-object v6, v4

    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_b
    return-object v1

    .line 530
    :pswitch_2
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 533
    .line 534
    const-string v2, "currentState"

    .line 535
    .line 536
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v3, v1

    .line 540
    check-cast v3, Lcom/reddit/comments/tree/c;

    .line 541
    .line 542
    iget-object v1, v3, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 543
    .line 544
    iget-object v2, v3, Lcom/reddit/comments/tree/c;->e:Ljava/util/Map;

    .line 545
    .line 546
    iget-object v4, v3, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_11

    .line 553
    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    :cond_11
    iget-object v5, v0, Lcom/reddit/comments/tree/m;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lcom/reddit/frontpage/presentation/detail/d;

    .line 563
    .line 564
    if-nez v6, :cond_12

    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_12
    instance-of v6, v6, Lcom/reddit/frontpage/presentation/detail/i;

    .line 569
    .line 570
    if-nez v6, :cond_13

    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :cond_13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ljava/util/List;

    .line 579
    .line 580
    if-eqz v6, :cond_14

    .line 581
    .line 582
    new-instance v7, Ljava/util/ArrayList;

    .line 583
    .line 584
    const/16 v8, 0xa

    .line 585
    .line 586
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_15

    .line 602
    .line 603
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Lcom/reddit/frontpage/presentation/detail/d;

    .line 608
    .line 609
    invoke-virtual {v8}, Lcom/reddit/frontpage/presentation/detail/d;->getKindWithId()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_14
    const/4 v7, 0x0

    .line 618
    :cond_15
    if-eqz v7, :cond_16

    .line 619
    .line 620
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    :cond_16
    move-object v6, v4

    .line 634
    invoke-static {v2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v2, Lcom/reddit/comments/events/handler/k1;

    .line 642
    .line 643
    const/16 v4, 0xf

    .line 644
    .line 645
    invoke-direct {v2, v4}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lcom/reddit/comments/tree/m;->b:Lcom/reddit/comments/tree/z;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v5, v2}, Lcom/reddit/comments/tree/z;->o(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    iget-object v0, v3, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 658
    .line 659
    new-instance v1, Lcom/reddit/comments/events/handler/k1;

    .line 660
    .line 661
    const/16 v2, 0x10

    .line 662
    .line 663
    invoke-direct {v1, v2}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v5, v1}, Lcom/reddit/comments/tree/z;->o(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1, v5}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v4, Lcom/reddit/comments/tree/l;

    .line 683
    .line 684
    sget-object v2, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 685
    .line 686
    invoke-direct {v4, v1, v2}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 687
    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    const/16 v11, 0x60

    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    move-object v5, v0

    .line 694
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :goto_d
    return-object v3

    .line 699
    :pswitch_3
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 702
    .line 703
    const-string v2, "currentState"

    .line 704
    .line 705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 709
    .line 710
    if-eqz v2, :cond_17

    .line 711
    .line 712
    move-object v2, v1

    .line 713
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 714
    .line 715
    :goto_e
    move-object v3, v2

    .line 716
    goto :goto_f

    .line 717
    :cond_17
    const/4 v2, 0x0

    .line 718
    goto :goto_e

    .line 719
    :goto_f
    if-nez v3, :cond_18

    .line 720
    .line 721
    goto/16 :goto_12

    .line 722
    .line 723
    :cond_18
    iget-object v1, v3, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 724
    .line 725
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iget-object v4, v0, Lcom/reddit/comments/tree/m;->c:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v2, :cond_1a

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/util/Map$Entry;

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    instance-of v6, v6, Lcom/reddit/domain/model/CommentTreeAd;

    .line 757
    .line 758
    if-eqz v6, :cond_19

    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const-string v7, "null cannot be cast to non-null type com.reddit.domain.model.CommentTreeAd"

    .line 765
    .line 766
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    check-cast v6, Lcom/reddit/domain/model/CommentTreeAd;

    .line 770
    .line 771
    invoke-virtual {v6}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_19

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_1a
    iget-object v1, v3, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 799
    .line 800
    new-instance v6, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_1c

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    move-object v7, v2

    .line 820
    check-cast v7, Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-nez v7, :cond_1b

    .line 827
    .line 828
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_1c
    iget-object v0, v0, Lcom/reddit/comments/tree/m;->b:Lcom/reddit/comments/tree/z;

    .line 833
    .line 834
    iget-object v0, v0, Lcom/reddit/comments/tree/z;->e:Lcom/reddit/comments/tree/a0;

    .line 835
    .line 836
    invoke-virtual {v0, v4}, Lcom/reddit/comments/tree/a0;->b(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v3, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 840
    .line 841
    invoke-static {v0, v4}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    const/4 v10, 0x0

    .line 846
    const/16 v11, 0x59

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    const/4 v7, 0x0

    .line 850
    const/4 v8, 0x0

    .line 851
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :goto_12
    return-object v1

    .line 856
    :pswitch_4
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 859
    .line 860
    const-string v2, "currentState"

    .line 861
    .line 862
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 866
    .line 867
    if-eqz v2, :cond_1d

    .line 868
    .line 869
    move-object v2, v1

    .line 870
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 871
    .line 872
    :goto_13
    move-object v3, v2

    .line 873
    goto :goto_14

    .line 874
    :cond_1d
    const/4 v2, 0x0

    .line 875
    goto :goto_13

    .line 876
    :goto_14
    if-nez v3, :cond_1e

    .line 877
    .line 878
    goto/16 :goto_16

    .line 879
    .line 880
    :cond_1e
    iget-object v1, v3, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 881
    .line 882
    iget-object v2, v3, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 883
    .line 884
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    iget-object v5, v0, Lcom/reddit/comments/tree/m;->c:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v0, v0, Lcom/reddit/comments/tree/m;->b:Lcom/reddit/comments/tree/z;

    .line 891
    .line 892
    if-eqz v4, :cond_1f

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_1f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-eqz v6, :cond_21

    .line 908
    .line 909
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Ljava/util/Map$Entry;

    .line 914
    .line 915
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, Lcom/reddit/domain/model/IComment;

    .line 920
    .line 921
    invoke-virtual {v6}, Lcom/reddit/domain/model/IComment;->getParentKindWithId()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_20

    .line 930
    .line 931
    new-instance v1, Lcom/reddit/comments/events/handler/k1;

    .line 932
    .line 933
    const/16 v4, 0x11

    .line 934
    .line 935
    invoke-direct {v1, v4}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v5, v1}, Lcom/reddit/comments/tree/z;->o(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v4, Lcom/reddit/comments/tree/l;

    .line 946
    .line 947
    invoke-static {v5}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v2, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_DELETED:Lcom/reddit/comments/tree/DataChangeType;

    .line 952
    .line 953
    invoke-direct {v4, v1, v2}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 954
    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    const/16 v11, 0x7c

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    const/4 v7, 0x0

    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v9, 0x0

    .line 963
    move-object v5, v0

    .line 964
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto :goto_16

    .line 969
    :cond_21
    :goto_15
    iget-object v4, v3, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-static {v2, v5}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v1, v5}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-static {v1, v5}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-object v7, v3, Lcom/reddit/comments/tree/c;->g:Ljava/util/Map;

    .line 988
    .line 989
    invoke-static {v2, v5}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-static {v6, v1, v7, v2}, Lcom/reddit/comments/tree/z;->c(Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    const/4 v8, 0x0

    .line 1001
    const/16 v11, 0x19

    .line 1002
    .line 1003
    move-object v5, v4

    .line 1004
    const/4 v4, 0x0

    .line 1005
    const/4 v7, 0x0

    .line 1006
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_16
    return-object v1

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
