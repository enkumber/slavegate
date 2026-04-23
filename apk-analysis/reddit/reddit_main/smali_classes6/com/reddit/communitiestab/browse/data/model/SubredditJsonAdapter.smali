.class public final Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/communitiestab/browse/data/model/Subreddit;",
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
    .locals 9
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
    const-string v7, "taxonomyDescription"

    .line 10
    .line 11
    const-string v8, "taxonomyTopicName"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    const-string v3, "description"

    .line 18
    .line 19
    const-string v4, "usersCount"

    .line 20
    .line 21
    const-string v5, "iconUrl"

    .line 22
    .line 23
    const-string v6, "primaryColor"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-string v1, "description"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v2, "usersCount"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 19

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
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    move-object/from16 v16, v3

    .line 33
    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    move/from16 v17, v5

    .line 37
    .line 38
    const-string v5, "usersCount"

    .line 39
    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    if-eqz v15, :cond_3

    .line 43
    .line 44
    iget-object v15, v0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 45
    .line 46
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    packed-switch v15, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v13, v3

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, v16

    .line 64
    .line 65
    :goto_2
    move/from16 v5, v17

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v12, v3

    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v11, v3

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v3, v16

    .line 111
    .line 112
    move/from16 v5, v17

    .line 113
    .line 114
    move/from16 v14, v18

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v8, v3

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    iget-object v4, v0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v3, v16

    .line 143
    .line 144
    move/from16 v5, v17

    .line 145
    .line 146
    move/from16 v9, v18

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-object v7, v4

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    move/from16 v5, v18

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    move-object v6, v3

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 183
    .line 184
    .line 185
    xor-int/lit8 v0, v17, 0x1

    .line 186
    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    move/from16 v15, v18

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v15, 0x0

    .line 193
    :goto_3
    and-int/2addr v0, v15

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_5
    xor-int/lit8 v0, v9, 0x1

    .line 201
    .line 202
    if-nez v7, :cond_6

    .line 203
    .line 204
    move/from16 v4, v18

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/4 v4, 0x0

    .line 208
    :goto_4
    and-int/2addr v0, v4

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_7
    xor-int/lit8 v0, v14, 0x1

    .line 216
    .line 217
    if-nez v16, :cond_8

    .line 218
    .line 219
    move/from16 v4, v18

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/4 v4, 0x0

    .line 223
    :goto_5
    and-int/2addr v0, v4

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    new-instance v5, Lcom/reddit/communitiestab/browse/data/model/Subreddit;

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-direct/range {v5 .. v13}, Lcom/reddit/communitiestab/browse/data/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_a
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Ljava/lang/Iterable;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/16 v8, 0x3e

    .line 253
    .line 254
    const-string v4, "\n"

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/communitiestab/browse/data/model/Subreddit;

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
    iget-object v0, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "description"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "usersCount"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget v1, p2, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->d:I

    .line 57
    .line 58
    const-string v2, "iconUrl"

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "primaryColor"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    iget-object v1, p2, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "taxonomyDescription"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    iget-object v1, p2, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "taxonomyTopicName"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/communitiestab/browse/data/model/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/reddit/communitiestab/browse/data/model/Subreddit;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 111
    .line 112
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(Subreddit)"

    .line 2
    .line 3
    return-object p0
.end method
