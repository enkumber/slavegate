.class public final Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/ads/link/models/AdRedditVideo;",
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

.field private final nullableAdRedditVideoMp4UrlsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;",
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
    const-string v11, "transcodingStatus"

    .line 10
    .line 11
    const-string v12, "downloadUrl"

    .line 12
    .line 13
    const-string v1, "packagedMp4Url"

    .line 14
    .line 15
    const-string v2, "mp4Urls"

    .line 16
    .line 17
    const-string v3, "dashUrl"

    .line 18
    .line 19
    const-string v4, "duration"

    .line 20
    .line 21
    const-string v5, "fallBackUrl"

    .line 22
    .line 23
    const-string v6, "height"

    .line 24
    .line 25
    const-string v7, "width"

    .line 26
    .line 27
    const-string v8, "hlsUrl"

    .line 28
    .line 29
    const-string v9, "isGif"

    .line 30
    .line 31
    const-string v10, "scrubbedMediaUrl"

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
    iput-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    iput-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const-class v1, Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

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
    iput-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->nullableAdRedditVideoMp4UrlsAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    iput-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    iput-object v1, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    iput-object p1, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 36

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
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v27

    .line 52
    const-string v3, "dashUrl"

    .line 53
    .line 54
    const-string v4, "duration"

    .line 55
    .line 56
    move/from16 v28, v6

    .line 57
    .line 58
    const-string v6, "fallBackUrl"

    .line 59
    .line 60
    move/from16 v29, v7

    .line 61
    .line 62
    const-string v7, "height"

    .line 63
    .line 64
    move-object/from16 v30, v8

    .line 65
    .line 66
    const-string v8, "width"

    .line 67
    .line 68
    move/from16 v31, v9

    .line 69
    .line 70
    const-string v9, "hlsUrl"

    .line 71
    .line 72
    move-object/from16 v32, v10

    .line 73
    .line 74
    const-string v10, "isGif"

    .line 75
    .line 76
    move/from16 v33, v11

    .line 77
    .line 78
    const-string v11, "scrubbedMediaUrl"

    .line 79
    .line 80
    move-object/from16 v34, v12

    .line 81
    .line 82
    const-string v12, "transcodingStatus"

    .line 83
    .line 84
    const/16 v35, 0x1

    .line 85
    .line 86
    if-eqz v27, :cond_9

    .line 87
    .line 88
    move-object/from16 v27, v13

    .line 89
    .line 90
    iget-object v13, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    packed-switch v13, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    and-int/lit16 v5, v5, -0x801

    .line 107
    .line 108
    :goto_1
    move-object/from16 v13, v27

    .line 109
    .line 110
    :goto_2
    move/from16 v6, v28

    .line 111
    .line 112
    move/from16 v7, v29

    .line 113
    .line 114
    move-object/from16 v8, v30

    .line 115
    .line 116
    :goto_3
    move/from16 v9, v31

    .line 117
    .line 118
    move-object/from16 v10, v32

    .line 119
    .line 120
    :goto_4
    move/from16 v11, v33

    .line 121
    .line 122
    move-object/from16 v12, v34

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_0

    .line 132
    .line 133
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v13, v27

    .line 138
    .line 139
    move/from16 v6, v28

    .line 140
    .line 141
    move/from16 v7, v29

    .line 142
    .line 143
    move-object/from16 v8, v30

    .line 144
    .line 145
    move/from16 v9, v31

    .line 146
    .line 147
    move-object/from16 v10, v32

    .line 148
    .line 149
    move/from16 v11, v33

    .line 150
    .line 151
    move-object/from16 v12, v34

    .line 152
    .line 153
    move/from16 v22, v35

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object/from16 v23, v3

    .line 157
    .line 158
    check-cast v23, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_1

    .line 168
    .line 169
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v13, v27

    .line 174
    .line 175
    move/from16 v6, v28

    .line 176
    .line 177
    move/from16 v7, v29

    .line 178
    .line 179
    move-object/from16 v8, v30

    .line 180
    .line 181
    move/from16 v9, v31

    .line 182
    .line 183
    move-object/from16 v10, v32

    .line 184
    .line 185
    move/from16 v11, v33

    .line 186
    .line 187
    move-object/from16 v12, v34

    .line 188
    .line 189
    move/from16 v20, v35

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_1
    move-object/from16 v21, v3

    .line 194
    .line 195
    check-cast v21, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_2

    .line 205
    .line 206
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v13, v27

    .line 211
    .line 212
    move/from16 v6, v28

    .line 213
    .line 214
    move/from16 v7, v29

    .line 215
    .line 216
    move-object/from16 v8, v30

    .line 217
    .line 218
    move/from16 v9, v31

    .line 219
    .line 220
    move-object/from16 v10, v32

    .line 221
    .line 222
    move/from16 v11, v33

    .line 223
    .line 224
    move-object/from16 v12, v34

    .line 225
    .line 226
    move/from16 v18, v35

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_2
    move-object/from16 v19, v3

    .line 231
    .line 232
    check-cast v19, Ljava/lang/Boolean;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_3

    .line 242
    .line 243
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v13, v27

    .line 248
    .line 249
    move/from16 v6, v28

    .line 250
    .line 251
    move/from16 v7, v29

    .line 252
    .line 253
    move-object/from16 v8, v30

    .line 254
    .line 255
    move/from16 v9, v31

    .line 256
    .line 257
    move-object/from16 v10, v32

    .line 258
    .line 259
    move/from16 v11, v33

    .line 260
    .line 261
    move-object/from16 v12, v34

    .line 262
    .line 263
    move/from16 v16, v35

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_3
    move-object/from16 v17, v3

    .line 268
    .line 269
    check-cast v17, Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_4

    .line 280
    .line 281
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v13, v27

    .line 286
    .line 287
    move/from16 v6, v28

    .line 288
    .line 289
    move/from16 v7, v29

    .line 290
    .line 291
    move-object/from16 v8, v30

    .line 292
    .line 293
    move/from16 v9, v31

    .line 294
    .line 295
    move-object/from16 v10, v32

    .line 296
    .line 297
    move/from16 v11, v33

    .line 298
    .line 299
    move-object/from16 v12, v34

    .line 300
    .line 301
    move/from16 v14, v35

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_4
    move-object v15, v3

    .line 306
    check-cast v15, Ljava/lang/Integer;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_5

    .line 317
    .line 318
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v13, v27

    .line 323
    .line 324
    move/from16 v6, v28

    .line 325
    .line 326
    move/from16 v7, v29

    .line 327
    .line 328
    move-object/from16 v8, v30

    .line 329
    .line 330
    move/from16 v9, v31

    .line 331
    .line 332
    move-object/from16 v10, v32

    .line 333
    .line 334
    move-object/from16 v12, v34

    .line 335
    .line 336
    move/from16 v11, v35

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_5
    move-object v13, v3

    .line 341
    check-cast v13, Ljava/lang/Integer;

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_6

    .line 352
    .line 353
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v13, v27

    .line 358
    .line 359
    move/from16 v6, v28

    .line 360
    .line 361
    move/from16 v7, v29

    .line 362
    .line 363
    move-object/from16 v8, v30

    .line 364
    .line 365
    move-object/from16 v10, v32

    .line 366
    .line 367
    move/from16 v11, v33

    .line 368
    .line 369
    move-object/from16 v12, v34

    .line 370
    .line 371
    move/from16 v9, v35

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_6
    move-object v12, v3

    .line 376
    check-cast v12, Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v13, v27

    .line 379
    .line 380
    move/from16 v6, v28

    .line 381
    .line 382
    move/from16 v7, v29

    .line 383
    .line 384
    move-object/from16 v8, v30

    .line 385
    .line 386
    move/from16 v9, v31

    .line 387
    .line 388
    move-object/from16 v10, v32

    .line 389
    .line 390
    move/from16 v11, v33

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v3, :cond_7

    .line 401
    .line 402
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v13, v27

    .line 407
    .line 408
    move/from16 v6, v28

    .line 409
    .line 410
    move-object/from16 v8, v30

    .line 411
    .line 412
    move/from16 v9, v31

    .line 413
    .line 414
    move-object/from16 v10, v32

    .line 415
    .line 416
    move/from16 v11, v33

    .line 417
    .line 418
    move-object/from16 v12, v34

    .line 419
    .line 420
    move/from16 v7, v35

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_7
    move-object v8, v3

    .line 425
    check-cast v8, Ljava/lang/Integer;

    .line 426
    .line 427
    move-object/from16 v13, v27

    .line 428
    .line 429
    move/from16 v6, v28

    .line 430
    .line 431
    move/from16 v7, v29

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_9
    iget-object v4, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 436
    .line 437
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-nez v4, :cond_8

    .line 442
    .line 443
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v13, v27

    .line 448
    .line 449
    move/from16 v7, v29

    .line 450
    .line 451
    move-object/from16 v8, v30

    .line 452
    .line 453
    move/from16 v9, v31

    .line 454
    .line 455
    move-object/from16 v10, v32

    .line 456
    .line 457
    move/from16 v11, v33

    .line 458
    .line 459
    move-object/from16 v12, v34

    .line 460
    .line 461
    move/from16 v6, v35

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_8
    move-object v10, v4

    .line 466
    check-cast v10, Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v13, v27

    .line 469
    .line 470
    move/from16 v6, v28

    .line 471
    .line 472
    move/from16 v7, v29

    .line 473
    .line 474
    move-object/from16 v8, v30

    .line 475
    .line 476
    move/from16 v9, v31

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->nullableAdRedditVideoMp4UrlsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v25

    .line 486
    and-int/lit8 v5, v5, -0x3

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 491
    .line 492
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v24

    .line 496
    and-int/lit8 v5, v5, -0x2

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_c
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_9
    move-object/from16 v27, v13

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 511
    .line 512
    .line 513
    xor-int/lit8 v0, v28, 0x1

    .line 514
    .line 515
    if-nez v32, :cond_a

    .line 516
    .line 517
    move/from16 v13, v35

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_a
    const/4 v13, 0x0

    .line 521
    :goto_5
    and-int/2addr v0, v13

    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_b
    xor-int/lit8 v0, v29, 0x1

    .line 529
    .line 530
    if-nez v30, :cond_c

    .line 531
    .line 532
    move/from16 v3, v35

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_c
    const/4 v3, 0x0

    .line 536
    :goto_6
    and-int/2addr v0, v3

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :cond_d
    xor-int/lit8 v0, v31, 0x1

    .line 544
    .line 545
    if-nez v34, :cond_e

    .line 546
    .line 547
    move/from16 v3, v35

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_e
    const/4 v3, 0x0

    .line 551
    :goto_7
    and-int/2addr v0, v3

    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_f
    xor-int/lit8 v0, v33, 0x1

    .line 559
    .line 560
    if-nez v27, :cond_10

    .line 561
    .line 562
    move/from16 v3, v35

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_10
    const/4 v3, 0x0

    .line 566
    :goto_8
    and-int/2addr v0, v3

    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :cond_11
    xor-int/lit8 v0, v14, 0x1

    .line 574
    .line 575
    if-nez v15, :cond_12

    .line 576
    .line 577
    move/from16 v3, v35

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_12
    const/4 v3, 0x0

    .line 581
    :goto_9
    and-int/2addr v0, v3

    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :cond_13
    xor-int/lit8 v0, v16, 0x1

    .line 589
    .line 590
    if-nez v17, :cond_14

    .line 591
    .line 592
    move/from16 v3, v35

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_14
    const/4 v3, 0x0

    .line 596
    :goto_a
    and-int/2addr v0, v3

    .line 597
    if-eqz v0, :cond_15

    .line 598
    .line 599
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_15
    xor-int/lit8 v0, v18, 0x1

    .line 604
    .line 605
    if-nez v19, :cond_16

    .line 606
    .line 607
    move/from16 v3, v35

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_16
    const/4 v3, 0x0

    .line 611
    :goto_b
    and-int/2addr v0, v3

    .line 612
    if-eqz v0, :cond_17

    .line 613
    .line 614
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :cond_17
    xor-int/lit8 v0, v20, 0x1

    .line 619
    .line 620
    if-nez v21, :cond_18

    .line 621
    .line 622
    move/from16 v3, v35

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_18
    const/4 v3, 0x0

    .line 626
    :goto_c
    and-int/2addr v0, v3

    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :cond_19
    xor-int/lit8 v0, v22, 0x1

    .line 634
    .line 635
    if-nez v23, :cond_1a

    .line 636
    .line 637
    move/from16 v4, v35

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1a
    const/4 v4, 0x0

    .line 641
    :goto_d
    and-int/2addr v0, v4

    .line 642
    if-eqz v0, :cond_1b

    .line 643
    .line 644
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_1b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_20

    .line 653
    .line 654
    const/16 v0, -0x804

    .line 655
    .line 656
    if-ne v5, v0, :cond_1c

    .line 657
    .line 658
    new-instance v7, Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 659
    .line 660
    move-object/from16 v8, v24

    .line 661
    .line 662
    check-cast v8, Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v9, v25

    .line 665
    .line 666
    check-cast v9, Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

    .line 667
    .line 668
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v16

    .line 684
    move-object/from16 v19, v26

    .line 685
    .line 686
    check-cast v19, Ljava/lang/String;

    .line 687
    .line 688
    move-object/from16 v15, v17

    .line 689
    .line 690
    move-object/from16 v17, v21

    .line 691
    .line 692
    move-object/from16 v18, v23

    .line 693
    .line 694
    move-object/from16 v10, v32

    .line 695
    .line 696
    move-object/from16 v12, v34

    .line 697
    .line 698
    invoke-direct/range {v7 .. v19}, Lcom/reddit/ads/link/models/AdRedditVideo;-><init>(Ljava/lang/String;Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-object v7

    .line 702
    :cond_1c
    move-object v3, v15

    .line 703
    move-object/from16 v15, v17

    .line 704
    .line 705
    move-object/from16 v17, v21

    .line 706
    .line 707
    move-object/from16 v18, v23

    .line 708
    .line 709
    move-object/from16 v10, v32

    .line 710
    .line 711
    move-object/from16 v12, v34

    .line 712
    .line 713
    new-instance v7, Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 714
    .line 715
    check-cast v24, Ljava/lang/String;

    .line 716
    .line 717
    check-cast v25, Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

    .line 718
    .line 719
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v16

    .line 735
    check-cast v26, Ljava/lang/String;

    .line 736
    .line 737
    and-int/lit8 v0, v5, 0x1

    .line 738
    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    goto :goto_e

    .line 743
    :cond_1d
    move-object/from16 v8, v24

    .line 744
    .line 745
    :goto_e
    and-int/lit8 v0, v5, 0x2

    .line 746
    .line 747
    if-eqz v0, :cond_1e

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    goto :goto_f

    .line 751
    :cond_1e
    move-object/from16 v9, v25

    .line 752
    .line 753
    :goto_f
    and-int/lit16 v0, v5, 0x800

    .line 754
    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_1f
    move-object/from16 v19, v26

    .line 761
    .line 762
    :goto_10
    invoke-direct/range {v7 .. v19}, Lcom/reddit/ads/link/models/AdRedditVideo;-><init>(Ljava/lang/String;Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v7

    .line 766
    :cond_20
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 767
    .line 768
    move-object v3, v2

    .line 769
    check-cast v3, Ljava/lang/Iterable;

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    const/16 v8, 0x3e

    .line 773
    .line 774
    const-string v4, "\n"

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    const/4 v6, 0x0

    .line 778
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    nop

    .line 787
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
    check-cast p2, Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "packagedMp4Url"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mp4Urls"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->nullableAdRedditVideoMp4UrlsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->b:Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "dashUrl"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "duration"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget v1, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->d:I

    .line 57
    .line 58
    const-string v2, "fallBackUrl"

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "height"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    iget v1, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->f:I

    .line 78
    .line 79
    const-string v2, "width"

    .line 80
    .line 81
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    iget v1, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->g:I

    .line 87
    .line 88
    const-string v2, "hlsUrl"

    .line 89
    .line 90
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    iget-object v1, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "isGif"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    iget-boolean v1, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->r:Z

    .line 108
    .line 109
    const-string v2, "scrubbedMediaUrl"

    .line 110
    .line 111
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object v1, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "transcodingStatus"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    iget-object v1, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->w:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "downloadUrl"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/ads/link/models/AdRedditVideoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/reddit/ads/link/models/AdRedditVideo;->x:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 150
    .line 151
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(AdRedditVideo)"

    .line 2
    .line 3
    return-object p0
.end method
