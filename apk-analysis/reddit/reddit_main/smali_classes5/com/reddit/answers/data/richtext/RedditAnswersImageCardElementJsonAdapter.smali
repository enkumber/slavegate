.class public final Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 5
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "height"

    .line 10
    .line 11
    const-string v1, "e"

    .line 12
    .line 13
    const-string v2, "src"

    .line 14
    .line 15
    const-string v3, "entity_id"

    .line 16
    .line 17
    const-string v4, "width"

    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-string v1, "contentType"

    .line 32
    .line 33
    const-class v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    const-string v15, "e"

    .line 30
    .line 31
    const-string v4, "contentType"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "entity_id"

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    const-string v5, "entityId"

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    const-string v6, "src"

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    const-string v7, "width"

    .line 48
    .line 49
    move-object/from16 v20, v8

    .line 50
    .line 51
    const-string v8, "height"

    .line 52
    .line 53
    move/from16 v21, v9

    .line 54
    .line 55
    if-eqz v14, :cond_b

    .line 56
    .line 57
    iget-object v14, v0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 58
    .line 59
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const/4 v9, -0x1

    .line 64
    if-eq v14, v9, :cond_a

    .line 65
    .line 66
    if-eqz v14, :cond_8

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v14, v9, :cond_6

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v14, v4, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v14, v3, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v14, v3, :cond_0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_0
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v3, v16

    .line 95
    .line 96
    move-object/from16 v5, v17

    .line 97
    .line 98
    move-object/from16 v6, v18

    .line 99
    .line 100
    move-object/from16 v7, v19

    .line 101
    .line 102
    move-object/from16 v8, v20

    .line 103
    .line 104
    move/from16 v9, v21

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v5, v3

    .line 109
    check-cast v5, Ljava/lang/Integer;

    .line 110
    .line 111
    move-object/from16 v3, v16

    .line 112
    .line 113
    :goto_1
    move-object/from16 v6, v18

    .line 114
    .line 115
    :goto_2
    move-object/from16 v7, v19

    .line 116
    .line 117
    :goto_3
    move-object/from16 v8, v20

    .line 118
    .line 119
    :goto_4
    move/from16 v9, v21

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    move-object/from16 v5, v17

    .line 137
    .line 138
    move-object/from16 v6, v18

    .line 139
    .line 140
    move-object/from16 v7, v19

    .line 141
    .line 142
    move-object/from16 v8, v20

    .line 143
    .line 144
    move/from16 v9, v21

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    :goto_5
    move-object/from16 v5, v17

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v4, v0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    move-object/from16 v5, v17

    .line 168
    .line 169
    move-object/from16 v6, v18

    .line 170
    .line 171
    move-object/from16 v7, v19

    .line 172
    .line 173
    move-object/from16 v8, v20

    .line 174
    .line 175
    move/from16 v9, v21

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    move-object v8, v4

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    move-object/from16 v5, v17

    .line 186
    .line 187
    move-object/from16 v6, v18

    .line 188
    .line 189
    move-object/from16 v7, v19

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    move-object/from16 v5, v17

    .line 207
    .line 208
    move-object/from16 v6, v18

    .line 209
    .line 210
    move-object/from16 v7, v19

    .line 211
    .line 212
    move-object/from16 v8, v20

    .line 213
    .line 214
    move/from16 v9, v21

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    move-object v7, v3

    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    move-object/from16 v5, v17

    .line 225
    .line 226
    move-object/from16 v6, v18

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iget-object v3, v0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v3, v16

    .line 242
    .line 243
    move-object/from16 v5, v17

    .line 244
    .line 245
    move-object/from16 v6, v18

    .line 246
    .line 247
    move-object/from16 v7, v19

    .line 248
    .line 249
    move-object/from16 v8, v20

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    move-object v6, v3

    .line 255
    check-cast v6, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v3, v16

    .line 258
    .line 259
    move-object/from16 v5, v17

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 267
    .line 268
    .line 269
    :goto_6
    move-object/from16 v3, v16

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 273
    .line 274
    .line 275
    const/16 v22, 0x1

    .line 276
    .line 277
    xor-int/lit8 v0, v21, 0x1

    .line 278
    .line 279
    if-nez v18, :cond_c

    .line 280
    .line 281
    move/from16 v9, v22

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    const/4 v9, 0x0

    .line 285
    :goto_7
    and-int/2addr v0, v9

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_d
    xor-int/lit8 v0, v10, 0x1

    .line 293
    .line 294
    if-nez v19, :cond_e

    .line 295
    .line 296
    move/from16 v9, v22

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    const/4 v9, 0x0

    .line 300
    :goto_8
    and-int/2addr v0, v9

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_f
    xor-int/lit8 v0, v11, 0x1

    .line 308
    .line 309
    if-nez v20, :cond_10

    .line 310
    .line 311
    move/from16 v9, v22

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    const/4 v9, 0x0

    .line 315
    :goto_9
    and-int/2addr v0, v9

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_11
    xor-int/lit8 v0, v12, 0x1

    .line 323
    .line 324
    if-nez v16, :cond_12

    .line 325
    .line 326
    move/from16 v9, v22

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    const/4 v9, 0x0

    .line 330
    :goto_a
    and-int/2addr v0, v9

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_13
    xor-int/lit8 v0, v13, 0x1

    .line 338
    .line 339
    if-nez v17, :cond_14

    .line 340
    .line 341
    move/from16 v4, v22

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_14
    const/4 v4, 0x0

    .line 345
    :goto_b
    and-int/2addr v0, v4

    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_16

    .line 357
    .line 358
    new-instance v5, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    move-object/from16 v6, v18

    .line 369
    .line 370
    move-object/from16 v7, v19

    .line 371
    .line 372
    move-object/from16 v8, v20

    .line 373
    .line 374
    invoke-direct/range {v5 .. v10}, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    return-object v5

    .line 378
    :cond_16
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 379
    .line 380
    move-object v3, v2

    .line 381
    check-cast v3, Ljava/lang/Iterable;

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/16 v8, 0x3e

    .line 385
    .line 386
    const-string v4, "\n"

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "e"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "src"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "entity_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "width"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget v1, p2, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;->d:I

    .line 57
    .line 58
    const-string v2, "height"

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElementJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget p2, p2, Lcom/reddit/answers/data/richtext/RedditAnswersImageCardElement;->e:I

    .line 66
    .line 67
    invoke-static {p2, p0, p1}, Lhl/a;->u(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 72
    .line 73
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RedditAnswersImageCardElement)"

    .line 2
    .line 3
    return-object p0
.end method
