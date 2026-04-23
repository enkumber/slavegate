.class public final Lcom/reddit/safety/form/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Lcom/reddit/safety/form/ComponentType;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcom/reddit/safety/form/l0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/reddit/safety/form/i;->a:J

    .line 25
    .line 26
    const-string v0, "<this>"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "component"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Ljava/util/Map;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "componentType"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v4, v2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    :goto_1
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, "componentType is missing"

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/reddit/safety/form/ComponentType;->Unknown:Lcom/reddit/safety/form/ComponentType;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const-class v4, Lcom/reddit/safety/form/ComponentType;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, [Ljava/lang/Enum;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    if-ge v6, v5, :cond_5

    .line 89
    .line 90
    aget-object v7, v4, v6

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v7, v3

    .line 107
    :goto_3
    move-object v4, v7

    .line 108
    check-cast v4, Lcom/reddit/safety/form/ComponentType;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "Unknown componentType "

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " found"

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/reddit/safety/form/ComponentType;->Unknown:Lcom/reddit/safety/form/ComponentType;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v2, v4

    .line 138
    :goto_4
    iput-object v2, p0, Lcom/reddit/safety/form/i;->b:Lcom/reddit/safety/form/ComponentType;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "props"

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v2, v1, Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    check-cast v1, Ljava/util/Map;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v1, v3

    .line 157
    :goto_5
    if-eqz v1, :cond_14

    .line 158
    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "children"

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v5, v4, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    check-cast v4, Ljava/util/List;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v4, v3

    .line 176
    :goto_6
    if-nez v4, :cond_9

    .line 177
    .line 178
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 179
    .line 180
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/Map;

    .line 200
    .line 201
    :try_start_0
    new-instance v7, Lcom/reddit/safety/form/i;

    .line 202
    .line 203
    invoke-direct {v7, v6, p2}, Lcom/reddit/safety/form/i;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/reddit/safety/form/BrokenFormDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :catch_0
    move-exception v6

    .line 208
    invoke-static {v6}, Lcom/bumptech/glide/e;->H(Ljava/lang/IllegalStateException;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v3

    .line 212
    :goto_8
    if-eqz v7, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    iput-object v5, p0, Lcom/reddit/safety/form/i;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "tabs"

    .line 224
    .line 225
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    instance-of v5, v4, Ljava/util/List;

    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    check-cast v4, Ljava/util/List;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    move-object v4, v3

    .line 237
    :goto_9
    if-nez v4, :cond_d

    .line 238
    .line 239
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 240
    .line 241
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/util/Map;

    .line 261
    .line 262
    :try_start_1
    new-instance v7, Lcom/reddit/safety/form/i;

    .line 263
    .line 264
    invoke-direct {v7, v6, p2}, Lcom/reddit/safety/form/i;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Lcom/reddit/safety/form/BrokenFormDataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :catch_1
    move-exception v6

    .line 269
    invoke-static {v6}, Lcom/bumptech/glide/e;->H(Ljava/lang/IllegalStateException;)V

    .line 270
    .line 271
    .line 272
    move-object v7, v3

    .line 273
    :goto_b
    if-eqz v7, :cond_e

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    iput-object v5, p0, Lcom/reddit/safety/form/i;->d:Ljava/util/ArrayList;

    .line 280
    .line 281
    new-instance p2, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p2, p0, Lcom/reddit/safety/form/i;->e:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    :cond_10
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_10

    .line 317
    .line 318
    iget-object v4, p0, Lcom/reddit/safety/form/i;->e:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v7, "textContent"

    .line 329
    .line 330
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_11

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    instance-of v6, v6, Ljava/util/List;

    .line 341
    .line 342
    if-eqz v6, :cond_11

    .line 343
    .line 344
    new-instance v6, Lcom/reddit/safety/form/t0;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    .line 351
    .line 352
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v1, Ljava/util/List;

    .line 356
    .line 357
    invoke-direct {v6, v1}, Lcom/reddit/safety/form/t0;-><init>(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/reddit/safety/form/s;->b(Ljava/lang/Object;)Lcom/reddit/safety/form/l0;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_d
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p2, "condition"

    .line 377
    .line 378
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    invoke-static {p1}, Lcom/reddit/safety/form/s;->b(Ljava/lang/Object;)Lcom/reddit/safety/form/l0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_13
    iput-object v3, p0, Lcom/reddit/safety/form/i;->f:Lcom/reddit/safety/form/l0;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_14
    new-instance p0, Lcom/reddit/safety/form/BrokenFormDataException;

    .line 392
    .line 393
    const-string p1, "Each component should contain props"

    .line 394
    .line 395
    invoke-direct {p0, p1}, Lcom/reddit/safety/form/BrokenFormDataException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0
.end method
