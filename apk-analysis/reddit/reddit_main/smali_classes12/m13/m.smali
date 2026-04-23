.class public abstract Lm13/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)Lt13/n0;
    .locals 26

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customInlineItemsMapper"

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    new-array v1, v13, [Lt13/k0;

    .line 34
    .line 35
    const-string v14, "comparator"

    .line 36
    .line 37
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v15, "elements"

    .line 41
    .line 42
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lkotlin/collections/x;->Y([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v12, v1

    .line 89
    check-cast v12, Lj13/c;

    .line 90
    .line 91
    instance-of v1, v12, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    check-cast v12, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 100
    .line 101
    iget-object v6, v12, Lcom/reddit/richtext/element/SpoilerTextElement;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v12, v6

    .line 118
    check-cast v12, Lj13/c;

    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    move-object/from16 v7, p2

    .line 123
    .line 124
    move v13, v1

    .line 125
    move/from16 v1, p4

    .line 126
    .line 127
    invoke-static/range {v1 .. v12}, Lm13/m;->b(ZLkotlin/jvm/functions/Function1;Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lj13/c;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v8, p0

    .line 131
    .line 132
    move-object/from16 v2, p3

    .line 133
    .line 134
    move v1, v13

    .line 135
    const/4 v13, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move v13, v1

    .line 138
    new-instance v1, Lt13/k0;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v1, v13, v2}, Lt13/k0;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move-object/from16 v6, p1

    .line 152
    .line 153
    move-object/from16 v7, p2

    .line 154
    .line 155
    move/from16 v1, p4

    .line 156
    .line 157
    invoke-static/range {v1 .. v12}, Lm13/m;->b(ZLkotlin/jvm/functions/Function1;Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lj13/c;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object/from16 v8, p0

    .line 161
    .line 162
    move-object/from16 v2, p3

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "toString(...)"

    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lt13/k0;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lm13/j;

    .line 211
    .line 212
    invoke-static {v2, v7}, Lm13/m;->c(Ljava/lang/String;Lt13/k0;)Lt13/k0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_3

    .line 217
    .line 218
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance v3, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 223
    .line 224
    const/16 v6, 0xf

    .line 225
    .line 226
    invoke-direct {v3, v6}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    new-array v6, v6, [Lt13/k0;

    .line 231
    .line 232
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Ljava/util/TreeSet;

    .line 239
    .line 240
    invoke-direct {v7, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7}, Lkotlin/collections/x;->Y([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lt13/k0;

    .line 261
    .line 262
    invoke-static {v2, v3}, Lm13/m;->c(Ljava/lang/String;Lt13/k0;)Lt13/k0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lt13/i;

    .line 292
    .line 293
    iget-object v8, v6, Lt13/i;->b:Lt13/k0;

    .line 294
    .line 295
    invoke-static {v2, v8}, Lm13/m;->c(Ljava/lang/String;Lt13/k0;)Lt13/k0;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_7

    .line 300
    .line 301
    invoke-static {v6, v8}, Lt13/i;->a(Lt13/i;Lt13/k0;)Lt13/i;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lt13/k0;

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lt13/a0;

    .line 345
    .line 346
    invoke-static {v2, v8}, Lm13/m;->c(Ljava/lang/String;Lt13/k0;)Lt13/k0;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_9

    .line 351
    .line 352
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    const-string v4, "input"

    .line 357
    .line 358
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lkotlin/text/Regex;

    .line 362
    .line 363
    const-string v6, "\\s{2,}"

    .line 364
    .line 365
    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v6, " "

    .line 369
    .line 370
    invoke-virtual {v4, v2, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lkotlin/text/StringsKt;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    invoke-static {v1}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    invoke-static {v0}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    invoke-static {v10}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    invoke-static {v3}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    invoke-static {v5}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    new-instance v16, Lt13/n0;

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x80

    .line 407
    .line 408
    move-object/from16 v19, v7

    .line 409
    .line 410
    invoke-direct/range {v16 .. v25}, Lt13/n0;-><init>(Ljava/lang/String;Lnp3/e;Ljava/util/SortedSet;Lnp3/d;Lnp3/d;Lnp3/d;Lnp3/d;Lt13/a;I)V

    .line 411
    .line 412
    .line 413
    return-object v16
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lj13/c;)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lt13/b0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v2

    .line 16
    :goto_0
    instance-of p1, p0, Lt13/a0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Lt13/a0;

    .line 26
    .line 27
    iget-object p5, p4, Lt13/a0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p4, Lt13/a0;->b:Ljava/util/Set;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lt13/i;

    .line 51
    .line 52
    new-instance v1, Lt13/k0;

    .line 53
    .line 54
    iget-object v2, p4, Lt13/i;->b:Lt13/k0;

    .line 55
    .line 56
    iget v3, v2, Lt13/k0;->a:I

    .line 57
    .line 58
    add-int/2addr v3, p1

    .line 59
    iget v2, v2, Lt13/k0;->b:I

    .line 60
    .line 61
    add-int/2addr v2, p1

    .line 62
    invoke-direct {v1, v3, v2}, Lt13/k0;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4, v1}, Lt13/i;->a(Lt13/i;Lt13/k0;)Lt13/i;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p2, Lt13/k0;

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    add-int/2addr p4, p1

    .line 80
    invoke-direct {p2, p1, p4}, Lt13/k0;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of p1, p0, Lt13/z;

    .line 88
    .line 89
    const-string p3, "*"

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    instance-of p0, v1, Lcom/reddit/richtext/element/MediaElement;

    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    move-object p0, v1

    .line 115
    check-cast p0, Lcom/reddit/richtext/element/MediaElement;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaDescriptor;->getDrawable()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-instance v0, Lt13/w;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct/range {v0 .. v5}, Lt13/w;-><init>(ILandroidx/compose/ui/graphics/u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v0, Lt13/x;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-nez p3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-nez p3, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object p1, p3

    .line 170
    :goto_2
    invoke-direct {v0, p1}, Lt13/x;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lt13/c0;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewWidth()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const/16 p4, 0x14

    .line 184
    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move p3, p4

    .line 193
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewHeight()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    :cond_7
    invoke-direct {p2, v0, p3, p4}, Lt13/c0;-><init>(Lt13/a;II)V

    .line 204
    .line 205
    .line 206
    move-object/from16 p0, p9

    .line 207
    .line 208
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    :cond_9
    instance-of p0, v1, Lcom/reddit/richtext/element/LinkElement;

    .line 213
    .line 214
    if-eqz p0, :cond_d

    .line 215
    .line 216
    move-object p0, v1

    .line 217
    check-cast p0, Lcom/reddit/richtext/element/LinkElement;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/reddit/richtext/element/LinkElement;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/reddit/richtext/element/LinkElement;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p3, p0, Lcom/reddit/richtext/element/LinkElement;->e:Ljava/util/List;

    .line 224
    .line 225
    if-eqz p3, :cond_a

    .line 226
    .line 227
    invoke-static {v5, p3}, Lit3/b;->F(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_a
    if-nez v2, :cond_b

    .line 232
    .line 233
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 234
    .line 235
    :cond_b
    const-string p3, "/"

    .line 236
    .line 237
    const/4 p4, 0x0

    .line 238
    invoke-static {p1, p3, p4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_c

    .line 243
    .line 244
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 245
    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p3, "format(...)"

    .line 251
    .line 252
    const/4 p4, 0x1

    .line 253
    const-string v1, "reddit://reddit%s"

    .line 254
    .line 255
    invoke-static {p1, p4, v1, p3}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_c
    move-object v6, p1

    .line 260
    new-instance v3, Lm13/j;

    .line 261
    .line 262
    iget-object v7, p0, Lcom/reddit/richtext/element/LinkElement;->d:Ljava/lang/String;

    .line 263
    .line 264
    move-object v8, p5

    .line 265
    move-object v4, p6

    .line 266
    invoke-direct/range {v3 .. v8}, Lm13/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Lm13/n;

    .line 270
    .line 271
    invoke-direct {p0, v5, v2, v3}, Lm13/n;-><init>(Ljava/lang/String;Ljava/util/Set;Lm13/j;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    move-object v2, p0

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_d
    instance-of p0, v1, Lcom/reddit/richtext/element/NewLineElement;

    .line 278
    .line 279
    const/4 p3, 0x6

    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    new-instance p0, Lm13/n;

    .line 283
    .line 284
    const-string p1, "\n"

    .line 285
    .line 286
    invoke-direct {p0, p1, v2, v2, p3}, Lm13/n;-><init>(Ljava/lang/String;Ljava/util/Set;Lm13/j;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    instance-of p0, v1, Lcom/reddit/richtext/element/RawTextElement;

    .line 291
    .line 292
    if-eqz p0, :cond_f

    .line 293
    .line 294
    move-object p0, v1

    .line 295
    check-cast p0, Lcom/reddit/richtext/element/RawTextElement;

    .line 296
    .line 297
    new-instance p1, Lm13/n;

    .line 298
    .line 299
    iget-object p0, p0, Lcom/reddit/richtext/element/RawTextElement;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {p1, p0, v2, v2, p3}, Lm13/n;-><init>(Ljava/lang/String;Ljava/util/Set;Lm13/j;I)V

    .line 302
    .line 303
    .line 304
    :goto_6
    move-object v2, p1

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    instance-of p0, v1, Lcom/reddit/richtext/element/RedditLinkElement;

    .line 307
    .line 308
    if-eqz p0, :cond_10

    .line 309
    .line 310
    move-object p0, v1

    .line 311
    check-cast p0, Lcom/reddit/richtext/element/RedditLinkElement;

    .line 312
    .line 313
    iget-object p1, p0, Lcom/reddit/richtext/element/RedditLinkElement;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p0, p0, Lcom/reddit/richtext/element/RedditLinkElement;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string p1, "https://www.reddit.com/"

    .line 322
    .line 323
    invoke-static {p1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p3, Lm13/j;

    .line 328
    .line 329
    invoke-direct {p3, p0, p1}, Lm13/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lm13/n;

    .line 333
    .line 334
    const/4 p4, 0x2

    .line 335
    invoke-direct {p1, p0, v2, p3, p4}, Lm13/n;-><init>(Ljava/lang/String;Ljava/util/Set;Lm13/j;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    instance-of p0, v1, Lcom/reddit/richtext/element/TextElement;

    .line 340
    .line 341
    if-eqz p0, :cond_14

    .line 342
    .line 343
    move-object p0, v1

    .line 344
    check-cast p0, Lcom/reddit/richtext/element/TextElement;

    .line 345
    .line 346
    iget-object p3, p0, Lcom/reddit/richtext/element/TextElement;->b:Ljava/lang/String;

    .line 347
    .line 348
    if-nez p3, :cond_11

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    move-object p1, p3

    .line 352
    :goto_7
    iget-object p0, p0, Lcom/reddit/richtext/element/TextElement;->c:Ljava/util/List;

    .line 353
    .line 354
    if-eqz p0, :cond_12

    .line 355
    .line 356
    invoke-static {p1, p0}, Lit3/b;->F(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    goto :goto_8

    .line 361
    :cond_12
    move-object p0, v2

    .line 362
    :goto_8
    if-nez p0, :cond_13

    .line 363
    .line 364
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 365
    .line 366
    :cond_13
    new-instance p3, Lm13/n;

    .line 367
    .line 368
    const/4 p4, 0x4

    .line 369
    invoke-direct {p3, p1, p0, v2, p4}, Lm13/n;-><init>(Ljava/lang/String;Ljava/util/Set;Lm13/j;I)V

    .line 370
    .line 371
    .line 372
    move-object v2, p3

    .line 373
    goto :goto_9

    .line 374
    :cond_14
    instance-of p0, v1, Ln13/a;

    .line 375
    .line 376
    if-nez p0, :cond_18

    .line 377
    .line 378
    :goto_9
    if-eqz v2, :cond_17

    .line 379
    .line 380
    iget-object p0, v2, Lm13/n;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object p1, v2, Lm13/n;->b:Ljava/util/Set;

    .line 383
    .line 384
    iget-object p3, v2, Lm13/n;->c:Lm13/j;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result p4

    .line 390
    if-eqz p3, :cond_15

    .line 391
    .line 392
    new-instance p5, Lt13/k0;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/2addr v1, p4

    .line 399
    invoke-direct {p5, p4, v1}, Lt13/k0;-><init>(II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, p10

    .line 403
    .line 404
    invoke-interface {v1, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_15
    check-cast p1, Ljava/lang/Iterable;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    if-eqz p3, :cond_16

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    check-cast p3, Lt13/i;

    .line 424
    .line 425
    new-instance p5, Lt13/k0;

    .line 426
    .line 427
    iget-object v1, p3, Lt13/i;->b:Lt13/k0;

    .line 428
    .line 429
    iget v2, v1, Lt13/k0;->a:I

    .line 430
    .line 431
    add-int/2addr v2, p4

    .line 432
    iget v1, v1, Lt13/k0;->b:I

    .line 433
    .line 434
    add-int/2addr v1, p4

    .line 435
    invoke-direct {p5, v2, v1}, Lt13/k0;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-static {p3, p5}, Lt13/i;->a(Lt13/i;Lt13/k0;)Lt13/i;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    move-object/from16 p2, p7

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string p2, " is not supported"

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :cond_18
    throw v2
.end method

.method public static final c(Ljava/lang/String;Lt13/k0;)Lt13/k0;
    .locals 10

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRange"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lt13/k0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lt13/k0;->a:I

    .line 14
    .line 15
    iget p1, p1, Lt13/k0;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "substring(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ge v4, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Lkotlin/text/CharsKt;->c(C)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    add-int/2addr v3, v5

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    move v2, v0

    .line 71
    move v3, v2

    .line 72
    move v4, v3

    .line 73
    move v6, v4

    .line 74
    move v7, v6

    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v2, v8, :cond_7

    .line 80
    .line 81
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/lit8 v9, v6, 0x1

    .line 86
    .line 87
    invoke-static {v8}, Lkotlin/text/CharsKt;->c(C)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    :cond_3
    if-ge v6, v1, :cond_4

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    :cond_4
    if-ge v6, p1, :cond_5

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    :cond_5
    move v7, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v7, v0

    .line 108
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    move v6, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sub-int/2addr v1, v3

    .line 113
    sub-int/2addr p1, v4

    .line 114
    new-instance p0, Lt13/k0;

    .line 115
    .line 116
    invoke-direct {p0, v1, p1}, Lt13/k0;-><init>(II)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
