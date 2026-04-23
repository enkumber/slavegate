.class public final Lcom/reddit/domain/model/RedditVideoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/RedditVideo;",
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

.field private final nullableRedditVideoMp4UrlsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/RedditVideoMp4Urls;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    .locals 13
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
    const-string v11, "transcoding_status"

    .line 10
    .line 11
    const-string v12, "downloadUrl"

    .line 12
    .line 13
    const-string v1, "packaged_mp4_url"

    .line 14
    .line 15
    const-string v2, "mp4_urls"

    .line 16
    .line 17
    const-string v3, "dash_url"

    .line 18
    .line 19
    const-string v4, "duration"

    .line 20
    .line 21
    const-string v5, "fallback_url"

    .line 22
    .line 23
    const-string v6, "height"

    .line 24
    .line 25
    const-string v7, "width"

    .line 26
    .line 27
    const-string v8, "hls_url"

    .line 28
    .line 29
    const-string v9, "is_gif"

    .line 30
    .line 31
    const-string v10, "scrubber_media_url"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    const-string v1, "packagedMp4Url"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const-class v1, Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 56
    .line 57
    const-string v3, "mp4Urls"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->nullableRedditVideoMp4UrlsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-string v1, "dashUrl"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const-string v2, "duration"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const-string v2, "isGif"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 42
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
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

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
    move-object v15, v13

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move v14, v5

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

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
    move-object/from16 v5, v16

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v26

    .line 53
    const-string v4, "dash_url"

    .line 54
    .line 55
    move-object/from16 v27, v3

    .line 56
    .line 57
    const-string v3, "dashUrl"

    .line 58
    .line 59
    move-object/from16 v28, v5

    .line 60
    .line 61
    const-string v5, "fallback_url"

    .line 62
    .line 63
    move-object/from16 v29, v6

    .line 64
    .line 65
    const-string v6, "fallBackUrl"

    .line 66
    .line 67
    move-object/from16 v30, v7

    .line 68
    .line 69
    const-string v7, "hls_url"

    .line 70
    .line 71
    move-object/from16 v31, v8

    .line 72
    .line 73
    const-string v8, "hlsUrl"

    .line 74
    .line 75
    move-object/from16 v32, v9

    .line 76
    .line 77
    const-string v9, "is_gif"

    .line 78
    .line 79
    move-object/from16 v33, v10

    .line 80
    .line 81
    const-string v10, "isGif"

    .line 82
    .line 83
    move-object/from16 v34, v11

    .line 84
    .line 85
    const-string v11, "scrubber_media_url"

    .line 86
    .line 87
    move-object/from16 v35, v12

    .line 88
    .line 89
    const-string v12, "scrubbedMediaUrl"

    .line 90
    .line 91
    move-object/from16 v36, v13

    .line 92
    .line 93
    const-string v13, "transcoding_status"

    .line 94
    .line 95
    move-object/from16 v37, v15

    .line 96
    .line 97
    const-string v15, "transcodingStatus"

    .line 98
    .line 99
    move-object/from16 v38, v3

    .line 100
    .line 101
    const-string v3, "duration"

    .line 102
    .line 103
    move-object/from16 v39, v4

    .line 104
    .line 105
    const-string v4, "height"

    .line 106
    .line 107
    move-object/from16 v40, v3

    .line 108
    .line 109
    const-string v3, "width"

    .line 110
    .line 111
    const/16 v41, 0x1

    .line 112
    .line 113
    if-eqz v26, :cond_9

    .line 114
    .line 115
    move-object/from16 v26, v5

    .line 116
    .line 117
    iget-object v5, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    packed-switch v5, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    and-int/lit16 v14, v14, -0x801

    .line 134
    .line 135
    move-object/from16 v3, v27

    .line 136
    .line 137
    move-object/from16 v5, v28

    .line 138
    .line 139
    move-object/from16 v6, v29

    .line 140
    .line 141
    move-object/from16 v7, v30

    .line 142
    .line 143
    move-object/from16 v8, v31

    .line 144
    .line 145
    move-object/from16 v9, v32

    .line 146
    .line 147
    move-object/from16 v10, v33

    .line 148
    .line 149
    move-object/from16 v11, v34

    .line 150
    .line 151
    :goto_1
    move-object/from16 v13, v36

    .line 152
    .line 153
    :goto_2
    move-object/from16 v15, v37

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_0

    .line 163
    .line 164
    invoke-static {v15, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v3, v27

    .line 169
    .line 170
    move-object/from16 v5, v28

    .line 171
    .line 172
    move-object/from16 v6, v29

    .line 173
    .line 174
    move-object/from16 v7, v30

    .line 175
    .line 176
    move-object/from16 v8, v31

    .line 177
    .line 178
    move-object/from16 v9, v32

    .line 179
    .line 180
    move-object/from16 v10, v33

    .line 181
    .line 182
    move-object/from16 v11, v34

    .line 183
    .line 184
    move-object/from16 v12, v35

    .line 185
    .line 186
    move-object/from16 v13, v36

    .line 187
    .line 188
    move-object/from16 v15, v37

    .line 189
    .line 190
    move/from16 v25, v41

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_0
    move-object/from16 v16, v3

    .line 195
    .line 196
    check-cast v16, Ljava/lang/String;

    .line 197
    .line 198
    :goto_3
    move-object/from16 v3, v27

    .line 199
    .line 200
    :goto_4
    move-object/from16 v5, v28

    .line 201
    .line 202
    :goto_5
    move-object/from16 v6, v29

    .line 203
    .line 204
    :goto_6
    move-object/from16 v7, v30

    .line 205
    .line 206
    :goto_7
    move-object/from16 v8, v31

    .line 207
    .line 208
    :goto_8
    move-object/from16 v9, v32

    .line 209
    .line 210
    :goto_9
    move-object/from16 v10, v33

    .line 211
    .line 212
    :goto_a
    move-object/from16 v11, v34

    .line 213
    .line 214
    :goto_b
    move-object/from16 v12, v35

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_1

    .line 224
    .line 225
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v3, v27

    .line 230
    .line 231
    move-object/from16 v5, v28

    .line 232
    .line 233
    move-object/from16 v6, v29

    .line 234
    .line 235
    move-object/from16 v7, v30

    .line 236
    .line 237
    move-object/from16 v8, v31

    .line 238
    .line 239
    move-object/from16 v9, v32

    .line 240
    .line 241
    move-object/from16 v10, v33

    .line 242
    .line 243
    move-object/from16 v11, v34

    .line 244
    .line 245
    move-object/from16 v12, v35

    .line 246
    .line 247
    move-object/from16 v13, v36

    .line 248
    .line 249
    move-object/from16 v15, v37

    .line 250
    .line 251
    move/from16 v24, v41

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_1
    move-object v15, v3

    .line 256
    check-cast v15, Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v3, v27

    .line 259
    .line 260
    move-object/from16 v5, v28

    .line 261
    .line 262
    move-object/from16 v6, v29

    .line 263
    .line 264
    move-object/from16 v7, v30

    .line 265
    .line 266
    move-object/from16 v8, v31

    .line 267
    .line 268
    move-object/from16 v9, v32

    .line 269
    .line 270
    move-object/from16 v10, v33

    .line 271
    .line 272
    move-object/from16 v11, v34

    .line 273
    .line 274
    move-object/from16 v12, v35

    .line 275
    .line 276
    move-object/from16 v13, v36

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_2

    .line 287
    .line 288
    invoke-static {v10, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v3, v27

    .line 293
    .line 294
    move-object/from16 v5, v28

    .line 295
    .line 296
    move-object/from16 v6, v29

    .line 297
    .line 298
    move-object/from16 v7, v30

    .line 299
    .line 300
    move-object/from16 v8, v31

    .line 301
    .line 302
    move-object/from16 v9, v32

    .line 303
    .line 304
    move-object/from16 v10, v33

    .line 305
    .line 306
    move-object/from16 v11, v34

    .line 307
    .line 308
    move-object/from16 v12, v35

    .line 309
    .line 310
    move-object/from16 v13, v36

    .line 311
    .line 312
    move-object/from16 v15, v37

    .line 313
    .line 314
    move/from16 v23, v41

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_2
    move-object v7, v3

    .line 319
    check-cast v7, Ljava/lang/Boolean;

    .line 320
    .line 321
    move-object/from16 v3, v27

    .line 322
    .line 323
    move-object/from16 v5, v28

    .line 324
    .line 325
    move-object/from16 v6, v29

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_3

    .line 335
    .line 336
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v3, v27

    .line 341
    .line 342
    move-object/from16 v5, v28

    .line 343
    .line 344
    move-object/from16 v6, v29

    .line 345
    .line 346
    move-object/from16 v7, v30

    .line 347
    .line 348
    move-object/from16 v8, v31

    .line 349
    .line 350
    move-object/from16 v9, v32

    .line 351
    .line 352
    move-object/from16 v10, v33

    .line 353
    .line 354
    move-object/from16 v11, v34

    .line 355
    .line 356
    move-object/from16 v12, v35

    .line 357
    .line 358
    move-object/from16 v13, v36

    .line 359
    .line 360
    move-object/from16 v15, v37

    .line 361
    .line 362
    move/from16 v22, v41

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_3
    move-object v13, v3

    .line 367
    check-cast v13, Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v3, v27

    .line 370
    .line 371
    move-object/from16 v5, v28

    .line 372
    .line 373
    move-object/from16 v6, v29

    .line 374
    .line 375
    move-object/from16 v7, v30

    .line 376
    .line 377
    move-object/from16 v8, v31

    .line 378
    .line 379
    move-object/from16 v9, v32

    .line 380
    .line 381
    move-object/from16 v10, v33

    .line 382
    .line 383
    move-object/from16 v11, v34

    .line 384
    .line 385
    move-object/from16 v12, v35

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 390
    .line 391
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v4, :cond_4

    .line 396
    .line 397
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v3, v27

    .line 402
    .line 403
    move-object/from16 v5, v28

    .line 404
    .line 405
    move-object/from16 v6, v29

    .line 406
    .line 407
    move-object/from16 v7, v30

    .line 408
    .line 409
    move-object/from16 v8, v31

    .line 410
    .line 411
    move-object/from16 v9, v32

    .line 412
    .line 413
    move-object/from16 v10, v33

    .line 414
    .line 415
    move-object/from16 v11, v34

    .line 416
    .line 417
    move-object/from16 v12, v35

    .line 418
    .line 419
    move-object/from16 v13, v36

    .line 420
    .line 421
    move-object/from16 v15, v37

    .line 422
    .line 423
    move/from16 v21, v41

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_4
    move-object v6, v4

    .line 428
    check-cast v6, Ljava/lang/Integer;

    .line 429
    .line 430
    move-object/from16 v3, v27

    .line 431
    .line 432
    move-object/from16 v5, v28

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v3, :cond_5

    .line 443
    .line 444
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v3, v27

    .line 449
    .line 450
    move-object/from16 v5, v28

    .line 451
    .line 452
    move-object/from16 v6, v29

    .line 453
    .line 454
    move-object/from16 v7, v30

    .line 455
    .line 456
    move-object/from16 v8, v31

    .line 457
    .line 458
    move-object/from16 v9, v32

    .line 459
    .line 460
    move-object/from16 v10, v33

    .line 461
    .line 462
    move-object/from16 v11, v34

    .line 463
    .line 464
    move-object/from16 v12, v35

    .line 465
    .line 466
    move-object/from16 v13, v36

    .line 467
    .line 468
    move-object/from16 v15, v37

    .line 469
    .line 470
    move/from16 v20, v41

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_5
    move-object v5, v3

    .line 475
    check-cast v5, Ljava/lang/Integer;

    .line 476
    .line 477
    move-object/from16 v3, v27

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v3, :cond_6

    .line 488
    .line 489
    move-object/from16 v5, v26

    .line 490
    .line 491
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v3, v27

    .line 496
    .line 497
    move-object/from16 v5, v28

    .line 498
    .line 499
    move-object/from16 v6, v29

    .line 500
    .line 501
    move-object/from16 v7, v30

    .line 502
    .line 503
    move-object/from16 v8, v31

    .line 504
    .line 505
    move-object/from16 v9, v32

    .line 506
    .line 507
    move-object/from16 v10, v33

    .line 508
    .line 509
    move-object/from16 v11, v34

    .line 510
    .line 511
    move-object/from16 v12, v35

    .line 512
    .line 513
    move-object/from16 v13, v36

    .line 514
    .line 515
    move-object/from16 v15, v37

    .line 516
    .line 517
    move/from16 v19, v41

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_6
    move-object v10, v3

    .line 522
    check-cast v10, Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v3, v27

    .line 525
    .line 526
    move-object/from16 v5, v28

    .line 527
    .line 528
    move-object/from16 v6, v29

    .line 529
    .line 530
    move-object/from16 v7, v30

    .line 531
    .line 532
    move-object/from16 v8, v31

    .line 533
    .line 534
    move-object/from16 v9, v32

    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 539
    .line 540
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-nez v3, :cond_7

    .line 545
    .line 546
    move-object/from16 v4, v40

    .line 547
    .line 548
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v3, v27

    .line 553
    .line 554
    move-object/from16 v5, v28

    .line 555
    .line 556
    move-object/from16 v6, v29

    .line 557
    .line 558
    move-object/from16 v7, v30

    .line 559
    .line 560
    move-object/from16 v8, v31

    .line 561
    .line 562
    move-object/from16 v9, v32

    .line 563
    .line 564
    move-object/from16 v10, v33

    .line 565
    .line 566
    move-object/from16 v11, v34

    .line 567
    .line 568
    move-object/from16 v12, v35

    .line 569
    .line 570
    move-object/from16 v13, v36

    .line 571
    .line 572
    move-object/from16 v15, v37

    .line 573
    .line 574
    move/from16 v18, v41

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_7
    check-cast v3, Ljava/lang/Integer;

    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 583
    .line 584
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-nez v3, :cond_8

    .line 589
    .line 590
    move-object/from16 v5, v38

    .line 591
    .line 592
    move-object/from16 v4, v39

    .line 593
    .line 594
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object/from16 v3, v27

    .line 599
    .line 600
    move-object/from16 v5, v28

    .line 601
    .line 602
    move-object/from16 v6, v29

    .line 603
    .line 604
    move-object/from16 v7, v30

    .line 605
    .line 606
    move-object/from16 v8, v31

    .line 607
    .line 608
    move-object/from16 v9, v32

    .line 609
    .line 610
    move-object/from16 v10, v33

    .line 611
    .line 612
    move-object/from16 v11, v34

    .line 613
    .line 614
    move-object/from16 v12, v35

    .line 615
    .line 616
    move-object/from16 v13, v36

    .line 617
    .line 618
    move-object/from16 v15, v37

    .line 619
    .line 620
    move/from16 v17, v41

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_8
    move-object v8, v3

    .line 625
    check-cast v8, Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v3, v27

    .line 628
    .line 629
    move-object/from16 v5, v28

    .line 630
    .line 631
    move-object/from16 v6, v29

    .line 632
    .line 633
    move-object/from16 v7, v30

    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->nullableRedditVideoMp4UrlsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 638
    .line 639
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    and-int/lit8 v14, v14, -0x3

    .line 644
    .line 645
    move-object/from16 v3, v27

    .line 646
    .line 647
    move-object/from16 v5, v28

    .line 648
    .line 649
    move-object/from16 v6, v29

    .line 650
    .line 651
    move-object/from16 v7, v30

    .line 652
    .line 653
    move-object/from16 v8, v31

    .line 654
    .line 655
    move-object/from16 v9, v32

    .line 656
    .line 657
    move-object/from16 v10, v33

    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 662
    .line 663
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    and-int/lit8 v14, v14, -0x2

    .line 668
    .line 669
    move-object/from16 v3, v27

    .line 670
    .line 671
    move-object/from16 v5, v28

    .line 672
    .line 673
    move-object/from16 v6, v29

    .line 674
    .line 675
    move-object/from16 v7, v30

    .line 676
    .line 677
    move-object/from16 v8, v31

    .line 678
    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :pswitch_c
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_9
    move/from16 v26, v14

    .line 690
    .line 691
    move-object/from16 v14, v38

    .line 692
    .line 693
    move-object/from16 v0, v39

    .line 694
    .line 695
    move-object/from16 v38, v13

    .line 696
    .line 697
    move-object/from16 v13, v40

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 700
    .line 701
    .line 702
    xor-int/lit8 v17, v17, 0x1

    .line 703
    .line 704
    if-nez v31, :cond_a

    .line 705
    .line 706
    move/from16 v39, v41

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_a
    const/16 v39, 0x0

    .line 710
    .line 711
    :goto_c
    and-int v17, v17, v39

    .line 712
    .line 713
    if-eqz v17, :cond_b

    .line 714
    .line 715
    invoke-static {v14, v0, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :cond_b
    xor-int/lit8 v0, v18, 0x1

    .line 720
    .line 721
    if-nez v27, :cond_c

    .line 722
    .line 723
    move/from16 v14, v41

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_c
    const/4 v14, 0x0

    .line 727
    :goto_d
    and-int/2addr v0, v14

    .line 728
    if-eqz v0, :cond_d

    .line 729
    .line 730
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :cond_d
    xor-int/lit8 v0, v19, 0x1

    .line 735
    .line 736
    if-nez v33, :cond_e

    .line 737
    .line 738
    move/from16 v13, v41

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_e
    const/4 v13, 0x0

    .line 742
    :goto_e
    and-int/2addr v0, v13

    .line 743
    if-eqz v0, :cond_f

    .line 744
    .line 745
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_f
    xor-int/lit8 v0, v20, 0x1

    .line 750
    .line 751
    if-nez v28, :cond_10

    .line 752
    .line 753
    move/from16 v5, v41

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_10
    const/4 v5, 0x0

    .line 757
    :goto_f
    and-int/2addr v0, v5

    .line 758
    if-eqz v0, :cond_11

    .line 759
    .line 760
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_11
    xor-int/lit8 v0, v21, 0x1

    .line 765
    .line 766
    if-nez v29, :cond_12

    .line 767
    .line 768
    move/from16 v4, v41

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_12
    const/4 v4, 0x0

    .line 772
    :goto_10
    and-int/2addr v0, v4

    .line 773
    if-eqz v0, :cond_13

    .line 774
    .line 775
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_13
    xor-int/lit8 v0, v22, 0x1

    .line 780
    .line 781
    if-nez v36, :cond_14

    .line 782
    .line 783
    move/from16 v3, v41

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_14
    const/4 v3, 0x0

    .line 787
    :goto_11
    and-int/2addr v0, v3

    .line 788
    if-eqz v0, :cond_15

    .line 789
    .line 790
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :cond_15
    xor-int/lit8 v0, v23, 0x1

    .line 795
    .line 796
    if-nez v30, :cond_16

    .line 797
    .line 798
    move/from16 v3, v41

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_16
    const/4 v3, 0x0

    .line 802
    :goto_12
    and-int/2addr v0, v3

    .line 803
    if-eqz v0, :cond_17

    .line 804
    .line 805
    invoke-static {v10, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :cond_17
    xor-int/lit8 v0, v24, 0x1

    .line 810
    .line 811
    if-nez v37, :cond_18

    .line 812
    .line 813
    move/from16 v3, v41

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_18
    const/4 v3, 0x0

    .line 817
    :goto_13
    and-int/2addr v0, v3

    .line 818
    if-eqz v0, :cond_19

    .line 819
    .line 820
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    :cond_19
    xor-int/lit8 v0, v25, 0x1

    .line 825
    .line 826
    if-nez v16, :cond_1a

    .line 827
    .line 828
    move/from16 v4, v41

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_1a
    const/4 v4, 0x0

    .line 832
    :goto_14
    and-int/2addr v0, v4

    .line 833
    if-eqz v0, :cond_1b

    .line 834
    .line 835
    move-object/from16 v0, v38

    .line 836
    .line 837
    invoke-static {v15, v0, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :cond_1b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_1d

    .line 846
    .line 847
    const/16 v0, -0x804

    .line 848
    .line 849
    move/from16 v14, v26

    .line 850
    .line 851
    if-ne v14, v0, :cond_1c

    .line 852
    .line 853
    new-instance v5, Lcom/reddit/domain/model/RedditVideo;

    .line 854
    .line 855
    move-object/from16 v6, v32

    .line 856
    .line 857
    check-cast v6, Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v7, v34

    .line 860
    .line 861
    check-cast v7, Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 862
    .line 863
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    move-object/from16 v17, v35

    .line 880
    .line 881
    check-cast v17, Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v8, v31

    .line 884
    .line 885
    move-object/from16 v10, v33

    .line 886
    .line 887
    move-object/from16 v13, v36

    .line 888
    .line 889
    move-object/from16 v15, v37

    .line 890
    .line 891
    invoke-direct/range {v5 .. v17}, Lcom/reddit/domain/model/RedditVideo;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-object v5

    .line 895
    :cond_1c
    move-object/from16 v8, v31

    .line 896
    .line 897
    move-object/from16 v10, v33

    .line 898
    .line 899
    move-object/from16 v13, v36

    .line 900
    .line 901
    move-object/from16 v15, v37

    .line 902
    .line 903
    new-instance v5, Lcom/reddit/domain/model/RedditVideo;

    .line 904
    .line 905
    move-object/from16 v6, v32

    .line 906
    .line 907
    check-cast v6, Ljava/lang/String;

    .line 908
    .line 909
    move-object/from16 v7, v34

    .line 910
    .line 911
    check-cast v7, Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 912
    .line 913
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    move-object/from16 v17, v35

    .line 930
    .line 931
    check-cast v17, Ljava/lang/String;

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    move/from16 v18, v14

    .line 936
    .line 937
    move v14, v0

    .line 938
    invoke-direct/range {v5 .. v19}, Lcom/reddit/domain/model/RedditVideo;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 939
    .line 940
    .line 941
    return-object v5

    .line 942
    :cond_1d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 943
    .line 944
    move-object v3, v2

    .line 945
    check-cast v3, Ljava/lang/Iterable;

    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    const/16 v8, 0x3e

    .line 949
    .line 950
    const-string v4, "\n"

    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    const/4 v6, 0x0

    .line 954
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/domain/model/RedditVideo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "packaged_mp4_url"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getPackagedMp4Url()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mp4_urls"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->nullableRedditVideoMp4UrlsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getMp4Urls()Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dash_url"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getDashUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "duration"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getDuration()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "fallback_url"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getFallBackUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "height"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "width"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "hls_url"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getHlsUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "is_gif"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->isGif()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "scrubber_media_url"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getScrubbedMediaUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "transcoding_status"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getTranscodingStatus()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "downloadUrl"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/reddit/domain/model/RedditVideoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getDownloadUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 202
    .line 203
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(RedditVideo)"

    .line 2
    .line 3
    return-object p0
.end method
