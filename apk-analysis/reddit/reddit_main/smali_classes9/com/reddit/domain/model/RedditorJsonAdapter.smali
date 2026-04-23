.class public final Lcom/reddit/domain/model/RedditorJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/Redditor;",
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
            "Lcom/reddit/domain/image/model/ImageResolution;",
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
    .locals 8
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
    const-string v0, "userId"

    .line 10
    .line 11
    const-string v1, "username"

    .line 12
    .line 13
    const-string v2, "resizedIcons"

    .line 14
    .line 15
    const-string v3, "snoovatarIconUrl"

    .line 16
    .line 17
    const-string v4, "isNsfw"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/reddit/domain/model/RedditorJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v5, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/domain/model/RedditorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v6, Lcom/reddit/domain/image/model/ImageResolution;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    const-class v6, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v6, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/reddit/domain/model/RedditorJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v5, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/reddit/domain/model/RedditorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/reddit/domain/model/RedditorJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 19
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
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    const-string v14, "userId"

    .line 29
    .line 30
    const-string v15, "username"

    .line 31
    .line 32
    const-string v4, "resizedIcons"

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    const-string v3, "isNsfw"

    .line 37
    .line 38
    move/from16 v17, v5

    .line 39
    .line 40
    if-eqz v13, :cond_a

    .line 41
    .line 42
    iget-object v13, v0, Lcom/reddit/domain/model/RedditorJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 43
    .line 44
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v5, -0x1

    .line 49
    if-eq v13, v5, :cond_9

    .line 50
    .line 51
    if-eqz v13, :cond_7

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v13, v5, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v13, v5, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v13, v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v13, v4, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v4, v0, Lcom/reddit/domain/model/RedditorJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v3, v16

    .line 79
    .line 80
    move/from16 v5, v17

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v3, v4

    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    :goto_1
    move/from16 v5, v17

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v3, v0, Lcom/reddit/domain/model/RedditorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    move-object/from16 v3, v16

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v3, v0, Lcom/reddit/domain/model/RedditorJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v3, v16

    .line 115
    .line 116
    move/from16 v5, v17

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object v8, v3

    .line 121
    check-cast v8, Ljava/util/List;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v3, v0, Lcom/reddit/domain/model/RedditorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    move/from16 v5, v17

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move-object v7, v3

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v3, v0, Lcom/reddit/domain/model/RedditorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    move-object v6, v3

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 175
    .line 176
    .line 177
    const/16 v18, 0x1

    .line 178
    .line 179
    xor-int/lit8 v0, v17, 0x1

    .line 180
    .line 181
    if-nez v6, :cond_b

    .line 182
    .line 183
    move/from16 v5, v18

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    const/4 v5, 0x0

    .line 187
    :goto_3
    and-int/2addr v0, v5

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_c
    xor-int/lit8 v0, v10, 0x1

    .line 195
    .line 196
    if-nez v7, :cond_d

    .line 197
    .line 198
    move/from16 v5, v18

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    const/4 v5, 0x0

    .line 202
    :goto_4
    and-int/2addr v0, v5

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_e
    xor-int/lit8 v0, v11, 0x1

    .line 210
    .line 211
    if-nez v8, :cond_f

    .line 212
    .line 213
    move/from16 v5, v18

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_f
    const/4 v5, 0x0

    .line 217
    :goto_5
    and-int/2addr v0, v5

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_10
    xor-int/lit8 v0, v12, 0x1

    .line 225
    .line 226
    if-nez v16, :cond_11

    .line 227
    .line 228
    move/from16 v4, v18

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    const/4 v4, 0x0

    .line 232
    :goto_6
    and-int/2addr v0, v4

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_13

    .line 244
    .line 245
    new-instance v5, Lcom/reddit/domain/model/Redditor;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/Redditor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, Ljava/lang/Iterable;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/16 v8, 0x3e

    .line 262
    .line 263
    const-string v4, "\n"

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
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
    check-cast p2, Lcom/reddit/domain/model/Redditor;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "userId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/RedditorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/Redditor;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "username"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/RedditorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/Redditor;->getUsername()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resizedIcons"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/RedditorJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/Redditor;->getResizedIcons()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "snoovatarIconUrl"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/RedditorJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/Redditor;->getSnoovatarIconUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "isNsfw"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/domain/model/RedditorJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/Redditor;->isNsfw()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 92
    .line 93
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Redditor)"

    .line 2
    .line 3
    return-object p0
.end method
