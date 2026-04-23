.class public final Lcom/reddit/domain/model/PostPollParamsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/PostPollParams;",
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


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
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
    .locals 18
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v16, "spoiler"

    .line 14
    .line 15
    const-string v17, "is_club_content"

    .line 16
    .line 17
    const-string v3, "sr"

    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    const-string v5, "text"

    .line 22
    .line 23
    const-string v6, "api_type"

    .line 24
    .line 25
    const-string v7, "resubmit"

    .line 26
    .line 27
    const-string v8, "validate_on_submit"

    .line 28
    .line 29
    const-string v9, "show_error_list"

    .line 30
    .line 31
    const-string v10, "options"

    .line 32
    .line 33
    const-string v11, "duration"

    .line 34
    .line 35
    const-string v12, "end_timestamp"

    .line 36
    .line 37
    const-string v13, "flair_id"

    .line 38
    .line 39
    const-string v14, "flair_text"

    .line 40
    .line 41
    const-string v15, "nsfw"

    .line 42
    .line 43
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 52
    .line 53
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 54
    .line 55
    const-string v3, "subreddit"

    .line 56
    .line 57
    const-class v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    const-class v4, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v4, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "pollOptions"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    const-class v3, Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v4, "pollDurationDays"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    const-class v3, Ljava/lang/Long;

    .line 96
    .line 97
    const-string v4, "pollEndTimestampSeconds"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const-string v4, "isNsfw"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 56
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v32

    .line 63
    const-string v4, "sr"

    .line 64
    .line 65
    move-object/from16 v33, v3

    .line 66
    .line 67
    const-string v3, "subreddit"

    .line 68
    .line 69
    move-object/from16 v34, v5

    .line 70
    .line 71
    const-string v5, "api_type"

    .line 72
    .line 73
    move-object/from16 v35, v6

    .line 74
    .line 75
    const-string v6, "apiType"

    .line 76
    .line 77
    move-object/from16 v36, v7

    .line 78
    .line 79
    const-string v7, "validate_on_submit"

    .line 80
    .line 81
    move-object/from16 v37, v8

    .line 82
    .line 83
    const-string v8, "validateOnSubmit"

    .line 84
    .line 85
    move-object/from16 v38, v9

    .line 86
    .line 87
    const-string v9, "show_error_list"

    .line 88
    .line 89
    move-object/from16 v39, v10

    .line 90
    .line 91
    const-string v10, "showErrorList"

    .line 92
    .line 93
    move-object/from16 v40, v11

    .line 94
    .line 95
    const-string v11, "options"

    .line 96
    .line 97
    move-object/from16 v41, v12

    .line 98
    .line 99
    const-string v12, "pollOptions"

    .line 100
    .line 101
    move-object/from16 v42, v13

    .line 102
    .line 103
    const-string v13, "flair_id"

    .line 104
    .line 105
    move-object/from16 v43, v14

    .line 106
    .line 107
    const-string v14, "flairId"

    .line 108
    .line 109
    move-object/from16 v44, v15

    .line 110
    .line 111
    const-string v15, "flair_text"

    .line 112
    .line 113
    move-object/from16 v45, v3

    .line 114
    .line 115
    const-string v3, "flairText"

    .line 116
    .line 117
    move-object/from16 v46, v4

    .line 118
    .line 119
    const-string v4, "nsfw"

    .line 120
    .line 121
    move-object/from16 v47, v5

    .line 122
    .line 123
    const-string v5, "isNsfw"

    .line 124
    .line 125
    move-object/from16 v48, v6

    .line 126
    .line 127
    const-string v6, "spoiler"

    .line 128
    .line 129
    move-object/from16 v49, v7

    .line 130
    .line 131
    const-string v7, "isSpoiler"

    .line 132
    .line 133
    move-object/from16 v50, v8

    .line 134
    .line 135
    const-string v8, "is_club_content"

    .line 136
    .line 137
    move-object/from16 v51, v9

    .line 138
    .line 139
    const-string v9, "isClubContent"

    .line 140
    .line 141
    move-object/from16 v52, v10

    .line 142
    .line 143
    const-string v10, "title"

    .line 144
    .line 145
    move-object/from16 v53, v10

    .line 146
    .line 147
    const-string v10, "text"

    .line 148
    .line 149
    move-object/from16 v54, v10

    .line 150
    .line 151
    const-string v10, "resubmit"

    .line 152
    .line 153
    const/16 v55, 0x1

    .line 154
    .line 155
    if-eqz v32, :cond_d

    .line 156
    .line 157
    move-object/from16 v32, v10

    .line 158
    .line 159
    iget-object v10, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    packed-switch v10, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_0

    .line 177
    .line 178
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v3, v33

    .line 183
    .line 184
    move-object/from16 v5, v34

    .line 185
    .line 186
    move-object/from16 v6, v35

    .line 187
    .line 188
    move-object/from16 v7, v36

    .line 189
    .line 190
    move-object/from16 v8, v37

    .line 191
    .line 192
    move-object/from16 v9, v38

    .line 193
    .line 194
    move-object/from16 v10, v39

    .line 195
    .line 196
    move-object/from16 v11, v40

    .line 197
    .line 198
    move-object/from16 v12, v41

    .line 199
    .line 200
    move-object/from16 v13, v42

    .line 201
    .line 202
    move-object/from16 v14, v43

    .line 203
    .line 204
    move-object/from16 v15, v44

    .line 205
    .line 206
    move/from16 v31, v55

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    move-object v14, v3

    .line 211
    check-cast v14, Ljava/lang/Boolean;

    .line 212
    .line 213
    move-object/from16 v3, v33

    .line 214
    .line 215
    move-object/from16 v5, v34

    .line 216
    .line 217
    move-object/from16 v6, v35

    .line 218
    .line 219
    move-object/from16 v7, v36

    .line 220
    .line 221
    move-object/from16 v8, v37

    .line 222
    .line 223
    move-object/from16 v9, v38

    .line 224
    .line 225
    move-object/from16 v10, v39

    .line 226
    .line 227
    move-object/from16 v11, v40

    .line 228
    .line 229
    move-object/from16 v12, v41

    .line 230
    .line 231
    move-object/from16 v13, v42

    .line 232
    .line 233
    :goto_1
    move-object/from16 v15, v44

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_1

    .line 244
    .line 245
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v3, v33

    .line 250
    .line 251
    move-object/from16 v5, v34

    .line 252
    .line 253
    move-object/from16 v6, v35

    .line 254
    .line 255
    move-object/from16 v7, v36

    .line 256
    .line 257
    move-object/from16 v8, v37

    .line 258
    .line 259
    move-object/from16 v9, v38

    .line 260
    .line 261
    move-object/from16 v10, v39

    .line 262
    .line 263
    move-object/from16 v11, v40

    .line 264
    .line 265
    move-object/from16 v12, v41

    .line 266
    .line 267
    move-object/from16 v13, v42

    .line 268
    .line 269
    move-object/from16 v14, v43

    .line 270
    .line 271
    move-object/from16 v15, v44

    .line 272
    .line 273
    move/from16 v30, v55

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_1
    move-object v5, v3

    .line 278
    check-cast v5, Ljava/lang/Boolean;

    .line 279
    .line 280
    move-object/from16 v3, v33

    .line 281
    .line 282
    :goto_2
    move-object/from16 v6, v35

    .line 283
    .line 284
    :goto_3
    move-object/from16 v7, v36

    .line 285
    .line 286
    :goto_4
    move-object/from16 v8, v37

    .line 287
    .line 288
    :goto_5
    move-object/from16 v9, v38

    .line 289
    .line 290
    :goto_6
    move-object/from16 v10, v39

    .line 291
    .line 292
    :goto_7
    move-object/from16 v11, v40

    .line 293
    .line 294
    :goto_8
    move-object/from16 v12, v41

    .line 295
    .line 296
    :goto_9
    move-object/from16 v13, v42

    .line 297
    .line 298
    :goto_a
    move-object/from16 v14, v43

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v3, :cond_2

    .line 308
    .line 309
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v3, v33

    .line 314
    .line 315
    move-object/from16 v5, v34

    .line 316
    .line 317
    move-object/from16 v6, v35

    .line 318
    .line 319
    move-object/from16 v7, v36

    .line 320
    .line 321
    move-object/from16 v8, v37

    .line 322
    .line 323
    move-object/from16 v9, v38

    .line 324
    .line 325
    move-object/from16 v10, v39

    .line 326
    .line 327
    move-object/from16 v11, v40

    .line 328
    .line 329
    move-object/from16 v12, v41

    .line 330
    .line 331
    move-object/from16 v13, v42

    .line 332
    .line 333
    move-object/from16 v14, v43

    .line 334
    .line 335
    move-object/from16 v15, v44

    .line 336
    .line 337
    move/from16 v29, v55

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    .line 342
    .line 343
    :goto_b
    move-object/from16 v5, v34

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_3
    iget-object v4, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v4, :cond_3

    .line 353
    .line 354
    invoke-static {v3, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v3, v33

    .line 359
    .line 360
    move-object/from16 v5, v34

    .line 361
    .line 362
    move-object/from16 v6, v35

    .line 363
    .line 364
    move-object/from16 v7, v36

    .line 365
    .line 366
    move-object/from16 v8, v37

    .line 367
    .line 368
    move-object/from16 v9, v38

    .line 369
    .line 370
    move-object/from16 v10, v39

    .line 371
    .line 372
    move-object/from16 v11, v40

    .line 373
    .line 374
    move-object/from16 v12, v41

    .line 375
    .line 376
    move-object/from16 v13, v42

    .line 377
    .line 378
    move-object/from16 v14, v43

    .line 379
    .line 380
    move-object/from16 v15, v44

    .line 381
    .line 382
    move/from16 v28, v55

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_3
    move-object/from16 v17, v4

    .line 387
    .line 388
    check-cast v17, Ljava/lang/String;

    .line 389
    .line 390
    :goto_c
    move-object/from16 v3, v33

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v3, :cond_4

    .line 400
    .line 401
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v3, v33

    .line 406
    .line 407
    move-object/from16 v5, v34

    .line 408
    .line 409
    move-object/from16 v6, v35

    .line 410
    .line 411
    move-object/from16 v7, v36

    .line 412
    .line 413
    move-object/from16 v8, v37

    .line 414
    .line 415
    move-object/from16 v9, v38

    .line 416
    .line 417
    move-object/from16 v10, v39

    .line 418
    .line 419
    move-object/from16 v11, v40

    .line 420
    .line 421
    move-object/from16 v12, v41

    .line 422
    .line 423
    move-object/from16 v13, v42

    .line 424
    .line 425
    move-object/from16 v14, v43

    .line 426
    .line 427
    move-object/from16 v15, v44

    .line 428
    .line 429
    move/from16 v27, v55

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_4
    move-object/from16 v16, v3

    .line 434
    .line 435
    check-cast v16, Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v18, v3

    .line 445
    .line 446
    check-cast v18, Ljava/lang/Long;

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v15, v3

    .line 456
    check-cast v15, Ljava/lang/Integer;

    .line 457
    .line 458
    move-object/from16 v3, v33

    .line 459
    .line 460
    move-object/from16 v5, v34

    .line 461
    .line 462
    move-object/from16 v6, v35

    .line 463
    .line 464
    move-object/from16 v7, v36

    .line 465
    .line 466
    move-object/from16 v8, v37

    .line 467
    .line 468
    move-object/from16 v9, v38

    .line 469
    .line 470
    move-object/from16 v10, v39

    .line 471
    .line 472
    move-object/from16 v11, v40

    .line 473
    .line 474
    move-object/from16 v12, v41

    .line 475
    .line 476
    move-object/from16 v13, v42

    .line 477
    .line 478
    move-object/from16 v14, v43

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v3, :cond_5

    .line 489
    .line 490
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v3, v33

    .line 495
    .line 496
    move-object/from16 v5, v34

    .line 497
    .line 498
    move-object/from16 v6, v35

    .line 499
    .line 500
    move-object/from16 v7, v36

    .line 501
    .line 502
    move-object/from16 v8, v37

    .line 503
    .line 504
    move-object/from16 v9, v38

    .line 505
    .line 506
    move-object/from16 v10, v39

    .line 507
    .line 508
    move-object/from16 v11, v40

    .line 509
    .line 510
    move-object/from16 v12, v41

    .line 511
    .line 512
    move-object/from16 v13, v42

    .line 513
    .line 514
    move-object/from16 v14, v43

    .line 515
    .line 516
    move-object/from16 v15, v44

    .line 517
    .line 518
    move/from16 v26, v55

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_5
    move-object v13, v3

    .line 523
    check-cast v13, Ljava/util/List;

    .line 524
    .line 525
    move-object/from16 v3, v33

    .line 526
    .line 527
    move-object/from16 v5, v34

    .line 528
    .line 529
    move-object/from16 v6, v35

    .line 530
    .line 531
    move-object/from16 v7, v36

    .line 532
    .line 533
    move-object/from16 v8, v37

    .line 534
    .line 535
    move-object/from16 v9, v38

    .line 536
    .line 537
    move-object/from16 v10, v39

    .line 538
    .line 539
    move-object/from16 v11, v40

    .line 540
    .line 541
    move-object/from16 v12, v41

    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-nez v3, :cond_6

    .line 552
    .line 553
    move-object/from16 v10, v51

    .line 554
    .line 555
    move-object/from16 v4, v52

    .line 556
    .line 557
    invoke-static {v4, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object/from16 v3, v33

    .line 562
    .line 563
    move-object/from16 v5, v34

    .line 564
    .line 565
    move-object/from16 v6, v35

    .line 566
    .line 567
    move-object/from16 v7, v36

    .line 568
    .line 569
    move-object/from16 v8, v37

    .line 570
    .line 571
    move-object/from16 v9, v38

    .line 572
    .line 573
    move-object/from16 v10, v39

    .line 574
    .line 575
    move-object/from16 v11, v40

    .line 576
    .line 577
    move-object/from16 v12, v41

    .line 578
    .line 579
    move-object/from16 v13, v42

    .line 580
    .line 581
    move-object/from16 v14, v43

    .line 582
    .line 583
    move-object/from16 v15, v44

    .line 584
    .line 585
    move/from16 v25, v55

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_6
    move-object v12, v3

    .line 590
    check-cast v12, Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v3, v33

    .line 593
    .line 594
    move-object/from16 v5, v34

    .line 595
    .line 596
    move-object/from16 v6, v35

    .line 597
    .line 598
    move-object/from16 v7, v36

    .line 599
    .line 600
    move-object/from16 v8, v37

    .line 601
    .line 602
    move-object/from16 v9, v38

    .line 603
    .line 604
    move-object/from16 v10, v39

    .line 605
    .line 606
    move-object/from16 v11, v40

    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 611
    .line 612
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v3, :cond_7

    .line 617
    .line 618
    move-object/from16 v4, v49

    .line 619
    .line 620
    move-object/from16 v5, v50

    .line 621
    .line 622
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object/from16 v3, v33

    .line 627
    .line 628
    move-object/from16 v5, v34

    .line 629
    .line 630
    move-object/from16 v6, v35

    .line 631
    .line 632
    move-object/from16 v7, v36

    .line 633
    .line 634
    move-object/from16 v8, v37

    .line 635
    .line 636
    move-object/from16 v9, v38

    .line 637
    .line 638
    move-object/from16 v10, v39

    .line 639
    .line 640
    move-object/from16 v11, v40

    .line 641
    .line 642
    move-object/from16 v12, v41

    .line 643
    .line 644
    move-object/from16 v13, v42

    .line 645
    .line 646
    move-object/from16 v14, v43

    .line 647
    .line 648
    move-object/from16 v15, v44

    .line 649
    .line 650
    move/from16 v24, v55

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_7
    move-object v11, v3

    .line 655
    check-cast v11, Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v3, v33

    .line 658
    .line 659
    move-object/from16 v5, v34

    .line 660
    .line 661
    move-object/from16 v6, v35

    .line 662
    .line 663
    move-object/from16 v7, v36

    .line 664
    .line 665
    move-object/from16 v8, v37

    .line 666
    .line 667
    move-object/from16 v9, v38

    .line 668
    .line 669
    move-object/from16 v10, v39

    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 674
    .line 675
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-nez v3, :cond_8

    .line 680
    .line 681
    move-object/from16 v4, v32

    .line 682
    .line 683
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object/from16 v3, v33

    .line 688
    .line 689
    move-object/from16 v5, v34

    .line 690
    .line 691
    move-object/from16 v6, v35

    .line 692
    .line 693
    move-object/from16 v7, v36

    .line 694
    .line 695
    move-object/from16 v8, v37

    .line 696
    .line 697
    move-object/from16 v9, v38

    .line 698
    .line 699
    move-object/from16 v10, v39

    .line 700
    .line 701
    move-object/from16 v11, v40

    .line 702
    .line 703
    move-object/from16 v12, v41

    .line 704
    .line 705
    move-object/from16 v13, v42

    .line 706
    .line 707
    move-object/from16 v14, v43

    .line 708
    .line 709
    move-object/from16 v15, v44

    .line 710
    .line 711
    move/from16 v23, v55

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_8
    move-object v10, v3

    .line 716
    check-cast v10, Ljava/lang/String;

    .line 717
    .line 718
    move-object/from16 v3, v33

    .line 719
    .line 720
    move-object/from16 v5, v34

    .line 721
    .line 722
    move-object/from16 v6, v35

    .line 723
    .line 724
    move-object/from16 v7, v36

    .line 725
    .line 726
    move-object/from16 v8, v37

    .line 727
    .line 728
    move-object/from16 v9, v38

    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 733
    .line 734
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-nez v3, :cond_9

    .line 739
    .line 740
    move-object/from16 v4, v47

    .line 741
    .line 742
    move-object/from16 v5, v48

    .line 743
    .line 744
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move-object/from16 v3, v33

    .line 749
    .line 750
    move-object/from16 v5, v34

    .line 751
    .line 752
    move-object/from16 v6, v35

    .line 753
    .line 754
    move-object/from16 v7, v36

    .line 755
    .line 756
    move-object/from16 v8, v37

    .line 757
    .line 758
    move-object/from16 v9, v38

    .line 759
    .line 760
    move-object/from16 v10, v39

    .line 761
    .line 762
    move-object/from16 v11, v40

    .line 763
    .line 764
    move-object/from16 v12, v41

    .line 765
    .line 766
    move-object/from16 v13, v42

    .line 767
    .line 768
    move-object/from16 v14, v43

    .line 769
    .line 770
    move-object/from16 v15, v44

    .line 771
    .line 772
    move/from16 v22, v55

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_9
    move-object v9, v3

    .line 777
    check-cast v9, Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v3, v33

    .line 780
    .line 781
    move-object/from16 v5, v34

    .line 782
    .line 783
    move-object/from16 v6, v35

    .line 784
    .line 785
    move-object/from16 v7, v36

    .line 786
    .line 787
    move-object/from16 v8, v37

    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :pswitch_c
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 792
    .line 793
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    if-nez v3, :cond_a

    .line 798
    .line 799
    move-object/from16 v4, v54

    .line 800
    .line 801
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    move-object/from16 v3, v33

    .line 806
    .line 807
    move-object/from16 v5, v34

    .line 808
    .line 809
    move-object/from16 v6, v35

    .line 810
    .line 811
    move-object/from16 v7, v36

    .line 812
    .line 813
    move-object/from16 v8, v37

    .line 814
    .line 815
    move-object/from16 v9, v38

    .line 816
    .line 817
    move-object/from16 v10, v39

    .line 818
    .line 819
    move-object/from16 v11, v40

    .line 820
    .line 821
    move-object/from16 v12, v41

    .line 822
    .line 823
    move-object/from16 v13, v42

    .line 824
    .line 825
    move-object/from16 v14, v43

    .line 826
    .line 827
    move-object/from16 v15, v44

    .line 828
    .line 829
    move/from16 v21, v55

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_a
    move-object v8, v3

    .line 834
    check-cast v8, Ljava/lang/String;

    .line 835
    .line 836
    move-object/from16 v3, v33

    .line 837
    .line 838
    move-object/from16 v5, v34

    .line 839
    .line 840
    move-object/from16 v6, v35

    .line 841
    .line 842
    move-object/from16 v7, v36

    .line 843
    .line 844
    goto/16 :goto_5

    .line 845
    .line 846
    :pswitch_d
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 847
    .line 848
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-nez v3, :cond_b

    .line 853
    .line 854
    move-object/from16 v4, v53

    .line 855
    .line 856
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move-object/from16 v3, v33

    .line 861
    .line 862
    move-object/from16 v5, v34

    .line 863
    .line 864
    move-object/from16 v6, v35

    .line 865
    .line 866
    move-object/from16 v7, v36

    .line 867
    .line 868
    move-object/from16 v8, v37

    .line 869
    .line 870
    move-object/from16 v9, v38

    .line 871
    .line 872
    move-object/from16 v10, v39

    .line 873
    .line 874
    move-object/from16 v11, v40

    .line 875
    .line 876
    move-object/from16 v12, v41

    .line 877
    .line 878
    move-object/from16 v13, v42

    .line 879
    .line 880
    move-object/from16 v14, v43

    .line 881
    .line 882
    move-object/from16 v15, v44

    .line 883
    .line 884
    move/from16 v20, v55

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_b
    move-object v7, v3

    .line 889
    check-cast v7, Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v3, v33

    .line 892
    .line 893
    move-object/from16 v5, v34

    .line 894
    .line 895
    move-object/from16 v6, v35

    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :pswitch_e
    iget-object v3, v0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 900
    .line 901
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    if-nez v3, :cond_c

    .line 906
    .line 907
    move-object/from16 v5, v45

    .line 908
    .line 909
    move-object/from16 v4, v46

    .line 910
    .line 911
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    move-object/from16 v3, v33

    .line 916
    .line 917
    move-object/from16 v5, v34

    .line 918
    .line 919
    move-object/from16 v6, v35

    .line 920
    .line 921
    move-object/from16 v7, v36

    .line 922
    .line 923
    move-object/from16 v8, v37

    .line 924
    .line 925
    move-object/from16 v9, v38

    .line 926
    .line 927
    move-object/from16 v10, v39

    .line 928
    .line 929
    move-object/from16 v11, v40

    .line 930
    .line 931
    move-object/from16 v12, v41

    .line 932
    .line 933
    move-object/from16 v13, v42

    .line 934
    .line 935
    move-object/from16 v14, v43

    .line 936
    .line 937
    move-object/from16 v15, v44

    .line 938
    .line 939
    move/from16 v19, v55

    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_c
    move-object v6, v3

    .line 944
    check-cast v6, Ljava/lang/String;

    .line 945
    .line 946
    move-object/from16 v3, v33

    .line 947
    .line 948
    move-object/from16 v5, v34

    .line 949
    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :pswitch_f
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_c

    .line 959
    .line 960
    :cond_d
    move-object/from16 v32, v8

    .line 961
    .line 962
    move-object/from16 v8, v45

    .line 963
    .line 964
    move-object/from16 v0, v46

    .line 965
    .line 966
    move-object/from16 v46, v6

    .line 967
    .line 968
    move-object/from16 v45, v9

    .line 969
    .line 970
    move-object/from16 v9, v47

    .line 971
    .line 972
    move-object/from16 v6, v48

    .line 973
    .line 974
    move-object/from16 v48, v4

    .line 975
    .line 976
    move-object/from16 v47, v7

    .line 977
    .line 978
    move-object/from16 v7, v49

    .line 979
    .line 980
    move-object/from16 v4, v50

    .line 981
    .line 982
    move-object/from16 v50, v3

    .line 983
    .line 984
    move-object/from16 v49, v5

    .line 985
    .line 986
    move-object/from16 v5, v52

    .line 987
    .line 988
    move-object/from16 v3, v53

    .line 989
    .line 990
    move-object/from16 v52, v13

    .line 991
    .line 992
    move-object v13, v10

    .line 993
    move-object/from16 v10, v51

    .line 994
    .line 995
    move-object/from16 v51, v15

    .line 996
    .line 997
    move-object/from16 v15, v54

    .line 998
    .line 999
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 1000
    .line 1001
    .line 1002
    xor-int/lit8 v19, v19, 0x1

    .line 1003
    .line 1004
    if-nez v35, :cond_e

    .line 1005
    .line 1006
    move/from16 v53, v55

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_e
    const/16 v53, 0x0

    .line 1010
    .line 1011
    :goto_d
    and-int v19, v19, v53

    .line 1012
    .line 1013
    if-eqz v19, :cond_f

    .line 1014
    .line 1015
    invoke-static {v8, v0, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    :cond_f
    xor-int/lit8 v0, v20, 0x1

    .line 1020
    .line 1021
    if-nez v36, :cond_10

    .line 1022
    .line 1023
    move/from16 v8, v55

    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_10
    const/4 v8, 0x0

    .line 1027
    :goto_e
    and-int/2addr v0, v8

    .line 1028
    if-eqz v0, :cond_11

    .line 1029
    .line 1030
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :cond_11
    xor-int/lit8 v0, v21, 0x1

    .line 1035
    .line 1036
    if-nez v37, :cond_12

    .line 1037
    .line 1038
    move/from16 v3, v55

    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_12
    const/4 v3, 0x0

    .line 1042
    :goto_f
    and-int/2addr v0, v3

    .line 1043
    if-eqz v0, :cond_13

    .line 1044
    .line 1045
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    :cond_13
    xor-int/lit8 v0, v22, 0x1

    .line 1050
    .line 1051
    if-nez v38, :cond_14

    .line 1052
    .line 1053
    move/from16 v3, v55

    .line 1054
    .line 1055
    goto :goto_10

    .line 1056
    :cond_14
    const/4 v3, 0x0

    .line 1057
    :goto_10
    and-int/2addr v0, v3

    .line 1058
    if-eqz v0, :cond_15

    .line 1059
    .line 1060
    invoke-static {v6, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :cond_15
    xor-int/lit8 v0, v23, 0x1

    .line 1065
    .line 1066
    if-nez v39, :cond_16

    .line 1067
    .line 1068
    move/from16 v3, v55

    .line 1069
    .line 1070
    goto :goto_11

    .line 1071
    :cond_16
    const/4 v3, 0x0

    .line 1072
    :goto_11
    and-int/2addr v0, v3

    .line 1073
    if-eqz v0, :cond_17

    .line 1074
    .line 1075
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    :cond_17
    xor-int/lit8 v0, v24, 0x1

    .line 1080
    .line 1081
    if-nez v40, :cond_18

    .line 1082
    .line 1083
    move/from16 v3, v55

    .line 1084
    .line 1085
    goto :goto_12

    .line 1086
    :cond_18
    const/4 v3, 0x0

    .line 1087
    :goto_12
    and-int/2addr v0, v3

    .line 1088
    if-eqz v0, :cond_19

    .line 1089
    .line 1090
    invoke-static {v4, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    :cond_19
    xor-int/lit8 v0, v25, 0x1

    .line 1095
    .line 1096
    if-nez v41, :cond_1a

    .line 1097
    .line 1098
    move/from16 v3, v55

    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_1a
    const/4 v3, 0x0

    .line 1102
    :goto_13
    and-int/2addr v0, v3

    .line 1103
    if-eqz v0, :cond_1b

    .line 1104
    .line 1105
    invoke-static {v5, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    :cond_1b
    xor-int/lit8 v0, v26, 0x1

    .line 1110
    .line 1111
    if-nez v42, :cond_1c

    .line 1112
    .line 1113
    move/from16 v3, v55

    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_1c
    const/4 v3, 0x0

    .line 1117
    :goto_14
    and-int/2addr v0, v3

    .line 1118
    if-eqz v0, :cond_1d

    .line 1119
    .line 1120
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    :cond_1d
    xor-int/lit8 v0, v27, 0x1

    .line 1125
    .line 1126
    if-nez v16, :cond_1e

    .line 1127
    .line 1128
    move/from16 v3, v55

    .line 1129
    .line 1130
    goto :goto_15

    .line 1131
    :cond_1e
    const/4 v3, 0x0

    .line 1132
    :goto_15
    and-int/2addr v0, v3

    .line 1133
    if-eqz v0, :cond_1f

    .line 1134
    .line 1135
    move-object/from16 v0, v52

    .line 1136
    .line 1137
    invoke-static {v14, v0, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    :cond_1f
    xor-int/lit8 v0, v28, 0x1

    .line 1142
    .line 1143
    if-nez v17, :cond_20

    .line 1144
    .line 1145
    move/from16 v3, v55

    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_20
    const/4 v3, 0x0

    .line 1149
    :goto_16
    and-int/2addr v0, v3

    .line 1150
    if-eqz v0, :cond_21

    .line 1151
    .line 1152
    move-object/from16 v3, v50

    .line 1153
    .line 1154
    move-object/from16 v0, v51

    .line 1155
    .line 1156
    invoke-static {v3, v0, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    :cond_21
    xor-int/lit8 v0, v29, 0x1

    .line 1161
    .line 1162
    if-nez v33, :cond_22

    .line 1163
    .line 1164
    move/from16 v3, v55

    .line 1165
    .line 1166
    goto :goto_17

    .line 1167
    :cond_22
    const/4 v3, 0x0

    .line 1168
    :goto_17
    and-int/2addr v0, v3

    .line 1169
    if-eqz v0, :cond_23

    .line 1170
    .line 1171
    move-object/from16 v0, v48

    .line 1172
    .line 1173
    move-object/from16 v3, v49

    .line 1174
    .line 1175
    invoke-static {v3, v0, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    :cond_23
    xor-int/lit8 v0, v30, 0x1

    .line 1180
    .line 1181
    if-nez v34, :cond_24

    .line 1182
    .line 1183
    move/from16 v3, v55

    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_24
    const/4 v3, 0x0

    .line 1187
    :goto_18
    and-int/2addr v0, v3

    .line 1188
    if-eqz v0, :cond_25

    .line 1189
    .line 1190
    move-object/from16 v0, v46

    .line 1191
    .line 1192
    move-object/from16 v3, v47

    .line 1193
    .line 1194
    invoke-static {v3, v0, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    :cond_25
    xor-int/lit8 v0, v31, 0x1

    .line 1199
    .line 1200
    if-nez v43, :cond_26

    .line 1201
    .line 1202
    move/from16 v4, v55

    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :cond_26
    const/4 v4, 0x0

    .line 1206
    :goto_19
    and-int/2addr v0, v4

    .line 1207
    if-eqz v0, :cond_27

    .line 1208
    .line 1209
    move-object/from16 v0, v32

    .line 1210
    .line 1211
    move-object/from16 v3, v45

    .line 1212
    .line 1213
    invoke-static {v3, v0, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :cond_27
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_28

    .line 1222
    .line 1223
    new-instance v5, Lcom/reddit/domain/model/PostPollParams;

    .line 1224
    .line 1225
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v19

    .line 1233
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v20

    .line 1237
    move-object/from16 v15, v18

    .line 1238
    .line 1239
    move-object/from16 v6, v35

    .line 1240
    .line 1241
    move-object/from16 v7, v36

    .line 1242
    .line 1243
    move-object/from16 v8, v37

    .line 1244
    .line 1245
    move-object/from16 v9, v38

    .line 1246
    .line 1247
    move-object/from16 v10, v39

    .line 1248
    .line 1249
    move-object/from16 v11, v40

    .line 1250
    .line 1251
    move-object/from16 v12, v41

    .line 1252
    .line 1253
    move-object/from16 v13, v42

    .line 1254
    .line 1255
    move-object/from16 v14, v44

    .line 1256
    .line 1257
    move/from16 v18, v0

    .line 1258
    .line 1259
    invoke-direct/range {v5 .. v20}, Lcom/reddit/domain/model/PostPollParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1260
    .line 1261
    .line 1262
    return-object v5

    .line 1263
    :cond_28
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 1264
    .line 1265
    move-object v3, v2

    .line 1266
    check-cast v3, Ljava/lang/Iterable;

    .line 1267
    .line 1268
    const/4 v7, 0x0

    .line 1269
    const/16 v8, 0x3e

    .line 1270
    .line 1271
    const-string v4, "\n"

    .line 1272
    .line 1273
    const/4 v5, 0x0

    .line 1274
    const/4 v6, 0x0

    .line 1275
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    check-cast p2, Lcom/reddit/domain/model/PostPollParams;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "sr"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getSubreddit()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "text"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "api_type"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getApiType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "resubmit"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getResubmit()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "validate_on_submit"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getValidateOnSubmit()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "show_error_list"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getShowErrorList()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "options"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getPollOptions()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "duration"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getPollDurationDays()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "end_timestamp"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getPollEndTimestampSeconds()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "flair_id"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getFlairId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "flair_text"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->getFlairText()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "nsfw"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->isNsfw()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "spoiler"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->isSpoiler()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "is_club_content"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/reddit/domain/model/PostPollParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPollParams;->isClubContent()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 240
    .line 241
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(PostPollParams)"

    .line 2
    .line 3
    return-object p0
.end method
