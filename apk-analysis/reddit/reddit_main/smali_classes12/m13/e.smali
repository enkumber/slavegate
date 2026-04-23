.class public final Lm13/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lm13/c;


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lm13/b;

.field public final c:Lj13/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v6, Lcom/reddit/richtext/element/TableElement;

    .line 2
    .line 3
    const-class v7, Lcom/reddit/richtext/element/HorizontalRuleElement;

    .line 4
    .line 5
    const-class v0, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 6
    .line 7
    const-class v1, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 8
    .line 9
    const-class v2, Lcom/reddit/richtext/element/HeadingElement;

    .line 10
    .line 11
    const-class v3, Lcom/reddit/richtext/element/ListElement;

    .line 12
    .line 13
    const-class v4, Lcom/reddit/richtext/element/MediaElement;

    .line 14
    .line 15
    const-class v5, Lcom/reddit/richtext/element/ParagraphElement;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm13/e;->d:Ljava/util/List;

    .line 26
    .line 27
    const-class v7, Lcom/reddit/richtext/element/TextElement;

    .line 28
    .line 29
    const-class v8, Lcom/reddit/richtext/element/UnknownElement;

    .line 30
    .line 31
    const-class v1, Lcom/reddit/richtext/element/LinkElement;

    .line 32
    .line 33
    const-class v2, Lcom/reddit/richtext/element/ListItemElement;

    .line 34
    .line 35
    const-class v3, Lcom/reddit/richtext/element/NewLineElement;

    .line 36
    .line 37
    const-class v4, Lcom/reddit/richtext/element/RawTextElement;

    .line 38
    .line 39
    const-class v5, Lcom/reddit/richtext/element/RedditLinkElement;

    .line 40
    .line 41
    const-class v6, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lm13/e;->e:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcx1/c;Lm13/b;Lj13/q;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "richTextFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm13/e;->a:Lcx1/c;

    .line 20
    .line 21
    iput-object p2, p0, Lm13/e;->b:Lm13/b;

    .line 22
    .line 23
    iput-object p3, p0, Lm13/e;->c:Lj13/q;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const-string v0, "elements"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v8, "customInlineItemsMapper"

    .line 15
    .line 16
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v9, "customItemsMapper"

    .line 20
    .line 21
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lj13/c;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    instance-of v4, v3, Lcom/reddit/richtext/element/ParagraphElement;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Lcom/reddit/richtext/element/ParagraphElement;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/reddit/richtext/element/ParagraphElement;->b:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lj13/c;

    .line 91
    .line 92
    instance-of v12, v11, Lcom/reddit/richtext/element/MediaElement;

    .line 93
    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    sget-object v12, Lm13/f;->a:Ljava/util/Set;

    .line 97
    .line 98
    check-cast v12, Ljava/lang/Iterable;

    .line 99
    .line 100
    check-cast v11, Lcom/reddit/richtext/element/MediaElement;

    .line 101
    .line 102
    iget-object v11, v11, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/reddit/domain/model/MediaMetaData;->getElementType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v11, v10

    .line 112
    :goto_1
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    :goto_2
    if-eqz v4, :cond_a

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Lcom/reddit/richtext/element/ParagraphElement;

    .line 128
    .line 129
    iget-object v7, v4, Lcom/reddit/richtext/element/ParagraphElement;->b:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lj13/c;

    .line 155
    .line 156
    instance-of v11, v11, Lcom/reddit/richtext/element/MediaElement;

    .line 157
    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    const-string v3, "paragraph"

    .line 161
    .line 162
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v11, v4, Lcom/reddit/richtext/element/ParagraphElement;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v4, Lcom/reddit/richtext/element/ParagraphElement;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/reddit/richtext/element/ParagraphElement;->e:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_9

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lj13/c;

    .line 196
    .line 197
    instance-of v14, v13, Lcom/reddit/richtext/element/MediaElement;

    .line 198
    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_7

    .line 206
    .line 207
    new-instance v14, Lcom/reddit/richtext/element/ParagraphElement;

    .line 208
    .line 209
    invoke-direct {v14, v12, v10}, Lcom/reddit/richtext/element/ParagraphElement;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v14, Lcom/reddit/richtext/element/ParagraphElement;->d:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v4, v14, Lcom/reddit/richtext/element/ParagraphElement;->e:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v10, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_b

    .line 237
    .line 238
    new-instance v7, Lcom/reddit/richtext/element/ParagraphElement;

    .line 239
    .line 240
    invoke-direct {v7, v12, v10}, Lcom/reddit/richtext/element/ParagraphElement;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iput-object v11, v7, Lcom/reddit/richtext/element/ParagraphElement;->d:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, v7, Lcom/reddit/richtext/element/ParagraphElement;->e:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    :goto_4
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_b
    :goto_5
    invoke-static {v3, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    :cond_d
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz v0, :cond_1c

    .line 275
    .line 276
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lj13/c;

    .line 281
    .line 282
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lt13/o0;

    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, Lm13/e;->d:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_1a

    .line 303
    .line 304
    const-string v3, "The "

    .line 305
    .line 306
    const-string v4, "The media element with contentType="

    .line 307
    .line 308
    const-string v7, "element"

    .line 309
    .line 310
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :try_start_0
    instance-of v7, v0, Lcom/reddit/richtext/element/BlockQuoteElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    iget-object v13, v1, Lm13/e;->c:Lj13/q;

    .line 322
    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    :try_start_1
    check-cast v0, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 326
    .line 327
    move-object v3, v13

    .line 328
    check-cast v3, Lj13/r;

    .line 329
    .line 330
    iget-object v4, v3, Lj13/r;->a:Lc9/d;

    .line 331
    .line 332
    sget-object v7, Lj13/r;->d:[Ltm3/x;

    .line 333
    .line 334
    aget-object v2, v7, v2

    .line 335
    .line 336
    invoke-virtual {v4, v3, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    check-cast v13, Lj13/r;

    .line 347
    .line 348
    invoke-virtual {v13}, Lj13/r;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v7, 0x4

    .line 353
    move-object v2, v0

    .line 354
    invoke-static/range {v2 .. v7}, Lir/n;->T(Lcom/reddit/richtext/element/BlockQuoteElement;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lt13/d;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :catch_0
    move-exception v0

    .line 361
    move-object/from16 v16, v0

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_f
    instance-of v7, v0, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 366
    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    check-cast v0, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 370
    .line 371
    invoke-static {v0}, Lis2/f;->M(Lcom/reddit/richtext/element/CodeBlockElement;)Lt13/e;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_10
    instance-of v7, v0, Lcom/reddit/richtext/element/HeadingElement;

    .line 378
    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    check-cast v0, Lcom/reddit/richtext/element/HeadingElement;

    .line 382
    .line 383
    check-cast v13, Lj13/r;

    .line 384
    .line 385
    invoke-virtual {v13}, Lj13/r;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v0, v2, v6}, Liu/a;->u(Lcom/reddit/richtext/element/HeadingElement;ZLkotlin/jvm/functions/Function1;)Lt13/t;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_11
    instance-of v7, v0, Lcom/reddit/richtext/element/ListElement;

    .line 396
    .line 397
    if-eqz v7, :cond_12

    .line 398
    .line 399
    check-cast v0, Lcom/reddit/richtext/element/ListElement;

    .line 400
    .line 401
    move-object v3, v13

    .line 402
    check-cast v3, Lj13/r;

    .line 403
    .line 404
    iget-object v4, v3, Lj13/r;->a:Lc9/d;

    .line 405
    .line 406
    sget-object v7, Lj13/r;->d:[Ltm3/x;

    .line 407
    .line 408
    aget-object v2, v7, v2

    .line 409
    .line 410
    invoke-virtual {v4, v3, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    check-cast v13, Lj13/r;

    .line 421
    .line 422
    invoke-virtual {v13}, Lj13/r;->a()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v0, v2, v3, v5, v6}, Lix/a;->A(Lcom/reddit/richtext/element/ListElement;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lt13/d0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_12
    instance-of v2, v0, Lcom/reddit/richtext/element/MediaElement;

    .line 433
    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    check-cast v2, Lcom/reddit/richtext/element/MediaElement;

    .line 438
    .line 439
    iget-object v2, v2, Lcom/reddit/richtext/element/MediaElement;->a:Ljava/lang/String;

    .line 440
    .line 441
    const-string v3, "video"

    .line 442
    .line 443
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_13

    .line 448
    .line 449
    iget-object v13, v1, Lm13/e;->a:Lcx1/c;

    .line 450
    .line 451
    new-instance v2, Lja3/g;

    .line 452
    .line 453
    check-cast v0, Lcom/reddit/richtext/element/MediaElement;

    .line 454
    .line 455
    const/16 v3, 0x17

    .line 456
    .line 457
    invoke-direct {v2, v0, v3}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const/16 v18, 0x7

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    move-object/from16 v17, v2

    .line 467
    .line 468
    invoke-static/range {v13 .. v18}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 469
    .line 470
    .line 471
    :goto_7
    move-object v0, v10

    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_13
    const-string v3, "img"

    .line 475
    .line 476
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_15

    .line 481
    .line 482
    const-string v3, "gif"

    .line 483
    .line 484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_14

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v2, " is not supported"

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_15
    :goto_8
    iget-object v2, v1, Lm13/e;->b:Lm13/b;

    .line 515
    .line 516
    check-cast v0, Lcom/reddit/richtext/element/MediaElement;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lm13/b;->a(Lcom/reddit/richtext/element/MediaElement;)Lt13/v;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_a

    .line 523
    :cond_16
    instance-of v2, v0, Lcom/reddit/richtext/element/ParagraphElement;

    .line 524
    .line 525
    if-eqz v2, :cond_17

    .line 526
    .line 527
    check-cast v0, Lcom/reddit/richtext/element/ParagraphElement;

    .line 528
    .line 529
    check-cast v13, Lj13/r;

    .line 530
    .line 531
    invoke-virtual {v13}, Lj13/r;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v0, v2, v6}, Lix/c;->u(Lcom/reddit/richtext/element/ParagraphElement;ZLkotlin/jvm/functions/Function1;)Lt13/i0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_a

    .line 540
    :cond_17
    instance-of v2, v0, Lcom/reddit/richtext/element/TableElement;

    .line 541
    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    check-cast v0, Lcom/reddit/richtext/element/TableElement;

    .line 545
    .line 546
    check-cast v13, Lj13/r;

    .line 547
    .line 548
    invoke-virtual {v13}, Lj13/r;->a()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v0, v2, v6}, Lii1/b;->I(Lcom/reddit/richtext/element/TableElement;ZLkotlin/jvm/functions/Function1;)Lt13/l0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_a

    .line 557
    :cond_18
    instance-of v2, v0, Lcom/reddit/richtext/element/HorizontalRuleElement;

    .line 558
    .line 559
    if-eqz v2, :cond_19

    .line 560
    .line 561
    sget-object v0, Lt13/u;->a:Lt13/u;

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, " is not a root element"

    .line 575
    .line 576
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 587
    :goto_9
    new-instance v0, Liz/b;

    .line 588
    .line 589
    const/16 v2, 0x13

    .line 590
    .line 591
    invoke-direct {v0, v2}, Liz/b;-><init>(I)V

    .line 592
    .line 593
    .line 594
    const/16 v18, 0x3

    .line 595
    .line 596
    iget-object v13, v1, Lm13/e;->a:Lcx1/c;

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    move-object/from16 v17, v0

    .line 601
    .line 602
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :goto_a
    move-object v3, v0

    .line 608
    goto :goto_c

    .line 609
    :cond_1a
    sget-object v2, Lm13/e;->e:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1b

    .line 616
    .line 617
    new-instance v2, Lm13/d;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-direct {v2, v0, v3}, Lm13/d;-><init>(Lj13/c;I)V

    .line 621
    .line 622
    .line 623
    const/16 v18, 0x7

    .line 624
    .line 625
    iget-object v13, v1, Lm13/e;->a:Lcx1/c;

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    move-object/from16 v17, v2

    .line 632
    .line 633
    invoke-static/range {v13 .. v18}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 634
    .line 635
    .line 636
    :goto_b
    move-object v3, v10

    .line 637
    goto :goto_c

    .line 638
    :cond_1b
    new-instance v2, Lm13/d;

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    invoke-direct {v2, v0, v3}, Lm13/d;-><init>(Lj13/c;I)V

    .line 642
    .line 643
    .line 644
    const/16 v24, 0x7

    .line 645
    .line 646
    iget-object v0, v1, Lm13/e;->a:Lcx1/c;

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    move-object/from16 v19, v0

    .line 655
    .line 656
    move-object/from16 v23, v2

    .line 657
    .line 658
    invoke-static/range {v19 .. v24}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :goto_c
    if-eqz v3, :cond_d

    .line 663
    .line 664
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1e

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object v4, v3

    .line 689
    check-cast v4, Lt13/o0;

    .line 690
    .line 691
    instance-of v5, v4, Lt13/t;

    .line 692
    .line 693
    if-eqz v5, :cond_1d

    .line 694
    .line 695
    check-cast v4, Lt13/t;

    .line 696
    .line 697
    iget-object v4, v4, Lt13/t;->a:Lt13/n0;

    .line 698
    .line 699
    iget-object v4, v4, Lt13/n0;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_1d

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_1d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_22

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :cond_1f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_22

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lt13/o0;

    .line 737
    .line 738
    instance-of v4, v3, Lt13/e;

    .line 739
    .line 740
    if-eqz v4, :cond_20

    .line 741
    .line 742
    check-cast v3, Lt13/e;

    .line 743
    .line 744
    iget-object v3, v3, Lt13/e;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    goto :goto_e

    .line 751
    :cond_20
    instance-of v4, v3, Lt13/i0;

    .line 752
    .line 753
    if-eqz v4, :cond_21

    .line 754
    .line 755
    check-cast v3, Lt13/i0;

    .line 756
    .line 757
    iget-object v3, v3, Lt13/i0;->a:Lt13/n0;

    .line 758
    .line 759
    iget-object v3, v3, Lt13/n0;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    goto :goto_e

    .line 766
    :cond_21
    move v3, v2

    .line 767
    :goto_e
    if-nez v3, :cond_1f

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    add-int/lit8 v1, v1, 0x1

    .line 774
    .line 775
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_f

    .line 780
    :cond_22
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 781
    .line 782
    :goto_f
    return-object v0
.end method
