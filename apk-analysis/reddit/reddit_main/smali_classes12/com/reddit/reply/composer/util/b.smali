.class public abstract Lcom/reddit/reply/composer/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 4
    .line 5
    const-string v2, "!\\[gif]\\((giphy\\|[^)]+)\\)"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/reply/composer/util/b;->a:Lkotlin/text/Regex;

    .line 11
    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v2, "!\\[img]\\(([^)]+)\\)"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/reply/composer/util/b;->b:Lkotlin/text/Regex;

    .line 20
    .line 21
    new-instance v0, Lkotlin/text/Regex;

    .line 22
    .line 23
    const-string v2, "!\\[gif]\\(([^)]+)\\)"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/reddit/reply/composer/util/b;->c:Lkotlin/text/Regex;

    .line 29
    .line 30
    new-instance v0, Lkotlin/text/Regex;

    .line 31
    .line 32
    const-string v2, "!\\[video]\\(([^)]+)\\)"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/reddit/reply/composer/util/b;->d:Lkotlin/text/Regex;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lb13/a;
    .locals 10

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lb13/a;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0}, Lb13/a;-><init>(La13/g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lcom/reddit/reply/composer/util/b;->a:Lkotlin/text/Regex;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, p0, v2, v3, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/sequences/a;->q(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/text/MatchResult;

    .line 32
    .line 33
    sget-object v4, Lcom/reddit/reply/composer/util/b;->b:Lkotlin/text/Regex;

    .line 34
    .line 35
    invoke-static {v4, p0, v2, v3, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/sequences/a;->q(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lkotlin/text/MatchResult;

    .line 44
    .line 45
    sget-object v5, Lcom/reddit/reply/composer/util/b;->c:Lkotlin/text/Regex;

    .line 46
    .line 47
    invoke-static {v5, p0, v2, v3, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lkotlin/sequences/a;->q(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lkotlin/text/MatchResult;

    .line 56
    .line 57
    const-string v6, "giphy|"

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8, v6, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v5, v1

    .line 80
    :goto_0
    sget-object v8, Lcom/reddit/reply/composer/util/b;->d:Lkotlin/text/Regex;

    .line 81
    .line 82
    invoke-static {v8, p0, v2, v3, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/sequences/a;->q(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkotlin/text/MatchResult;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v2, Lcom/reddit/reply/composer/util/c;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v5, Lcom/reddit/reply/composer/util/MediaMatchType;->GIPHY:Lcom/reddit/reply/composer/util/MediaMatchType;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0, v5}, Lcom/reddit/reply/composer/util/c;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/reddit/reply/composer/util/MediaMatchType;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance v0, Lcom/reddit/reply/composer/util/c;

    .line 120
    .line 121
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v4}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v9, Lcom/reddit/reply/composer/util/MediaMatchType;->UPLOADED:Lcom/reddit/reply/composer/util/MediaMatchType;

    .line 136
    .line 137
    invoke-direct {v0, v8, v4, v9}, Lcom/reddit/reply/composer/util/c;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/reddit/reply/composer/util/MediaMatchType;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v0, v1

    .line 142
    :goto_1
    if-eqz v5, :cond_4

    .line 143
    .line 144
    new-instance v4, Lcom/reddit/reply/composer/util/c;

    .line 145
    .line 146
    invoke-interface {v5}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v5}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v9, Lcom/reddit/reply/composer/util/MediaMatchType;->UPLOADED:Lcom/reddit/reply/composer/util/MediaMatchType;

    .line 161
    .line 162
    invoke-direct {v4, v8, v5, v9}, Lcom/reddit/reply/composer/util/c;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/reddit/reply/composer/util/MediaMatchType;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v4, v1

    .line 167
    :goto_2
    if-eqz v2, :cond_5

    .line 168
    .line 169
    new-instance v5, Lcom/reddit/reply/composer/util/c;

    .line 170
    .line 171
    invoke-interface {v2}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v9, Lcom/reddit/reply/composer/util/MediaMatchType;->VIDEO:Lcom/reddit/reply/composer/util/MediaMatchType;

    .line 186
    .line 187
    invoke-direct {v5, v8, v2, v9}, Lcom/reddit/reply/composer/util/c;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/reddit/reply/composer/util/MediaMatchType;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v5, v1

    .line 192
    :goto_3
    filled-new-array {v0, v4, v5}, [Lcom/reddit/reply/composer/util/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "elements"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object v4, v2

    .line 231
    check-cast v4, Lcom/reddit/reply/composer/util/c;

    .line 232
    .line 233
    iget-object v4, v4, Lcom/reddit/reply/composer/util/c;->b:Lkotlin/ranges/IntRange;

    .line 234
    .line 235
    iget v4, v4, Lkotlin/ranges/a;->b:I

    .line 236
    .line 237
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v8, v5

    .line 242
    check-cast v8, Lcom/reddit/reply/composer/util/c;

    .line 243
    .line 244
    iget-object v8, v8, Lcom/reddit/reply/composer/util/c;->b:Lkotlin/ranges/IntRange;

    .line 245
    .line 246
    iget v8, v8, Lkotlin/ranges/a;->b:I

    .line 247
    .line 248
    if-ge v4, v8, :cond_9

    .line 249
    .line 250
    move-object v2, v5

    .line 251
    move v4, v8

    .line 252
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_8

    .line 257
    .line 258
    :goto_4
    check-cast v2, Lcom/reddit/reply/composer/util/c;

    .line 259
    .line 260
    :goto_5
    if-nez v2, :cond_a

    .line 261
    .line 262
    new-instance p1, Lb13/a;

    .line 263
    .line 264
    invoke-direct {p1, v1, p0}, Lb13/a;-><init>(La13/g;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_a
    iget-object v0, v2, Lcom/reddit/reply/composer/util/c;->b:Lkotlin/ranges/IntRange;

    .line 269
    .line 270
    iget-object v4, v2, Lcom/reddit/reply/composer/util/c;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/reddit/reply/composer/util/c;->c:Lcom/reddit/reply/composer/util/MediaMatchType;

    .line 273
    .line 274
    sget-object v5, Lcom/reddit/reply/composer/util/MediaMatchType;->VIDEO:Lcom/reddit/reply/composer/util/MediaMatchType;

    .line 275
    .line 276
    if-ne v2, v5, :cond_e

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lcom/reddit/domain/model/MediaMetaData;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-object v5, v1

    .line 288
    :goto_6
    if-eqz v5, :cond_e

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/reddit/domain/model/MediaMetaData;->getUnprocessed()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_d

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/reddit/domain/model/RichTextVideoData;->getPackagingStatus()Lcom/reddit/domain/model/PackagingStatus;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move-object v5, v1

    .line 308
    :goto_7
    sget-object v8, Lcom/reddit/domain/model/PackagingStatus;->UNPROCESSED:Lcom/reddit/domain/model/PackagingStatus;

    .line 309
    .line 310
    if-ne v5, v8, :cond_e

    .line 311
    .line 312
    :cond_d
    new-instance p1, Lb13/a;

    .line 313
    .line 314
    new-instance v1, La13/e;

    .line 315
    .line 316
    invoke-direct {v1, v4}, La13/e;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0, v0}, Lcom/reddit/reply/composer/util/b;->b(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, v1, p0}, Lb13/a;-><init>(La13/g;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_e
    sget-object v5, Lcom/reddit/reply/composer/util/a;->a:[I

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    aget v2, v5, v2

    .line 334
    .line 335
    if-eq v2, v7, :cond_1c

    .line 336
    .line 337
    if-eq v2, v3, :cond_13

    .line 338
    .line 339
    const/4 v3, 0x3

    .line 340
    if-ne v2, v3, :cond_12

    .line 341
    .line 342
    if-eqz p1, :cond_11

    .line 343
    .line 344
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/reddit/domain/model/MediaMetaData;

    .line 349
    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/reddit/domain/model/RichTextVideoData;->getMp4Url()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_11

    .line 363
    .line 364
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_f

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    move-object p1, v1

    .line 372
    :goto_8
    if-nez p1, :cond_10

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    new-instance v2, La13/f;

    .line 376
    .line 377
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {v2, p1, v4}, La13/f;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_11
    :goto_9
    move-object v2, v1

    .line 387
    goto/16 :goto_d

    .line 388
    .line 389
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :cond_13
    if-eqz p1, :cond_11

    .line 396
    .line 397
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/reddit/domain/model/MediaMetaData;

    .line 402
    .line 403
    if-nez p1, :cond_14

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_14
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaMetaData;->isGif()Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_18

    .line 421
    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-nez p1, :cond_17

    .line 429
    .line 430
    :cond_15
    if-eqz v2, :cond_16

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_a

    .line 437
    :cond_16
    move-object p1, v1

    .line 438
    :goto_a
    if-nez p1, :cond_17

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_17
    new-instance v2, La13/c;

    .line 442
    .line 443
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {v2, p1, v4}, La13/c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_18
    if-eqz v2, :cond_19

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-nez p1, :cond_1b

    .line 459
    .line 460
    :cond_19
    if-eqz v2, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaDescriptor;->getPreviewUrl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    goto :goto_b

    .line 467
    :cond_1a
    move-object p1, v1

    .line 468
    :goto_b
    if-nez p1, :cond_1b

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_1b
    new-instance v2, La13/d;

    .line 472
    .line 473
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {v2, p1, v4}, La13/d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_1c
    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "|"

    .line 486
    .line 487
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_1d

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_1d
    const-string v5, "|downsized"

    .line 499
    .line 500
    invoke-static {v2, v5, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz p1, :cond_1e

    .line 505
    .line 506
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/reddit/domain/model/MediaMetaData;

    .line 511
    .line 512
    if-eqz v5, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-eqz v5, :cond_1e

    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/reddit/domain/model/MediaDescriptor;->getGifUrl()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-nez v5, :cond_20

    .line 525
    .line 526
    :cond_1e
    if-eqz p1, :cond_1f

    .line 527
    .line 528
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lcom/reddit/domain/model/MediaMetaData;

    .line 533
    .line 534
    if-eqz p1, :cond_1f

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaMetaData;->getSourceImageDescriptor()Lcom/reddit/domain/model/MediaDescriptor;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_1f

    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/reddit/domain/model/MediaDescriptor;->getImageUrl()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    move-object v5, p1

    .line 547
    goto :goto_c

    .line 548
    :cond_1f
    move-object v5, v1

    .line 549
    :goto_c
    if-nez v5, :cond_20

    .line 550
    .line 551
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string v4, "format(...)"

    .line 556
    .line 557
    const-string v5, "https://media.giphy.com/media/%s/200w.gif"

    .line 558
    .line 559
    invoke-static {p1, v7, v5, v4}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :cond_20
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v4, La13/b;

    .line 568
    .line 569
    invoke-direct {v4, p1, v3, v2}, La13/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    move-object v2, v4

    .line 573
    :goto_d
    if-nez v2, :cond_21

    .line 574
    .line 575
    new-instance p1, Lb13/a;

    .line 576
    .line 577
    invoke-direct {p1, v1, p0}, Lb13/a;-><init>(La13/g;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object p1

    .line 581
    :cond_21
    invoke-static {p0, v0}, Lcom/reddit/reply/composer/util/b;->b(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    new-instance p1, Lb13/a;

    .line 586
    .line 587
    invoke-direct {p1, v2, p0}, Lb13/a;-><init>(La13/g;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object p1
.end method

.method public static b(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p1, Lkotlin/ranges/a;->a:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Lkotlin/ranges/a;->b:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "substring(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
