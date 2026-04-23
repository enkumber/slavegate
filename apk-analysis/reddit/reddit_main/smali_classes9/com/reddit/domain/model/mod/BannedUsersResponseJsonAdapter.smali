.class public final Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/mod/BannedUsersResponse;",
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

.field private final mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/mod/BannedUser;",
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
    const-string v0, "bannedUserIds"

    .line 10
    .line 11
    const-string v1, "bannedUsers"

    .line 12
    .line 13
    const-string v2, "after"

    .line 14
    .line 15
    const-string v3, "allUsersLoaded"

    .line 16
    .line 17
    const-string v4, "subredditId"

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
    iput-object v1, p0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-class v6, Ljava/lang/String;

    .line 34
    .line 35
    aput-object v6, v2, v5

    .line 36
    .line 37
    const-class v7, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v7, v2}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v7, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v7, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 53
    .line 54
    aput-object v6, v0, v5

    .line 55
    .line 56
    const-class v2, Lcom/reddit/domain/model/mod/BannedUser;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const-class v1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "bannedUsersMap"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v7, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    const-string v0, "token"

    .line 75
    .line 76
    invoke-virtual {p1, v6, v7, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v7, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p1, v6, v7, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 20
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
    move-object v10, v8

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v9, 0x0

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
    const-string v14, "bannedUsers"

    .line 29
    .line 30
    const-string v15, "bannedUsersMap"

    .line 31
    .line 32
    const-string v4, "bannedUserIds"

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    const-string v3, "allUsersLoaded"

    .line 37
    .line 38
    move/from16 v17, v5

    .line 39
    .line 40
    const-string v5, "subredditId"

    .line 41
    .line 42
    move-object/from16 v18, v6

    .line 43
    .line 44
    if-eqz v13, :cond_a

    .line 45
    .line 46
    iget-object v13, v0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 47
    .line 48
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/4 v6, -0x1

    .line 53
    if-eq v13, v6, :cond_9

    .line 54
    .line 55
    if-eqz v13, :cond_7

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v13, v6, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v13, v4, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v13, v4, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    if-eq v13, v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v3, v16

    .line 83
    .line 84
    move/from16 v5, v17

    .line 85
    .line 86
    move-object/from16 v6, v18

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v10, v3

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    move-object/from16 v3, v16

    .line 94
    .line 95
    :goto_2
    move/from16 v5, v17

    .line 96
    .line 97
    move-object/from16 v6, v18

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v4, v0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v3, v16

    .line 113
    .line 114
    move/from16 v5, v17

    .line 115
    .line 116
    move-object/from16 v6, v18

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v3, v4

    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v8, v3

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    move/from16 v5, v17

    .line 149
    .line 150
    move-object/from16 v6, v18

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    move-object v7, v3

    .line 156
    check-cast v7, Ljava/util/Map;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v3, v0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v3, v16

    .line 172
    .line 173
    move-object/from16 v6, v18

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    move-object v6, v3

    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    move/from16 v5, v17

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 195
    .line 196
    .line 197
    const/16 v19, 0x1

    .line 198
    .line 199
    xor-int/lit8 v0, v17, 0x1

    .line 200
    .line 201
    if-nez v18, :cond_b

    .line 202
    .line 203
    move/from16 v6, v19

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    const/4 v6, 0x0

    .line 207
    :goto_3
    and-int/2addr v0, v6

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_c
    xor-int/lit8 v0, v9, 0x1

    .line 215
    .line 216
    if-nez v7, :cond_d

    .line 217
    .line 218
    move/from16 v6, v19

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    const/4 v6, 0x0

    .line 222
    :goto_4
    and-int/2addr v0, v6

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_e
    xor-int/lit8 v0, v11, 0x1

    .line 230
    .line 231
    if-nez v16, :cond_f

    .line 232
    .line 233
    move/from16 v6, v19

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    const/4 v6, 0x0

    .line 237
    :goto_5
    and-int/2addr v0, v6

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_10
    xor-int/lit8 v0, v12, 0x1

    .line 245
    .line 246
    if-nez v10, :cond_11

    .line 247
    .line 248
    move/from16 v4, v19

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_11
    const/4 v4, 0x0

    .line 252
    :goto_6
    and-int/2addr v0, v4

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_13

    .line 264
    .line 265
    new-instance v5, Lcom/reddit/domain/model/mod/BannedUsersResponse;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move-object/from16 v6, v18

    .line 272
    .line 273
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/mod/BannedUsersResponse;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 278
    .line 279
    move-object v3, v2

    .line 280
    check-cast v3, Ljava/lang/Iterable;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v8, 0x3e

    .line 284
    .line 285
    const-string v4, "\n"

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
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
    check-cast p2, Lcom/reddit/domain/model/mod/BannedUsersResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "bannedUserIds"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUsersResponse;->getBannedUserIds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bannedUsers"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUsersResponse;->getBannedUsersMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "after"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUsersResponse;->getToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "allUsersLoaded"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUsersResponse;->getAllUsersLoaded()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "subredditId"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUsersResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUsersResponse;->getSubredditId()Ljava/lang/String;

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
    const-string p0, "GeneratedJsonAdapter(BannedUsersResponse)"

    .line 2
    .line 3
    return-object p0
.end method
