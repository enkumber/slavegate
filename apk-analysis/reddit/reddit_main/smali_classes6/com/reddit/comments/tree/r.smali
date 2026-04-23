.class public final synthetic Lcom/reddit/comments/tree/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/comments/tree/z;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/tree/z;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/comments/tree/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/tree/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/tree/r;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/comments/tree/r;->d:Lcom/reddit/comments/tree/z;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/tree/r;->a:I

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
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v4, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/reddit/comments/tree/r;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/reddit/frontpage/presentation/detail/d;

    .line 43
    .line 44
    if-eqz v7, :cond_9

    .line 45
    .line 46
    instance-of v8, v7, Lcom/reddit/frontpage/presentation/detail/i;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/reddit/domain/model/IComment;

    .line 57
    .line 58
    instance-of v9, v8, Lcom/reddit/domain/model/Comment;

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-object v1, v4, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 65
    .line 66
    check-cast v7, Lcom/reddit/frontpage/presentation/detail/i;

    .line 67
    .line 68
    iget-object v9, v7, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v9, v0, Lcom/reddit/comments/tree/r;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/reddit/domain/model/IComment;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/comments/tree/r;->d:Lcom/reddit/comments/tree/z;

    .line 83
    .line 84
    iget-object v9, v0, Lcom/reddit/comments/tree/z;->b:Lou/a;

    .line 85
    .line 86
    check-cast v9, Lou/d;

    .line 87
    .line 88
    iget-object v10, v9, Lou/d;->D:Lc9/d;

    .line 89
    .line 90
    sget-object v11, Lou/d;->f0:[Ltm3/x;

    .line 91
    .line 92
    const/16 v12, 0x10

    .line 93
    .line 94
    aget-object v11, v11, v12

    .line 95
    .line 96
    invoke-virtual {v10, v9, v11}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v8, v1}, Lcom/reddit/comments/tree/z;->n(Lcom/reddit/domain/model/IComment;I)Lcom/reddit/frontpage/presentation/detail/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/reddit/frontpage/presentation/detail/i;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 118
    .line 119
    :cond_4
    move-object v9, v3

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iget-object v0, v7, Lcom/reddit/frontpage/presentation/detail/i;->d1:Lcom/reddit/frontpage/presentation/detail/p;

    .line 123
    .line 124
    const/16 v26, -0x4001

    .line 125
    .line 126
    const/16 v27, 0x3ff

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, -0x1

    .line 149
    .line 150
    const/16 v25, -0x1

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    invoke-static/range {v9 .. v27}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v0, v8, v1}, Lcom/reddit/comments/tree/z;->n(Lcom/reddit/domain/model/IComment;I)Lcom/reddit/frontpage/presentation/detail/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_6
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "it"

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v1, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    :goto_3
    move-object v8, v5

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/d;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v1}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    new-instance v5, Lcom/reddit/comments/tree/l;

    .line 210
    .line 211
    invoke-static {v6}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 216
    .line 217
    invoke-direct {v5, v0, v1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0x74

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    move-object v6, v2

    .line 227
    invoke-static/range {v4 .. v12}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_9
    :goto_5
    return-object v1

    .line 232
    :pswitch_0
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 235
    .line 236
    const-string v2, "currentState"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object v4, v3

    .line 252
    :goto_6
    if-nez v4, :cond_b

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_b
    iget-object v2, v4, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v5, v4, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 259
    .line 260
    iget-object v6, v0, Lcom/reddit/comments/tree/r;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/reddit/domain/model/IComment;

    .line 267
    .line 268
    if-nez v7, :cond_c

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_c
    iget-object v1, v0, Lcom/reddit/comments/tree/r;->c:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 279
    .line 280
    instance-of v7, v1, Lcom/reddit/domain/model/Comment;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/reddit/comments/tree/r;->d:Lcom/reddit/comments/tree/z;

    .line 283
    .line 284
    const-string v8, "it"

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    instance-of v9, v7, Lcom/reddit/comments/tree/e0;

    .line 293
    .line 294
    if-eqz v9, :cond_d

    .line 295
    .line 296
    move-object v3, v7

    .line 297
    check-cast v3, Lcom/reddit/comments/tree/e0;

    .line 298
    .line 299
    :cond_d
    move-object v9, v3

    .line 300
    if-eqz v9, :cond_f

    .line 301
    .line 302
    iget-object v3, v0, Lcom/reddit/comments/tree/z;->f:Lof/l;

    .line 303
    .line 304
    move-object v7, v1

    .line 305
    check-cast v7, Lcom/reddit/domain/model/Comment;

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Lof/l;->g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v3, :cond_e

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    check-cast v3, Lcom/reddit/comments/tree/f0;

    .line 319
    .line 320
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    const/16 v14, 0x2f

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static/range {v9 .. v14}, Lcom/reddit/comments/tree/e0;->a(Lcom/reddit/comments/tree/e0;Ljava/lang/String;Lmu/a;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)Lcom/reddit/comments/tree/e0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v7, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v7}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_f
    :goto_7
    move-object v10, v5

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 353
    .line 354
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_8
    new-instance v5, Lcom/reddit/comments/tree/l;

    .line 367
    .line 368
    invoke-static {v6}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 373
    .line 374
    invoke-direct {v5, v0, v1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 375
    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/16 v12, 0x5c

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    move-object v6, v2

    .line 384
    invoke-static/range {v4 .. v12}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_9
    return-object v1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
