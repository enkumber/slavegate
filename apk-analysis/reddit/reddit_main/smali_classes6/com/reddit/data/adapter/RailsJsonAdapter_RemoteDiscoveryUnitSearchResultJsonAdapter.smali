.class public final Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;",
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

.field private final nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableMapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/SuggestedQuery;",
            ">;>;"
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
    const-string v8, "topicOrder"

    .line 10
    .line 11
    const-string v9, "queries"

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    const-string v3, "layout"

    .line 18
    .line 19
    const-string v4, "postOrder"

    .line 20
    .line 21
    const-string v5, "subredditOrder"

    .line 22
    .line 23
    const-string v6, "queryOrder"

    .line 24
    .line 25
    const-string v7, "flairOrder"

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
    iput-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 38
    .line 39
    const-string v1, "type"

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
    iput-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v2, v3, v4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aput-object v2, v3, v5

    .line 57
    .line 58
    const-class v6, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v6, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v7, "layout"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    new-array v3, v5, [Ljava/lang/reflect/Type;

    .line 73
    .line 74
    aput-object v2, v3, v4

    .line 75
    .line 76
    const-class v7, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v7, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v7, "postOrder"

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 91
    .line 92
    aput-object v2, v1, v4

    .line 93
    .line 94
    const-class v2, Lcom/reddit/domain/model/search/SuggestedQuery;

    .line 95
    .line 96
    aput-object v2, v1, v5

    .line 97
    .line 98
    invoke-static {v6, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "queries"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableMapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 17
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
    move v15, v5

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object v5, v12

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    if-eqz v14, :cond_2

    .line 36
    .line 37
    iget-object v14, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    packed-switch v14, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v4, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableMapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    and-int/lit16 v15, v15, -0x101

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v4, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    and-int/lit16 v15, v15, -0x81

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v4, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    and-int/lit8 v15, v15, -0x41

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v4, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    and-int/lit8 v15, v15, -0x21

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v4, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    and-int/lit8 v15, v15, -0x11

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    and-int/lit8 v15, v15, -0x9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    iget-object v4, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v8, v4

    .line 108
    check-cast v8, Ljava/util/Map;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    iget-object v4, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    const-string v4, "name"

    .line 120
    .line 121
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    move-object v3, v4

    .line 127
    :goto_1
    and-int/lit8 v15, v15, -0x3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    iget-object v14, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v14, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v14, :cond_1

    .line 137
    .line 138
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move/from16 v13, v16

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v6, v14

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 158
    .line 159
    .line 160
    xor-int/lit8 v0, v13, 0x1

    .line 161
    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_2
    and-int v0, v0, v16

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const/16 v0, -0x1fb

    .line 182
    .line 183
    if-ne v15, v0, :cond_5

    .line 184
    .line 185
    move-object v0, v5

    .line 186
    new-instance v5, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    move-object v1, v9

    .line 191
    move-object v9, v0

    .line 192
    check-cast v9, Ljava/util/List;

    .line 193
    .line 194
    check-cast v7, Ljava/util/List;

    .line 195
    .line 196
    move-object v2, v11

    .line 197
    move-object v11, v1

    .line 198
    check-cast v11, Ljava/util/List;

    .line 199
    .line 200
    check-cast v10, Ljava/util/List;

    .line 201
    .line 202
    move-object v13, v2

    .line 203
    check-cast v13, Ljava/util/List;

    .line 204
    .line 205
    move-object v14, v12

    .line 206
    check-cast v14, Ljava/util/Map;

    .line 207
    .line 208
    move-object v12, v10

    .line 209
    move-object v10, v7

    .line 210
    move-object v7, v3

    .line 211
    invoke-direct/range {v5 .. v14}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_5
    move-object v0, v5

    .line 216
    move-object v1, v9

    .line 217
    move-object v2, v11

    .line 218
    new-instance v5, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    check-cast v9, Ljava/util/List;

    .line 224
    .line 225
    check-cast v7, Ljava/util/List;

    .line 226
    .line 227
    move-object v11, v1

    .line 228
    check-cast v11, Ljava/util/List;

    .line 229
    .line 230
    check-cast v10, Ljava/util/List;

    .line 231
    .line 232
    move-object v13, v2

    .line 233
    check-cast v13, Ljava/util/List;

    .line 234
    .line 235
    move-object v14, v12

    .line 236
    check-cast v14, Ljava/util/Map;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object v12, v10

    .line 241
    move-object v10, v7

    .line 242
    move-object v7, v3

    .line 243
    invoke-direct/range {v5 .. v16}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/16 v8, 0x3e

    .line 254
    .line 255
    const-string v4, "\n"

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
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
    check-cast p2, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "layout"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;->getLayout()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "postOrder"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;->getPostOrder()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "subredditOrder"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;->getSubredditOrder()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "queryOrder"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;->getQueryOrder()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "flairOrder"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;->getFlairOrder()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "topicOrder"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;->getTopicOrder()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "queries"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteDiscoveryUnitSearchResultJsonAdapter;->nullableMapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;->getQueries()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 144
    .line 145
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(RailsJsonAdapter.RemoteDiscoveryUnitSearchResult)"

    .line 2
    .line 3
    return-object p0
.end method
