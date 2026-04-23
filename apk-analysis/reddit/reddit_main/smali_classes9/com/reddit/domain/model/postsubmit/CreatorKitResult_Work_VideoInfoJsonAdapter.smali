.class public final Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
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

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v11, "wasOverlayDrawUsed"

    .line 10
    .line 11
    const-string v12, "reactedFrom"

    .line 12
    .line 13
    const-string v1, "mediaType"

    .line 14
    .line 15
    const-string v2, "duration"

    .line 16
    .line 17
    const-string v3, "wasFlashUsed"

    .line 18
    .line 19
    const-string v4, "wasTimerUsed"

    .line 20
    .line 21
    const-string v5, "overlayTextLast"

    .line 22
    .line 23
    const-string v6, "overlayTextCount"

    .line 24
    .line 25
    const-string v7, "numSegments"

    .line 26
    .line 27
    const-string v8, "numSegmentsRecorded"

    .line 28
    .line 29
    const-string v9, "numSegmentsUploaded"

    .line 30
    .line 31
    const-string v10, "numPhotos"

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
    iput-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    const-string v1, "mediaType"

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
    iput-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v3, "duration"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v3, "wasFlashUsed"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-string v1, "overlayTextLast"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const-string v2, "overlayTextCount"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 39
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
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move v4, v5

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
    move-object v5, v15

    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v27

    .line 53
    move-object/from16 v28, v3

    .line 54
    .line 55
    const-string v3, "mediaType"

    .line 56
    .line 57
    move-object/from16 v29, v5

    .line 58
    .line 59
    const-string v5, "duration"

    .line 60
    .line 61
    move-object/from16 v30, v6

    .line 62
    .line 63
    const-string v6, "wasFlashUsed"

    .line 64
    .line 65
    move-object/from16 v31, v7

    .line 66
    .line 67
    const-string v7, "wasTimerUsed"

    .line 68
    .line 69
    move-object/from16 v32, v8

    .line 70
    .line 71
    const-string v8, "overlayTextCount"

    .line 72
    .line 73
    move-object/from16 v33, v9

    .line 74
    .line 75
    const-string v9, "numSegments"

    .line 76
    .line 77
    move-object/from16 v34, v10

    .line 78
    .line 79
    const-string v10, "numSegmentsRecorded"

    .line 80
    .line 81
    move-object/from16 v35, v11

    .line 82
    .line 83
    const-string v11, "numSegmentsUploaded"

    .line 84
    .line 85
    move-object/from16 v36, v12

    .line 86
    .line 87
    const-string v12, "numPhotos"

    .line 88
    .line 89
    move-object/from16 v37, v13

    .line 90
    .line 91
    const-string v13, "wasOverlayDrawUsed"

    .line 92
    .line 93
    const/16 v38, 0x1

    .line 94
    .line 95
    if-eqz v27, :cond_a

    .line 96
    .line 97
    move-object/from16 v27, v14

    .line 98
    .line 99
    iget-object v14, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 100
    .line 101
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    packed-switch v14, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 v14, v27

    .line 117
    .line 118
    move-object/from16 v3, v28

    .line 119
    .line 120
    move-object/from16 v5, v29

    .line 121
    .line 122
    move-object/from16 v6, v30

    .line 123
    .line 124
    move-object/from16 v7, v31

    .line 125
    .line 126
    move-object/from16 v8, v32

    .line 127
    .line 128
    move-object/from16 v9, v33

    .line 129
    .line 130
    move-object/from16 v10, v34

    .line 131
    .line 132
    move-object/from16 v11, v35

    .line 133
    .line 134
    move-object/from16 v12, v36

    .line 135
    .line 136
    move-object/from16 v13, v37

    .line 137
    .line 138
    const/16 v4, -0x801

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_0

    .line 148
    .line 149
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v14, v27

    .line 154
    .line 155
    move-object/from16 v3, v28

    .line 156
    .line 157
    move-object/from16 v5, v29

    .line 158
    .line 159
    move-object/from16 v6, v30

    .line 160
    .line 161
    move-object/from16 v7, v31

    .line 162
    .line 163
    move-object/from16 v8, v32

    .line 164
    .line 165
    move-object/from16 v9, v33

    .line 166
    .line 167
    move-object/from16 v10, v34

    .line 168
    .line 169
    move-object/from16 v11, v35

    .line 170
    .line 171
    move-object/from16 v12, v36

    .line 172
    .line 173
    move-object/from16 v13, v37

    .line 174
    .line 175
    move/from16 v26, v38

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    move-object v13, v3

    .line 180
    check-cast v13, Ljava/lang/Boolean;

    .line 181
    .line 182
    move-object/from16 v14, v27

    .line 183
    .line 184
    move-object/from16 v3, v28

    .line 185
    .line 186
    move-object/from16 v5, v29

    .line 187
    .line 188
    move-object/from16 v6, v30

    .line 189
    .line 190
    move-object/from16 v7, v31

    .line 191
    .line 192
    move-object/from16 v8, v32

    .line 193
    .line 194
    move-object/from16 v9, v33

    .line 195
    .line 196
    move-object/from16 v10, v34

    .line 197
    .line 198
    move-object/from16 v11, v35

    .line 199
    .line 200
    move-object/from16 v12, v36

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_1

    .line 211
    .line 212
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v14, v27

    .line 217
    .line 218
    move-object/from16 v3, v28

    .line 219
    .line 220
    move-object/from16 v5, v29

    .line 221
    .line 222
    move-object/from16 v6, v30

    .line 223
    .line 224
    move-object/from16 v7, v31

    .line 225
    .line 226
    move-object/from16 v8, v32

    .line 227
    .line 228
    move-object/from16 v9, v33

    .line 229
    .line 230
    move-object/from16 v10, v34

    .line 231
    .line 232
    move-object/from16 v11, v35

    .line 233
    .line 234
    move-object/from16 v12, v36

    .line 235
    .line 236
    move-object/from16 v13, v37

    .line 237
    .line 238
    move/from16 v25, v38

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_1
    move-object v12, v3

    .line 243
    check-cast v12, Ljava/lang/Integer;

    .line 244
    .line 245
    move-object/from16 v14, v27

    .line 246
    .line 247
    move-object/from16 v3, v28

    .line 248
    .line 249
    move-object/from16 v5, v29

    .line 250
    .line 251
    move-object/from16 v6, v30

    .line 252
    .line 253
    move-object/from16 v7, v31

    .line 254
    .line 255
    move-object/from16 v8, v32

    .line 256
    .line 257
    move-object/from16 v9, v33

    .line 258
    .line 259
    move-object/from16 v10, v34

    .line 260
    .line 261
    move-object/from16 v11, v35

    .line 262
    .line 263
    :goto_1
    move-object/from16 v13, v37

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_2

    .line 274
    .line 275
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v14, v27

    .line 280
    .line 281
    move-object/from16 v3, v28

    .line 282
    .line 283
    move-object/from16 v5, v29

    .line 284
    .line 285
    move-object/from16 v6, v30

    .line 286
    .line 287
    move-object/from16 v7, v31

    .line 288
    .line 289
    move-object/from16 v8, v32

    .line 290
    .line 291
    move-object/from16 v9, v33

    .line 292
    .line 293
    move-object/from16 v10, v34

    .line 294
    .line 295
    move-object/from16 v11, v35

    .line 296
    .line 297
    move-object/from16 v12, v36

    .line 298
    .line 299
    move-object/from16 v13, v37

    .line 300
    .line 301
    move/from16 v24, v38

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_2
    move-object v11, v3

    .line 306
    check-cast v11, Ljava/lang/Integer;

    .line 307
    .line 308
    move-object/from16 v14, v27

    .line 309
    .line 310
    move-object/from16 v3, v28

    .line 311
    .line 312
    move-object/from16 v5, v29

    .line 313
    .line 314
    move-object/from16 v6, v30

    .line 315
    .line 316
    move-object/from16 v7, v31

    .line 317
    .line 318
    move-object/from16 v8, v32

    .line 319
    .line 320
    move-object/from16 v9, v33

    .line 321
    .line 322
    move-object/from16 v10, v34

    .line 323
    .line 324
    :goto_2
    move-object/from16 v12, v36

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_3

    .line 334
    .line 335
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v14, v27

    .line 340
    .line 341
    move-object/from16 v3, v28

    .line 342
    .line 343
    move-object/from16 v5, v29

    .line 344
    .line 345
    move-object/from16 v6, v30

    .line 346
    .line 347
    move-object/from16 v7, v31

    .line 348
    .line 349
    move-object/from16 v8, v32

    .line 350
    .line 351
    move-object/from16 v9, v33

    .line 352
    .line 353
    move-object/from16 v10, v34

    .line 354
    .line 355
    move-object/from16 v11, v35

    .line 356
    .line 357
    move-object/from16 v12, v36

    .line 358
    .line 359
    move-object/from16 v13, v37

    .line 360
    .line 361
    move/from16 v23, v38

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_3
    move-object v10, v3

    .line 366
    check-cast v10, Ljava/lang/Integer;

    .line 367
    .line 368
    move-object/from16 v14, v27

    .line 369
    .line 370
    move-object/from16 v3, v28

    .line 371
    .line 372
    move-object/from16 v5, v29

    .line 373
    .line 374
    move-object/from16 v6, v30

    .line 375
    .line 376
    move-object/from16 v7, v31

    .line 377
    .line 378
    move-object/from16 v8, v32

    .line 379
    .line 380
    move-object/from16 v9, v33

    .line 381
    .line 382
    :goto_3
    move-object/from16 v11, v35

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v3, :cond_4

    .line 392
    .line 393
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object/from16 v14, v27

    .line 398
    .line 399
    move-object/from16 v3, v28

    .line 400
    .line 401
    move-object/from16 v5, v29

    .line 402
    .line 403
    move-object/from16 v6, v30

    .line 404
    .line 405
    move-object/from16 v7, v31

    .line 406
    .line 407
    move-object/from16 v8, v32

    .line 408
    .line 409
    move-object/from16 v9, v33

    .line 410
    .line 411
    move-object/from16 v10, v34

    .line 412
    .line 413
    move-object/from16 v11, v35

    .line 414
    .line 415
    move-object/from16 v12, v36

    .line 416
    .line 417
    move-object/from16 v13, v37

    .line 418
    .line 419
    move/from16 v22, v38

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_4
    move-object v9, v3

    .line 424
    check-cast v9, Ljava/lang/Integer;

    .line 425
    .line 426
    move-object/from16 v14, v27

    .line 427
    .line 428
    move-object/from16 v3, v28

    .line 429
    .line 430
    move-object/from16 v5, v29

    .line 431
    .line 432
    move-object/from16 v6, v30

    .line 433
    .line 434
    move-object/from16 v7, v31

    .line 435
    .line 436
    move-object/from16 v8, v32

    .line 437
    .line 438
    :goto_4
    move-object/from16 v10, v34

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v3, :cond_5

    .line 448
    .line 449
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v14, v27

    .line 454
    .line 455
    move-object/from16 v3, v28

    .line 456
    .line 457
    move-object/from16 v5, v29

    .line 458
    .line 459
    move-object/from16 v6, v30

    .line 460
    .line 461
    move-object/from16 v7, v31

    .line 462
    .line 463
    move-object/from16 v8, v32

    .line 464
    .line 465
    move-object/from16 v9, v33

    .line 466
    .line 467
    move-object/from16 v10, v34

    .line 468
    .line 469
    move-object/from16 v11, v35

    .line 470
    .line 471
    move-object/from16 v12, v36

    .line 472
    .line 473
    move-object/from16 v13, v37

    .line 474
    .line 475
    move/from16 v21, v38

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_5
    move-object v8, v3

    .line 480
    check-cast v8, Ljava/lang/Integer;

    .line 481
    .line 482
    move-object/from16 v14, v27

    .line 483
    .line 484
    move-object/from16 v3, v28

    .line 485
    .line 486
    move-object/from16 v5, v29

    .line 487
    .line 488
    move-object/from16 v6, v30

    .line 489
    .line 490
    move-object/from16 v7, v31

    .line 491
    .line 492
    :goto_5
    move-object/from16 v9, v33

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v14, v3

    .line 502
    check-cast v14, Ljava/lang/String;

    .line 503
    .line 504
    :goto_6
    move-object/from16 v3, v28

    .line 505
    .line 506
    :goto_7
    move-object/from16 v5, v29

    .line 507
    .line 508
    :goto_8
    move-object/from16 v6, v30

    .line 509
    .line 510
    :goto_9
    move-object/from16 v7, v31

    .line 511
    .line 512
    :goto_a
    move-object/from16 v8, v32

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v3, :cond_6

    .line 522
    .line 523
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object/from16 v14, v27

    .line 528
    .line 529
    move-object/from16 v3, v28

    .line 530
    .line 531
    move-object/from16 v5, v29

    .line 532
    .line 533
    move-object/from16 v6, v30

    .line 534
    .line 535
    move-object/from16 v7, v31

    .line 536
    .line 537
    move-object/from16 v8, v32

    .line 538
    .line 539
    move-object/from16 v9, v33

    .line 540
    .line 541
    move-object/from16 v10, v34

    .line 542
    .line 543
    move-object/from16 v11, v35

    .line 544
    .line 545
    move-object/from16 v12, v36

    .line 546
    .line 547
    move-object/from16 v13, v37

    .line 548
    .line 549
    move/from16 v20, v38

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_6
    move-object v7, v3

    .line 554
    check-cast v7, Ljava/lang/Boolean;

    .line 555
    .line 556
    move-object/from16 v14, v27

    .line 557
    .line 558
    move-object/from16 v3, v28

    .line 559
    .line 560
    move-object/from16 v5, v29

    .line 561
    .line 562
    move-object/from16 v6, v30

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 566
    .line 567
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_7

    .line 572
    .line 573
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v14, v27

    .line 578
    .line 579
    move-object/from16 v3, v28

    .line 580
    .line 581
    move-object/from16 v5, v29

    .line 582
    .line 583
    move-object/from16 v6, v30

    .line 584
    .line 585
    move-object/from16 v7, v31

    .line 586
    .line 587
    move-object/from16 v8, v32

    .line 588
    .line 589
    move-object/from16 v9, v33

    .line 590
    .line 591
    move-object/from16 v10, v34

    .line 592
    .line 593
    move-object/from16 v11, v35

    .line 594
    .line 595
    move-object/from16 v12, v36

    .line 596
    .line 597
    move-object/from16 v13, v37

    .line 598
    .line 599
    move/from16 v19, v38

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_7
    move-object v5, v3

    .line 604
    check-cast v5, Ljava/lang/Boolean;

    .line 605
    .line 606
    move-object/from16 v14, v27

    .line 607
    .line 608
    move-object/from16 v3, v28

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 612
    .line 613
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_8

    .line 618
    .line 619
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v14, v27

    .line 624
    .line 625
    move-object/from16 v3, v28

    .line 626
    .line 627
    move-object/from16 v5, v29

    .line 628
    .line 629
    move-object/from16 v6, v30

    .line 630
    .line 631
    move-object/from16 v7, v31

    .line 632
    .line 633
    move-object/from16 v8, v32

    .line 634
    .line 635
    move-object/from16 v9, v33

    .line 636
    .line 637
    move-object/from16 v10, v34

    .line 638
    .line 639
    move-object/from16 v11, v35

    .line 640
    .line 641
    move-object/from16 v12, v36

    .line 642
    .line 643
    move-object/from16 v13, v37

    .line 644
    .line 645
    move/from16 v18, v38

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_8
    check-cast v3, Ljava/lang/Long;

    .line 650
    .line 651
    move-object/from16 v14, v27

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :pswitch_b
    iget-object v5, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 656
    .line 657
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    if-nez v5, :cond_9

    .line 662
    .line 663
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v14, v27

    .line 668
    .line 669
    move-object/from16 v3, v28

    .line 670
    .line 671
    move-object/from16 v5, v29

    .line 672
    .line 673
    move-object/from16 v6, v30

    .line 674
    .line 675
    move-object/from16 v7, v31

    .line 676
    .line 677
    move-object/from16 v8, v32

    .line 678
    .line 679
    move-object/from16 v9, v33

    .line 680
    .line 681
    move-object/from16 v10, v34

    .line 682
    .line 683
    move-object/from16 v11, v35

    .line 684
    .line 685
    move-object/from16 v12, v36

    .line 686
    .line 687
    move-object/from16 v13, v37

    .line 688
    .line 689
    move/from16 v17, v38

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_9
    move-object v6, v5

    .line 694
    check-cast v6, Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v14, v27

    .line 697
    .line 698
    move-object/from16 v3, v28

    .line 699
    .line 700
    move-object/from16 v5, v29

    .line 701
    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :pswitch_c
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 708
    .line 709
    .line 710
    :goto_b
    move-object/from16 v14, v27

    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :cond_a
    move-object/from16 v27, v14

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 717
    .line 718
    .line 719
    xor-int/lit8 v0, v17, 0x1

    .line 720
    .line 721
    if-nez v30, :cond_b

    .line 722
    .line 723
    move/from16 v14, v38

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_b
    const/4 v14, 0x0

    .line 727
    :goto_c
    and-int/2addr v0, v14

    .line 728
    if-eqz v0, :cond_c

    .line 729
    .line 730
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :cond_c
    xor-int/lit8 v0, v18, 0x1

    .line 735
    .line 736
    if-nez v28, :cond_d

    .line 737
    .line 738
    move/from16 v3, v38

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_d
    const/4 v3, 0x0

    .line 742
    :goto_d
    and-int/2addr v0, v3

    .line 743
    if-eqz v0, :cond_e

    .line 744
    .line 745
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_e
    xor-int/lit8 v0, v19, 0x1

    .line 750
    .line 751
    if-nez v29, :cond_f

    .line 752
    .line 753
    move/from16 v3, v38

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_f
    const/4 v3, 0x0

    .line 757
    :goto_e
    and-int/2addr v0, v3

    .line 758
    if-eqz v0, :cond_10

    .line 759
    .line 760
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_10
    xor-int/lit8 v0, v20, 0x1

    .line 765
    .line 766
    if-nez v31, :cond_11

    .line 767
    .line 768
    move/from16 v3, v38

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_11
    const/4 v3, 0x0

    .line 772
    :goto_f
    and-int/2addr v0, v3

    .line 773
    if-eqz v0, :cond_12

    .line 774
    .line 775
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_12
    xor-int/lit8 v0, v21, 0x1

    .line 780
    .line 781
    if-nez v32, :cond_13

    .line 782
    .line 783
    move/from16 v3, v38

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_13
    const/4 v3, 0x0

    .line 787
    :goto_10
    and-int/2addr v0, v3

    .line 788
    if-eqz v0, :cond_14

    .line 789
    .line 790
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :cond_14
    xor-int/lit8 v0, v22, 0x1

    .line 795
    .line 796
    if-nez v33, :cond_15

    .line 797
    .line 798
    move/from16 v3, v38

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_15
    const/4 v3, 0x0

    .line 802
    :goto_11
    and-int/2addr v0, v3

    .line 803
    if-eqz v0, :cond_16

    .line 804
    .line 805
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :cond_16
    xor-int/lit8 v0, v23, 0x1

    .line 810
    .line 811
    if-nez v34, :cond_17

    .line 812
    .line 813
    move/from16 v3, v38

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_17
    const/4 v3, 0x0

    .line 817
    :goto_12
    and-int/2addr v0, v3

    .line 818
    if-eqz v0, :cond_18

    .line 819
    .line 820
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    :cond_18
    xor-int/lit8 v0, v24, 0x1

    .line 825
    .line 826
    if-nez v35, :cond_19

    .line 827
    .line 828
    move/from16 v3, v38

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_19
    const/4 v3, 0x0

    .line 832
    :goto_13
    and-int/2addr v0, v3

    .line 833
    if-eqz v0, :cond_1a

    .line 834
    .line 835
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :cond_1a
    xor-int/lit8 v0, v25, 0x1

    .line 840
    .line 841
    if-nez v36, :cond_1b

    .line 842
    .line 843
    move/from16 v3, v38

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_1b
    const/4 v3, 0x0

    .line 847
    :goto_14
    and-int/2addr v0, v3

    .line 848
    if-eqz v0, :cond_1c

    .line 849
    .line 850
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :cond_1c
    xor-int/lit8 v0, v26, 0x1

    .line 855
    .line 856
    if-nez v37, :cond_1d

    .line 857
    .line 858
    move/from16 v16, v38

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_1d
    const/16 v16, 0x0

    .line 862
    .line 863
    :goto_15
    and-int v0, v0, v16

    .line 864
    .line 865
    if-eqz v0, :cond_1e

    .line 866
    .line 867
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :cond_1e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_20

    .line 876
    .line 877
    const/16 v0, -0x801

    .line 878
    .line 879
    if-ne v4, v0, :cond_1f

    .line 880
    .line 881
    new-instance v5, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 882
    .line 883
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 884
    .line 885
    .line 886
    move-result-wide v7

    .line 887
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    move-object v3, v15

    .line 908
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v15

    .line 912
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v16

    .line 916
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v17

    .line 920
    move-object/from16 v18, v3

    .line 921
    .line 922
    check-cast v18, Ljava/lang/String;

    .line 923
    .line 924
    move-object/from16 v11, v27

    .line 925
    .line 926
    move-object/from16 v6, v30

    .line 927
    .line 928
    invoke-direct/range {v5 .. v18}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;-><init>(Ljava/lang/String;JZZLjava/lang/String;IIIIIZLjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-object v5

    .line 932
    :cond_1f
    move-object v3, v15

    .line 933
    move-object/from16 v11, v27

    .line 934
    .line 935
    move-object/from16 v6, v30

    .line 936
    .line 937
    new-instance v5, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 938
    .line 939
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 940
    .line 941
    .line 942
    move-result-wide v7

    .line 943
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v15

    .line 967
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v16

    .line 971
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v17

    .line 975
    move-object/from16 v18, v3

    .line 976
    .line 977
    check-cast v18, Ljava/lang/String;

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    move/from16 v19, v4

    .line 982
    .line 983
    invoke-direct/range {v5 .. v20}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;-><init>(Ljava/lang/String;JZZLjava/lang/String;IIIIIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 984
    .line 985
    .line 986
    return-object v5

    .line 987
    :cond_20
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 988
    .line 989
    move-object v3, v2

    .line 990
    check-cast v3, Ljava/lang/Iterable;

    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    const/16 v8, 0x3e

    .line 994
    .line 995
    const-string v4, "\n"

    .line 996
    .line 997
    const/4 v5, 0x0

    .line 998
    const/4 v6, 0x0

    .line 999
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
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
    .locals 3
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
    check-cast p2, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "mediaType"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getMediaType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "duration"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "wasFlashUsed"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getWasFlashUsed()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "wasTimerUsed"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getWasTimerUsed()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "overlayTextLast"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getOverlayTextLast()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "overlayTextCount"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getOverlayTextCount()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "numSegments"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getNumSegments()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "numSegmentsRecorded"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getNumSegmentsRecorded()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "numSegmentsUploaded"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getNumSegmentsUploaded()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "numPhotos"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getNumPhotos()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "wasOverlayDrawUsed"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getWasOverlayDrawUsed()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "reactedFrom"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_Work_VideoInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getReactedFrom()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 222
    .line 223
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(CreatorKitResult.Work.VideoInfo)"

    .line 2
    .line 3
    return-object p0
.end method
