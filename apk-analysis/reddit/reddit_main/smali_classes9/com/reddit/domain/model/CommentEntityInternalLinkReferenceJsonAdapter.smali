.class public final Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/CommentEntityInternalLinkReference;",
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

.field private final floatAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
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
    .locals 12
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
    const-string v10, "thumbnailUrl"

    .line 10
    .line 11
    const-string v11, "isVideo"

    .line 12
    .line 13
    const-string v1, "key"

    .line 14
    .line 15
    const-string v2, "postId"

    .line 16
    .line 17
    const-string v3, "title"

    .line 18
    .line 19
    const-string v4, "subredditId"

    .line 20
    .line 21
    const-string v5, "subredditName"

    .line 22
    .line 23
    const-string v6, "subredditIconUrl"

    .line 24
    .line 25
    const-string v7, "timestamp"

    .line 26
    .line 27
    const-string v8, "score"

    .line 28
    .line 29
    const-string v9, "comments"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 40
    .line 41
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 42
    .line 43
    const-string v1, "key"

    .line 44
    .line 45
    const-class v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-string v1, "subredditIconUrl"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "timestamp"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v2, "score"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const-string v2, "isVideo"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 34
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
    move-object/from16 v16, v13

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

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
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v24

    .line 47
    const-string v4, "key"

    .line 48
    .line 49
    move-object/from16 v25, v3

    .line 50
    .line 51
    const-string v3, "postId"

    .line 52
    .line 53
    move-object/from16 v26, v5

    .line 54
    .line 55
    const-string v5, "title"

    .line 56
    .line 57
    move-object/from16 v27, v6

    .line 58
    .line 59
    const-string v6, "subredditId"

    .line 60
    .line 61
    move-object/from16 v28, v7

    .line 62
    .line 63
    const-string v7, "subredditName"

    .line 64
    .line 65
    move-object/from16 v29, v8

    .line 66
    .line 67
    const-string v8, "timestamp"

    .line 68
    .line 69
    move-object/from16 v30, v9

    .line 70
    .line 71
    const-string v9, "score"

    .line 72
    .line 73
    move-object/from16 v31, v10

    .line 74
    .line 75
    const-string v10, "comments"

    .line 76
    .line 77
    move-object/from16 v32, v11

    .line 78
    .line 79
    const-string v11, "isVideo"

    .line 80
    .line 81
    const/16 v33, 0x1

    .line 82
    .line 83
    if-eqz v24, :cond_9

    .line 84
    .line 85
    move-object/from16 v24, v12

    .line 86
    .line 87
    iget-object v12, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 88
    .line 89
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    packed-switch v12, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_9

    .line 97
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object/from16 v12, v24

    .line 110
    .line 111
    move-object/from16 v3, v25

    .line 112
    .line 113
    move-object/from16 v5, v26

    .line 114
    .line 115
    move-object/from16 v6, v27

    .line 116
    .line 117
    move-object/from16 v7, v28

    .line 118
    .line 119
    move-object/from16 v8, v29

    .line 120
    .line 121
    move-object/from16 v9, v30

    .line 122
    .line 123
    move-object/from16 v10, v31

    .line 124
    .line 125
    move-object/from16 v11, v32

    .line 126
    .line 127
    move/from16 v23, v33

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object v12, v3

    .line 131
    check-cast v12, Ljava/lang/Boolean;

    .line 132
    .line 133
    :goto_1
    move-object/from16 v3, v25

    .line 134
    .line 135
    :goto_2
    move-object/from16 v5, v26

    .line 136
    .line 137
    :goto_3
    move-object/from16 v6, v27

    .line 138
    .line 139
    :goto_4
    move-object/from16 v7, v28

    .line 140
    .line 141
    :goto_5
    move-object/from16 v8, v29

    .line 142
    .line 143
    :goto_6
    move-object/from16 v9, v30

    .line 144
    .line 145
    :goto_7
    move-object/from16 v10, v31

    .line 146
    .line 147
    :goto_8
    move-object/from16 v11, v32

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    check-cast v16, Ljava/lang/String;

    .line 159
    .line 160
    :goto_9
    move-object/from16 v12, v24

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_1

    .line 170
    .line 171
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v12, v24

    .line 176
    .line 177
    move-object/from16 v3, v25

    .line 178
    .line 179
    move-object/from16 v5, v26

    .line 180
    .line 181
    move-object/from16 v6, v27

    .line 182
    .line 183
    move-object/from16 v7, v28

    .line 184
    .line 185
    move-object/from16 v8, v29

    .line 186
    .line 187
    move-object/from16 v9, v30

    .line 188
    .line 189
    move-object/from16 v10, v31

    .line 190
    .line 191
    move-object/from16 v11, v32

    .line 192
    .line 193
    move/from16 v22, v33

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_1
    move-object v11, v3

    .line 198
    check-cast v11, Ljava/lang/Float;

    .line 199
    .line 200
    move-object/from16 v12, v24

    .line 201
    .line 202
    move-object/from16 v3, v25

    .line 203
    .line 204
    move-object/from16 v5, v26

    .line 205
    .line 206
    move-object/from16 v6, v27

    .line 207
    .line 208
    move-object/from16 v7, v28

    .line 209
    .line 210
    move-object/from16 v8, v29

    .line 211
    .line 212
    move-object/from16 v9, v30

    .line 213
    .line 214
    move-object/from16 v10, v31

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_2

    .line 225
    .line 226
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v12, v24

    .line 231
    .line 232
    move-object/from16 v3, v25

    .line 233
    .line 234
    move-object/from16 v5, v26

    .line 235
    .line 236
    move-object/from16 v6, v27

    .line 237
    .line 238
    move-object/from16 v7, v28

    .line 239
    .line 240
    move-object/from16 v8, v29

    .line 241
    .line 242
    move-object/from16 v9, v30

    .line 243
    .line 244
    move-object/from16 v10, v31

    .line 245
    .line 246
    move-object/from16 v11, v32

    .line 247
    .line 248
    move/from16 v21, v33

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_2
    move-object v5, v3

    .line 253
    check-cast v5, Ljava/lang/Float;

    .line 254
    .line 255
    move-object/from16 v12, v24

    .line 256
    .line 257
    move-object/from16 v3, v25

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_3

    .line 267
    .line 268
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v12, v24

    .line 273
    .line 274
    move-object/from16 v3, v25

    .line 275
    .line 276
    move-object/from16 v5, v26

    .line 277
    .line 278
    move-object/from16 v6, v27

    .line 279
    .line 280
    move-object/from16 v7, v28

    .line 281
    .line 282
    move-object/from16 v8, v29

    .line 283
    .line 284
    move-object/from16 v9, v30

    .line 285
    .line 286
    move-object/from16 v10, v31

    .line 287
    .line 288
    move-object/from16 v11, v32

    .line 289
    .line 290
    move/from16 v20, v33

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 295
    .line 296
    move-object/from16 v12, v24

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v13, v3

    .line 307
    check-cast v13, Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_4

    .line 318
    .line 319
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v12, v24

    .line 324
    .line 325
    move-object/from16 v3, v25

    .line 326
    .line 327
    move-object/from16 v5, v26

    .line 328
    .line 329
    move-object/from16 v6, v27

    .line 330
    .line 331
    move-object/from16 v7, v28

    .line 332
    .line 333
    move-object/from16 v8, v29

    .line 334
    .line 335
    move-object/from16 v9, v30

    .line 336
    .line 337
    move-object/from16 v10, v31

    .line 338
    .line 339
    move-object/from16 v11, v32

    .line 340
    .line 341
    move/from16 v19, v33

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_4
    move-object v10, v3

    .line 346
    check-cast v10, Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v12, v24

    .line 349
    .line 350
    move-object/from16 v3, v25

    .line 351
    .line 352
    move-object/from16 v5, v26

    .line 353
    .line 354
    move-object/from16 v6, v27

    .line 355
    .line 356
    move-object/from16 v7, v28

    .line 357
    .line 358
    move-object/from16 v8, v29

    .line 359
    .line 360
    move-object/from16 v9, v30

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v3, :cond_5

    .line 371
    .line 372
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v12, v24

    .line 377
    .line 378
    move-object/from16 v3, v25

    .line 379
    .line 380
    move-object/from16 v5, v26

    .line 381
    .line 382
    move-object/from16 v6, v27

    .line 383
    .line 384
    move-object/from16 v7, v28

    .line 385
    .line 386
    move-object/from16 v8, v29

    .line 387
    .line 388
    move-object/from16 v9, v30

    .line 389
    .line 390
    move-object/from16 v10, v31

    .line 391
    .line 392
    move-object/from16 v11, v32

    .line 393
    .line 394
    move/from16 v18, v33

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_5
    move-object v9, v3

    .line 399
    check-cast v9, Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v12, v24

    .line 402
    .line 403
    move-object/from16 v3, v25

    .line 404
    .line 405
    move-object/from16 v5, v26

    .line 406
    .line 407
    move-object/from16 v6, v27

    .line 408
    .line 409
    move-object/from16 v7, v28

    .line 410
    .line 411
    move-object/from16 v8, v29

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v3, :cond_6

    .line 422
    .line 423
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v12, v24

    .line 428
    .line 429
    move-object/from16 v3, v25

    .line 430
    .line 431
    move-object/from16 v5, v26

    .line 432
    .line 433
    move-object/from16 v6, v27

    .line 434
    .line 435
    move-object/from16 v7, v28

    .line 436
    .line 437
    move-object/from16 v8, v29

    .line 438
    .line 439
    move-object/from16 v9, v30

    .line 440
    .line 441
    move-object/from16 v10, v31

    .line 442
    .line 443
    move-object/from16 v11, v32

    .line 444
    .line 445
    move/from16 v17, v33

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_6
    move-object v8, v3

    .line 450
    check-cast v8, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v12, v24

    .line 453
    .line 454
    move-object/from16 v3, v25

    .line 455
    .line 456
    move-object/from16 v5, v26

    .line 457
    .line 458
    move-object/from16 v6, v27

    .line 459
    .line 460
    move-object/from16 v7, v28

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :pswitch_9
    iget-object v4, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v4, :cond_7

    .line 471
    .line 472
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v12, v24

    .line 477
    .line 478
    move-object/from16 v3, v25

    .line 479
    .line 480
    move-object/from16 v5, v26

    .line 481
    .line 482
    move-object/from16 v6, v27

    .line 483
    .line 484
    move-object/from16 v7, v28

    .line 485
    .line 486
    move-object/from16 v8, v29

    .line 487
    .line 488
    move-object/from16 v9, v30

    .line 489
    .line 490
    move-object/from16 v10, v31

    .line 491
    .line 492
    move-object/from16 v11, v32

    .line 493
    .line 494
    move/from16 v15, v33

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_7
    move-object v7, v4

    .line 499
    check-cast v7, Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v12, v24

    .line 502
    .line 503
    move-object/from16 v3, v25

    .line 504
    .line 505
    move-object/from16 v5, v26

    .line 506
    .line 507
    move-object/from16 v6, v27

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v3, :cond_8

    .line 518
    .line 519
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object/from16 v12, v24

    .line 524
    .line 525
    move-object/from16 v3, v25

    .line 526
    .line 527
    move-object/from16 v5, v26

    .line 528
    .line 529
    move-object/from16 v6, v27

    .line 530
    .line 531
    move-object/from16 v7, v28

    .line 532
    .line 533
    move-object/from16 v8, v29

    .line 534
    .line 535
    move-object/from16 v9, v30

    .line 536
    .line 537
    move-object/from16 v10, v31

    .line 538
    .line 539
    move-object/from16 v11, v32

    .line 540
    .line 541
    move/from16 v14, v33

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_8
    move-object v6, v3

    .line 546
    check-cast v6, Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v12, v24

    .line 549
    .line 550
    move-object/from16 v3, v25

    .line 551
    .line 552
    move-object/from16 v5, v26

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :pswitch_b
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_9
    move-object/from16 v24, v12

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 567
    .line 568
    .line 569
    xor-int/lit8 v0, v14, 0x1

    .line 570
    .line 571
    if-nez v27, :cond_a

    .line 572
    .line 573
    move/from16 v12, v33

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_a
    const/4 v12, 0x0

    .line 577
    :goto_a
    and-int/2addr v0, v12

    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :cond_b
    xor-int/lit8 v0, v15, 0x1

    .line 585
    .line 586
    if-nez v28, :cond_c

    .line 587
    .line 588
    move/from16 v4, v33

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_c
    const/4 v4, 0x0

    .line 592
    :goto_b
    and-int/2addr v0, v4

    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :cond_d
    xor-int/lit8 v0, v17, 0x1

    .line 600
    .line 601
    if-nez v29, :cond_e

    .line 602
    .line 603
    move/from16 v3, v33

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_e
    const/4 v3, 0x0

    .line 607
    :goto_c
    and-int/2addr v0, v3

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :cond_f
    xor-int/lit8 v0, v18, 0x1

    .line 615
    .line 616
    if-nez v30, :cond_10

    .line 617
    .line 618
    move/from16 v3, v33

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_10
    const/4 v3, 0x0

    .line 622
    :goto_d
    and-int/2addr v0, v3

    .line 623
    if-eqz v0, :cond_11

    .line 624
    .line 625
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :cond_11
    xor-int/lit8 v0, v19, 0x1

    .line 630
    .line 631
    if-nez v31, :cond_12

    .line 632
    .line 633
    move/from16 v3, v33

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_12
    const/4 v3, 0x0

    .line 637
    :goto_e
    and-int/2addr v0, v3

    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :cond_13
    xor-int/lit8 v0, v20, 0x1

    .line 645
    .line 646
    if-nez v25, :cond_14

    .line 647
    .line 648
    move/from16 v3, v33

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_14
    const/4 v3, 0x0

    .line 652
    :goto_f
    and-int/2addr v0, v3

    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :cond_15
    xor-int/lit8 v0, v21, 0x1

    .line 660
    .line 661
    if-nez v26, :cond_16

    .line 662
    .line 663
    move/from16 v3, v33

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_16
    const/4 v3, 0x0

    .line 667
    :goto_10
    and-int/2addr v0, v3

    .line 668
    if-eqz v0, :cond_17

    .line 669
    .line 670
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :cond_17
    xor-int/lit8 v0, v22, 0x1

    .line 675
    .line 676
    if-nez v32, :cond_18

    .line 677
    .line 678
    move/from16 v3, v33

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_18
    const/4 v3, 0x0

    .line 682
    :goto_11
    and-int/2addr v0, v3

    .line 683
    if-eqz v0, :cond_19

    .line 684
    .line 685
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :cond_19
    xor-int/lit8 v0, v23, 0x1

    .line 690
    .line 691
    if-nez v24, :cond_1a

    .line 692
    .line 693
    move/from16 v4, v33

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_1a
    const/4 v4, 0x0

    .line 697
    :goto_12
    and-int/2addr v0, v4

    .line 698
    if-eqz v0, :cond_1b

    .line 699
    .line 700
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :cond_1b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_1c

    .line 709
    .line 710
    new-instance v5, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;

    .line 711
    .line 712
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v17

    .line 728
    move-object v11, v13

    .line 729
    move-object/from16 v6, v27

    .line 730
    .line 731
    move-object/from16 v7, v28

    .line 732
    .line 733
    move-object/from16 v8, v29

    .line 734
    .line 735
    move-object/from16 v9, v30

    .line 736
    .line 737
    move-object/from16 v10, v31

    .line 738
    .line 739
    move-wide v12, v0

    .line 740
    invoke-direct/range {v5 .. v17}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFLjava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    return-object v5

    .line 744
    :cond_1c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 745
    .line 746
    move-object v3, v2

    .line 747
    check-cast v3, Ljava/lang/Iterable;

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    const/16 v8, 0x3e

    .line 751
    .line 752
    const-string v4, "\n"

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "postId"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;->getPostId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "title"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "subredditId"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;->getSubredditId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "subredditName"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;->getSubredditName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "subredditIconUrl"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;->getSubredditIconUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "timestamp"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;->getTimestamp()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "score"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;->getScore()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "comments"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;->getComments()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "thumbnailUrl"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;->getThumbnailUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "isVideo"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/domain/model/CommentEntityInternalLinkReferenceJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/reddit/domain/model/CommentEntityInternalLinkReference;->isVideo()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 188
    .line 189
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(CommentEntityInternalLinkReference)"

    .line 2
    .line 3
    return-object p0
.end method
