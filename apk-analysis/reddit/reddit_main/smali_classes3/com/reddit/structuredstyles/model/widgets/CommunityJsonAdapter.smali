.class public final Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/Community;",
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

.field private final nullableCommunityTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/structuredstyles/model/widgets/CommunityType;",
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
    const-string v6, "type"

    .line 10
    .line 11
    const-string v7, "communityIcon"

    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    const-string v2, "isSubscribed"

    .line 16
    .line 17
    const-string v3, "iconUrl"

    .line 18
    .line 19
    const-string v4, "subscribers"

    .line 20
    .line 21
    const-string v5, "primaryColor"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "name"

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v3, "isSubscribed"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const-string v1, "iconUrl"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v2, "subscribers"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    const-class v1, Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 74
    .line 75
    const-string v2, "type"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->nullableCommunityTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
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
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v12, v8

    .line 21
    move-object v13, v12

    .line 22
    move v14, v5

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v5, v13

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "isSubscribed"

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    const-string v5, "subscribers"

    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    if-eqz v15, :cond_3

    .line 44
    .line 45
    iget-object v15, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 46
    .line 47
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    packed-switch v15, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v3, v16

    .line 65
    .line 66
    :goto_2
    move-object/from16 v5, v17

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->nullableCommunityTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v12, v3

    .line 76
    check-cast v12, Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object/from16 v3, v16

    .line 86
    .line 87
    move-object/from16 v5, v17

    .line 88
    .line 89
    const/16 v14, -0x11

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v3, v16

    .line 105
    .line 106
    move-object/from16 v5, v17

    .line 107
    .line 108
    move/from16 v11, v18

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v5, v3

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    .line 114
    move-object/from16 v3, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v8, v3

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    move-object/from16 v5, v17

    .line 142
    .line 143
    move/from16 v10, v18

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object v3, v4

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v3, v16

    .line 163
    .line 164
    move-object/from16 v5, v17

    .line 165
    .line 166
    move/from16 v9, v18

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    move-object v6, v3

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 182
    .line 183
    .line 184
    xor-int/lit8 v0, v9, 0x1

    .line 185
    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    move/from16 v9, v18

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/4 v9, 0x0

    .line 192
    :goto_3
    and-int/2addr v0, v9

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_5
    xor-int/lit8 v0, v10, 0x1

    .line 200
    .line 201
    if-nez v16, :cond_6

    .line 202
    .line 203
    move/from16 v4, v18

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const/4 v4, 0x0

    .line 207
    :goto_4
    and-int/2addr v0, v4

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_7
    xor-int/lit8 v0, v11, 0x1

    .line 215
    .line 216
    if-nez v17, :cond_8

    .line 217
    .line 218
    move/from16 v4, v18

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const/4 v4, 0x0

    .line 222
    :goto_5
    and-int/2addr v0, v4

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    const/16 v0, -0x11

    .line 236
    .line 237
    if-ne v14, v0, :cond_a

    .line 238
    .line 239
    new-instance v5, Lcom/reddit/structuredstyles/model/widgets/Community;

    .line 240
    .line 241
    move-object v3, v7

    .line 242
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    move-object v11, v3

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct/range {v5 .. v13}, Lcom/reddit/structuredstyles/model/widgets/Community;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :cond_a
    move-object v3, v7

    .line 258
    new-instance v5, Lcom/reddit/structuredstyles/model/widgets/Community;

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    move-object v11, v3

    .line 269
    check-cast v11, Ljava/lang/String;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-direct/range {v5 .. v15}, Lcom/reddit/structuredstyles/model/widgets/Community;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_b
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 277
    .line 278
    move-object v3, v2

    .line 279
    check-cast v3, Ljava/lang/Iterable;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/16 v8, 0x3e

    .line 283
    .line 284
    const-string v4, "\n"

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/Community;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Community;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isSubscribed"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Community;->isSubscribed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "iconUrl"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Community;->getIconUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "subscribers"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Community;->getSubscribers()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "primaryColor"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Community;->getPrimaryColor()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "type"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->nullableCommunityTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Community;->getType()Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "communityIcon"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Community;->getCommunityIcon()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 124
    .line 125
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Community)"

    .line 2
    .line 3
    return-object p0
.end method
