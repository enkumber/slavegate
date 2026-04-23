.class public final Lcom/reddit/domain/model/UserCommentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/UserComment;",
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

.field private final nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaMetaData;",
            ">;>;"
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
    .locals 10
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
    const-string v8, "subreddit_name_prefixed"

    .line 10
    .line 11
    const-string v9, "score"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "link_id"

    .line 16
    .line 17
    const-string v3, "link_title"

    .line 18
    .line 19
    const-string v4, "bodyPreview"

    .line 20
    .line 21
    const-string v5, "body"

    .line 22
    .line 23
    const-string v6, "media_metadata"

    .line 24
    .line 25
    const-string v7, "created_utc"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const-string v1, "linkTitle"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-class v2, Lcom/reddit/domain/model/MediaMetaData;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    const-class v2, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "mediaMetadata"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v2, "createdUtc"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const-string v2, "score"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 23
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
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, -0x1

    .line 20
    move-object v8, v3

    .line 21
    move-object v9, v8

    .line 22
    move-wide/from16 v17, v4

    .line 23
    .line 24
    move/from16 v20, v6

    .line 25
    .line 26
    move v10, v7

    .line 27
    move-object v4, v9

    .line 28
    move-object v5, v4

    .line 29
    move-object v6, v5

    .line 30
    move-object v7, v6

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_7

    .line 36
    .line 37
    iget-object v11, v0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    packed-switch v11, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v11, v0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    const-string v11, "score"

    .line 56
    .line 57
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    check-cast v11, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    move/from16 v20, v11

    .line 69
    .line 70
    :goto_1
    and-int/lit16 v10, v10, -0x101

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v11, v0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    const-string v11, "subredditNamePrefixed"

    .line 82
    .line 83
    const-string v12, "subreddit_name_prefixed"

    .line 84
    .line 85
    invoke-static {v11, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object v9, v11

    .line 91
    :goto_2
    and-int/lit16 v10, v10, -0x81

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v11, v0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    const-string v11, "createdUtc"

    .line 103
    .line 104
    const-string v12, "created_utc"

    .line 105
    .line 106
    invoke-static {v11, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    check-cast v11, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    move-wide/from16 v17, v11

    .line 118
    .line 119
    :goto_3
    and-int/lit8 v10, v10, -0x41

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v8, v0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    and-int/lit8 v10, v10, -0x21

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    iget-object v11, v0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    const-string v11, "body"

    .line 140
    .line 141
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-object v7, v11

    .line 147
    :goto_4
    and-int/lit8 v10, v10, -0x11

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    iget-object v11, v0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    const-string v11, "bodyPreview"

    .line 159
    .line 160
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move-object v6, v11

    .line 166
    :goto_5
    and-int/lit8 v10, v10, -0x9

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_6
    iget-object v5, v0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    and-int/lit8 v10, v10, -0x5

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_7
    iget-object v11, v0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_5

    .line 187
    .line 188
    const-string v11, "linkKindWithId"

    .line 189
    .line 190
    const-string v12, "link_id"

    .line 191
    .line 192
    invoke-static {v11, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    move-object v4, v11

    .line 198
    :goto_6
    and-int/lit8 v10, v10, -0x3

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_8
    iget-object v11, v0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 203
    .line 204
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v11, :cond_6

    .line 209
    .line 210
    const-string v11, "id"

    .line 211
    .line 212
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_7

    .line 217
    :cond_6
    move-object v3, v11

    .line 218
    :goto_7
    and-int/lit8 v10, v10, -0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    const/16 v0, -0x200

    .line 240
    .line 241
    if-ne v10, v0, :cond_8

    .line 242
    .line 243
    new-instance v10, Lcom/reddit/domain/model/UserComment;

    .line 244
    .line 245
    move-object v11, v3

    .line 246
    check-cast v11, Ljava/lang/String;

    .line 247
    .line 248
    move-object v12, v4

    .line 249
    check-cast v12, Ljava/lang/String;

    .line 250
    .line 251
    move-object v13, v5

    .line 252
    check-cast v13, Ljava/lang/String;

    .line 253
    .line 254
    move-object v14, v6

    .line 255
    check-cast v14, Ljava/lang/String;

    .line 256
    .line 257
    move-object v15, v7

    .line 258
    check-cast v15, Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v16, v8

    .line 261
    .line 262
    check-cast v16, Ljava/util/Map;

    .line 263
    .line 264
    move-object/from16 v19, v9

    .line 265
    .line 266
    check-cast v19, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct/range {v10 .. v20}, Lcom/reddit/domain/model/UserComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    return-object v10

    .line 272
    :cond_8
    move/from16 v21, v10

    .line 273
    .line 274
    new-instance v10, Lcom/reddit/domain/model/UserComment;

    .line 275
    .line 276
    move-object v11, v3

    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    move-object v12, v4

    .line 280
    check-cast v12, Ljava/lang/String;

    .line 281
    .line 282
    move-object v13, v5

    .line 283
    check-cast v13, Ljava/lang/String;

    .line 284
    .line 285
    move-object v14, v6

    .line 286
    check-cast v14, Ljava/lang/String;

    .line 287
    .line 288
    move-object v15, v7

    .line 289
    check-cast v15, Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v16, v8

    .line 292
    .line 293
    check-cast v16, Ljava/util/Map;

    .line 294
    .line 295
    move-object/from16 v19, v9

    .line 296
    .line 297
    check-cast v19, Ljava/lang/String;

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    invoke-direct/range {v10 .. v22}, Lcom/reddit/domain/model/UserComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    return-object v10

    .line 305
    :cond_9
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 306
    .line 307
    move-object v3, v2

    .line 308
    check-cast v3, Ljava/lang/Iterable;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/16 v8, 0x3e

    .line 312
    .line 313
    const-string v4, "\n"

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/domain/model/UserComment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserComment;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "link_id"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserComment;->getLinkKindWithId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "link_title"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserComment;->getLinkTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "bodyPreview"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserComment;->getBodyPreview()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "body"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserComment;->getBody()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "media_metadata"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserComment;->getMediaMetadata()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "created_utc"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserComment;->getCreatedUtc()J

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
    const-string v0, "subreddit_name_prefixed"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserComment;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "score"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/domain/model/UserCommentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserComment;->getScore()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 152
    .line 153
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(UserComment)"

    .line 2
    .line 3
    return-object p0
.end method
