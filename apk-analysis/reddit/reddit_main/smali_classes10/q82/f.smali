.class public abstract Lq82/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, ":\\w+:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq82/f;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbx/b;Ljava/lang/String;Ljava/util/Map;)Lq82/b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "resourceProvider"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "rawText"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "emojiTokens"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v5, Lq82/f;->a:Lkotlin/text/Regex;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v5, v1, v6, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move v8, v6

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "&gt;"

    .line 56
    .line 57
    const-string v11, ">"

    .line 58
    .line 59
    const-string v12, "&lt;"

    .line 60
    .line 61
    const-string v13, "<"

    .line 62
    .line 63
    const-string v14, "substring(...)"

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lkotlin/text/MatchResult;

    .line 72
    .line 73
    invoke-interface {v9}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    iget v15, v15, Lkotlin/ranges/a;->a:I

    .line 78
    .line 79
    invoke-interface {v9}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v6, v6, Lkotlin/ranges/a;->b:I

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    if-ge v8, v15, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v13, v12}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v11, v10}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v17, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 111
    .line 112
    invoke-virtual {v1, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v22, 0x5

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const-string v19, "text"

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    invoke-direct/range {v17 .. v23}, Lcom/reddit/domain/model/FlairRichTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v17

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v8, ":"

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v0, v8, v9}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v11, "<img src=\""

    .line 165
    .line 166
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v8, "\">"

    .line 173
    .line 174
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object/from16 v10, p0

    .line 189
    .line 190
    check-cast v10, Lbx/a;

    .line 191
    .line 192
    const v11, 0x7f130d81

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v11, " "

    .line 202
    .line 203
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object/from16 v20, v8

    .line 224
    .line 225
    check-cast v20, Ljava/lang/String;

    .line 226
    .line 227
    new-instance v17, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 228
    .line 229
    const/16 v22, 0x8

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const-string v19, "emoji"

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-object/from16 v18, v0

    .line 238
    .line 239
    invoke-direct/range {v17 .. v23}, Lcom/reddit/domain/model/FlairRichTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    new-instance v17, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 255
    .line 256
    const/16 v22, 0x5

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const-string v19, "text"

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-object/from16 v21, v0

    .line 267
    .line 268
    invoke-direct/range {v17 .. v23}, Lcom/reddit/domain/model/FlairRichTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v17

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :goto_1
    move-object/from16 v0, p0

    .line 277
    .line 278
    move v8, v6

    .line 279
    move v6, v9

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge v8, v0, :cond_3

    .line 287
    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v13, v12}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v11, v10}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    new-instance v15, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 310
    .line 311
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v20, 0x5

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const-string v17, "text"

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object/from16 v19, v0

    .line 329
    .line 330
    invoke-direct/range {v15 .. v21}, Lcom/reddit/domain/model/FlairRichTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_3
    new-instance v0, Lq82/b;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "toString(...)"

    .line 343
    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1, v3, v7}, Lq82/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method

.method public static b(Lbx/b;Ljava/lang/String;Ljava/util/Map;)Lq82/c;
    .locals 10

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emojiTokens"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj1/e;

    .line 22
    .line 23
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lq82/f;->a:Lkotlin/text/Regex;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, p1, v4, v3, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move v3, v4

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "substring(...)"

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lkotlin/text/MatchResult;

    .line 53
    .line 54
    invoke-interface {v5}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v7, v7, Lkotlin/ranges/a;->a:I

    .line 59
    .line 60
    invoke-interface {v5}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v8, v8, Lkotlin/ranges/a;->b:I

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    if-ge v3, v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, ":"

    .line 95
    .line 96
    invoke-static {v3, v5, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, p0

    .line 113
    check-cast v6, Lbx/a;

    .line 114
    .line 115
    const v7, 0x7f130d81

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v7, " "

    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/text/n0;->r(Lj1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    move v3, v8

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-ge v3, p0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v1}, Lj1/e;->o()Lj1/h;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lq82/c;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "toString(...)"

    .line 191
    .line 192
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p0, p2}, Lq82/c;-><init>(Lj1/h;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;
    .locals 4

    .line 1
    invoke-static {p0}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-wide v2, Landroidx/compose/ui/graphics/u;->n:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "flair"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "designFeatures"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lj1/e;

    .line 54
    .line 55
    invoke-direct {v5}, Lj1/e;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/reddit/domain/model/FlairRichTextItem;->getType()Lcom/reddit/domain/model/FlairRichTextItemType;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lcom/reddit/domain/model/FlairRichTextItemType;->Text:Lcom/reddit/domain/model/FlairRichTextItemType;

    .line 81
    .line 82
    if-ne v7, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/reddit/domain/model/FlairRichTextItem;->getText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/reddit/domain/model/FlairRichTextItem;->getText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v6}, Lcom/reddit/domain/model/FlairRichTextItem;->getType()Lcom/reddit/domain/model/FlairRichTextItemType;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Lcom/reddit/domain/model/FlairRichTextItemType;->Emoji:Lcom/reddit/domain/model/FlairRichTextItemType;

    .line 104
    .line 105
    if-ne v7, v8, :cond_1

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/reddit/domain/model/FlairRichTextItem;->getEmojiMarkup()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Lcom/reddit/domain/model/FlairRichTextItem;->getEmojiUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v7}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-static {v5, v7, v7}, Landroidx/compose/foundation/text/n0;->r(Lj1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-object v6, p3

    .line 134
    check-cast v6, Ljc1/c;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljc1/c;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const v8, 0x7f130d81

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v7, p2

    .line 150
    check-cast v7, Lbx/a;

    .line 151
    .line 152
    invoke-virtual {v7, v8, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v8, " "

    .line 171
    .line 172
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {v5}, Lj1/e;->o()Lj1/h;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Lq82/d;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "toString(...)"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p3, p2, v4, v1}, Lq82/d;-><init>(Lj1/h;Ljava/util/Map;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    :goto_2
    new-instance p3, Lq82/d;

    .line 209
    .line 210
    new-instance p2, Lj1/h;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, ""

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :cond_6
    invoke-direct {p2, v1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v2, v3

    .line 236
    :goto_3
    invoke-direct {p3, p2, v1, v2}, Lq82/d;-><init>(Lj1/h;Ljava/util/Map;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "dark"

    .line 247
    .line 248
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const p2, 0x7f06002c

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const-string v0, "light"

    .line 263
    .line 264
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    const/4 p0, -0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    const p2, 0x7f04034b

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_5
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lq82/f;->c(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v0, Lq82/e;

    .line 292
    .line 293
    iget-object v1, p3, Lq82/d;->a:Lj1/h;

    .line 294
    .line 295
    iget-object v2, p3, Lq82/d;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, p3, Lq82/d;->b:Ljava/util/Map;

    .line 298
    .line 299
    move-object v7, p1

    .line 300
    invoke-direct/range {v0 .. v7}, Lq82/e;-><init>(Lj1/h;Ljava/lang/String;JLandroidx/compose/ui/graphics/u;Ljava/util/Map;Lcom/reddit/domain/model/Flair;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method
