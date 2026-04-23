.class public final Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/matrix/domain/model/ChannelInfo;",
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
.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 11
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
    const-string v9, "icon"

    .line 10
    .line 11
    const-string v10, "forbidden_content_types"

    .line 12
    .line 13
    const-string v1, "channel_id"

    .line 14
    .line 15
    const-string v2, "permalink"

    .line 16
    .line 17
    const-string v3, "subreddit_id"

    .line 18
    .line 19
    const-string v4, "subreddit_name"

    .line 20
    .line 21
    const-string v5, "subreddit_nsfw"

    .line 22
    .line 23
    const-string v6, "subreddit_permission_level"

    .line 24
    .line 25
    const-string v7, "subreddit_type"

    .line 26
    .line 27
    const-string v8, "is_restricted"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    const-string v1, "channelId"

    .line 42
    .line 43
    const-class v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const-class v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v3, "isSubredditNsfw"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const-class v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "restrictedContentTypes"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 26

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
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    iget-object v15, v0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    packed-switch v15, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v14, v0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    invoke-virtual {v14, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    and-int/lit16 v4, v4, -0x201

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v13, v0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    and-int/lit16 v4, v4, -0x101

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v12, v0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    and-int/lit16 v4, v4, -0x81

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v11, v0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    and-int/lit8 v4, v4, -0x41

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v10, v0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    and-int/lit8 v4, v4, -0x21

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    iget-object v9, v0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    and-int/lit8 v4, v4, -0x11

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    iget-object v8, v0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    and-int/lit8 v4, v4, -0x9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    iget-object v7, v0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    and-int/lit8 v4, v4, -0x5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    iget-object v6, v0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    and-int/lit8 v4, v4, -0x3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    iget-object v5, v0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    and-int/lit8 v4, v4, -0x2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    const/16 v0, -0x400

    .line 150
    .line 151
    if-ne v4, v0, :cond_1

    .line 152
    .line 153
    new-instance v15, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 154
    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    check-cast v16, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v17, v6

    .line 160
    .line 161
    check-cast v17, Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    check-cast v18, Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    check-cast v19, Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v20, v9

    .line 172
    .line 173
    check-cast v20, Ljava/lang/Boolean;

    .line 174
    .line 175
    move-object/from16 v21, v10

    .line 176
    .line 177
    check-cast v21, Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v22, v11

    .line 180
    .line 181
    check-cast v22, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v23, v12

    .line 184
    .line 185
    check-cast v23, Ljava/lang/Boolean;

    .line 186
    .line 187
    move-object/from16 v24, v13

    .line 188
    .line 189
    check-cast v24, Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v25, v14

    .line 192
    .line 193
    check-cast v25, Ljava/util/List;

    .line 194
    .line 195
    invoke-direct/range {v15 .. v25}, Lcom/reddit/matrix/domain/model/ChannelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object v15

    .line 199
    :cond_1
    new-instance v0, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    check-cast v9, Ljava/lang/Boolean;

    .line 210
    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    check-cast v12, Ljava/lang/Boolean;

    .line 216
    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v14, Ljava/util/List;

    .line 220
    .line 221
    and-int/lit8 v1, v4, 0x1

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    move-object v1, v2

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move-object v1, v5

    .line 228
    :goto_1
    and-int/lit8 v3, v4, 0x2

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    move-object v6, v2

    .line 233
    :cond_3
    and-int/lit8 v3, v4, 0x4

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    move-object v3, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-object v3, v7

    .line 240
    :goto_2
    and-int/lit8 v5, v4, 0x8

    .line 241
    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    move-object v8, v2

    .line 245
    :cond_5
    and-int/lit8 v5, v4, 0x10

    .line 246
    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    move-object v5, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move-object v5, v9

    .line 252
    :goto_3
    and-int/lit8 v7, v4, 0x20

    .line 253
    .line 254
    if-eqz v7, :cond_7

    .line 255
    .line 256
    move-object v10, v2

    .line 257
    :cond_7
    and-int/lit8 v7, v4, 0x40

    .line 258
    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    move-object v7, v2

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object v7, v11

    .line 264
    :goto_4
    and-int/lit16 v9, v4, 0x80

    .line 265
    .line 266
    if-eqz v9, :cond_9

    .line 267
    .line 268
    move-object v12, v2

    .line 269
    :cond_9
    and-int/lit16 v9, v4, 0x100

    .line 270
    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    move-object v9, v2

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move-object v9, v13

    .line 276
    :goto_5
    and-int/lit16 v4, v4, 0x200

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    move-object v4, v10

    .line 281
    move-object v10, v2

    .line 282
    move-object v2, v6

    .line 283
    move-object v6, v4

    .line 284
    :goto_6
    move-object v4, v8

    .line 285
    move-object v8, v12

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move-object v2, v6

    .line 288
    move-object v6, v10

    .line 289
    move-object v10, v14

    .line 290
    goto :goto_6

    .line 291
    :goto_7
    invoke-direct/range {v0 .. v10}, Lcom/reddit/matrix/domain/model/ChannelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/16 v8, 0x3e

    .line 299
    .line 300
    const-string v4, "\n"

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

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
    check-cast p2, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "channel_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "permalink"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "subreddit_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "subreddit_name"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "subreddit_nsfw"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "subreddit_permission_level"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "subreddit_type"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "is_restricted"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "icon"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "forbidden_content_types"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/ChannelInfoJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->v:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 138
    .line 139
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(ChannelInfo)"

    .line 2
    .line 3
    return-object p0
.end method
