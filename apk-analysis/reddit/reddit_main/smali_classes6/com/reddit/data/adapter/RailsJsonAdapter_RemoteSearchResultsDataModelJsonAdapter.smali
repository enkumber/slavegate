.class public final Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;",
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
.field private final mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Subreddit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapOfNullableKNullableVAdapter$2:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapOfNullableKNullableVAdapter$3:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/Topic;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapOfNullableKNullableVAdapter$4:Lcom/squareup/moshi/JsonAdapter;
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

.field private final mapOfNullableKNullableVAdapter$5:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapOfNullableKNullableVAdapter$6:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$Section;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapOfNullableKNullableVAdapter$7:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/Flair;",
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

.field private final remoteSearchSearchResultsDataModelAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;",
            ">;"
        }
    .end annotation

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
    const-string v9, "sections"

    .line 10
    .line 11
    const-string v10, "flair"

    .line 12
    .line 13
    const-string v1, "viewTreatment"

    .line 14
    .line 15
    const-string v2, "executed"

    .line 16
    .line 17
    const-string v3, "subreddits"

    .line 18
    .line 19
    const-string v4, "searchResults"

    .line 20
    .line 21
    const-string v5, "posts"

    .line 22
    .line 23
    const-string v6, "topics"

    .line 24
    .line 25
    const-string v7, "queries"

    .line 26
    .line 27
    const-string v8, "discoveryUnits"

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
    iput-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    const-string v1, "viewTreatment"

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
    iput-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object v2, v3, v5

    .line 59
    .line 60
    const-class v6, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v6, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v7, "executed"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    new-array v3, v5, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-class v7, Lcom/reddit/domain/model/Subreddit;

    .line 77
    .line 78
    aput-object v7, v3, v4

    .line 79
    .line 80
    const-class v7, Lcom/reddit/data/model/Envelope;

    .line 81
    .line 82
    invoke-static {v7, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v8, v1, [Ljava/lang/reflect/Type;

    .line 87
    .line 88
    aput-object v2, v8, v4

    .line 89
    .line 90
    aput-object v3, v8, v5

    .line 91
    .line 92
    invoke-static {v6, v8}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v8, "subreddits"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v0, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    const-class v3, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    .line 105
    .line 106
    const-string v8, "searchResults"

    .line 107
    .line 108
    invoke-virtual {p1, v3, v0, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->remoteSearchSearchResultsDataModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    new-array v3, v5, [Ljava/lang/reflect/Type;

    .line 115
    .line 116
    const-class v8, Lcom/reddit/domain/model/Link;

    .line 117
    .line 118
    aput-object v8, v3, v4

    .line 119
    .line 120
    invoke-static {v7, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v7, v1, [Ljava/lang/reflect/Type;

    .line 125
    .line 126
    aput-object v2, v7, v4

    .line 127
    .line 128
    aput-object v3, v7, v5

    .line 129
    .line 130
    invoke-static {v6, v7}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v7, "posts"

    .line 135
    .line 136
    invoke-virtual {p1, v3, v0, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$2:Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 143
    .line 144
    aput-object v2, v3, v4

    .line 145
    .line 146
    const-class v7, Lcom/reddit/domain/model/search/Topic;

    .line 147
    .line 148
    aput-object v7, v3, v5

    .line 149
    .line 150
    invoke-static {v6, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v7, "topics"

    .line 155
    .line 156
    invoke-virtual {p1, v3, v0, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$3:Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 163
    .line 164
    aput-object v2, v3, v4

    .line 165
    .line 166
    const-class v7, Lcom/reddit/domain/model/search/SuggestedQuery;

    .line 167
    .line 168
    aput-object v7, v3, v5

    .line 169
    .line 170
    invoke-static {v6, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v7, "queries"

    .line 175
    .line 176
    invoke-virtual {p1, v3, v0, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$4:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 183
    .line 184
    aput-object v2, v3, v4

    .line 185
    .line 186
    const-class v7, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;

    .line 187
    .line 188
    aput-object v7, v3, v5

    .line 189
    .line 190
    invoke-static {v6, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v7, "discoveryUnits"

    .line 195
    .line 196
    invoke-virtual {p1, v3, v0, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$5:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 203
    .line 204
    aput-object v2, v3, v4

    .line 205
    .line 206
    const-class v7, Lcom/reddit/data/adapter/RailsJsonAdapter$Section;

    .line 207
    .line 208
    aput-object v7, v3, v5

    .line 209
    .line 210
    invoke-static {v6, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v7, "sections"

    .line 215
    .line 216
    invoke-virtual {p1, v3, v0, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$6:Lcom/squareup/moshi/JsonAdapter;

    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 223
    .line 224
    aput-object v2, v1, v4

    .line 225
    .line 226
    const-class v2, Lcom/reddit/domain/model/Flair;

    .line 227
    .line 228
    aput-object v2, v1, v5

    .line 229
    .line 230
    invoke-static {v6, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "flair"

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$7:Lcom/squareup/moshi/JsonAdapter;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 35
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
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v24

    .line 48
    const-string v4, "viewTreatment"

    .line 49
    .line 50
    move/from16 v25, v3

    .line 51
    .line 52
    const-string v3, "executed"

    .line 53
    .line 54
    move/from16 v26, v5

    .line 55
    .line 56
    const-string v5, "subreddits"

    .line 57
    .line 58
    move-object/from16 v27, v6

    .line 59
    .line 60
    const-string v6, "searchResults"

    .line 61
    .line 62
    move-object/from16 v28, v7

    .line 63
    .line 64
    const-string v7, "posts"

    .line 65
    .line 66
    move-object/from16 v29, v8

    .line 67
    .line 68
    const-string v8, "topics"

    .line 69
    .line 70
    move-object/from16 v30, v9

    .line 71
    .line 72
    const-string v9, "queries"

    .line 73
    .line 74
    move-object/from16 v31, v10

    .line 75
    .line 76
    const-string v10, "discoveryUnits"

    .line 77
    .line 78
    move-object/from16 v32, v11

    .line 79
    .line 80
    const-string v11, "sections"

    .line 81
    .line 82
    move-object/from16 v33, v12

    .line 83
    .line 84
    const-string v12, "flair"

    .line 85
    .line 86
    const/16 v34, 0x1

    .line 87
    .line 88
    if-eqz v24, :cond_a

    .line 89
    .line 90
    move-object/from16 v24, v13

    .line 91
    .line 92
    iget-object v13, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 93
    .line 94
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    packed-switch v13, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$7:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v13, v24

    .line 115
    .line 116
    move/from16 v3, v25

    .line 117
    .line 118
    move/from16 v5, v26

    .line 119
    .line 120
    move-object/from16 v6, v27

    .line 121
    .line 122
    move-object/from16 v7, v28

    .line 123
    .line 124
    move-object/from16 v8, v29

    .line 125
    .line 126
    move-object/from16 v9, v30

    .line 127
    .line 128
    move-object/from16 v10, v31

    .line 129
    .line 130
    move-object/from16 v11, v32

    .line 131
    .line 132
    move-object/from16 v12, v33

    .line 133
    .line 134
    move/from16 v23, v34

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v15, v3

    .line 138
    check-cast v15, Ljava/util/Map;

    .line 139
    .line 140
    :goto_1
    move-object/from16 v13, v24

    .line 141
    .line 142
    :goto_2
    move/from16 v3, v25

    .line 143
    .line 144
    move/from16 v5, v26

    .line 145
    .line 146
    move-object/from16 v6, v27

    .line 147
    .line 148
    :goto_3
    move-object/from16 v7, v28

    .line 149
    .line 150
    :goto_4
    move-object/from16 v8, v29

    .line 151
    .line 152
    :goto_5
    move-object/from16 v9, v30

    .line 153
    .line 154
    :goto_6
    move-object/from16 v10, v31

    .line 155
    .line 156
    :goto_7
    move-object/from16 v11, v32

    .line 157
    .line 158
    :goto_8
    move-object/from16 v12, v33

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$6:Lcom/squareup/moshi/JsonAdapter;

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
    move-object/from16 v13, v24

    .line 174
    .line 175
    move/from16 v3, v25

    .line 176
    .line 177
    move/from16 v5, v26

    .line 178
    .line 179
    move-object/from16 v6, v27

    .line 180
    .line 181
    move-object/from16 v7, v28

    .line 182
    .line 183
    move-object/from16 v8, v29

    .line 184
    .line 185
    move-object/from16 v9, v30

    .line 186
    .line 187
    move-object/from16 v10, v31

    .line 188
    .line 189
    move-object/from16 v11, v32

    .line 190
    .line 191
    move-object/from16 v12, v33

    .line 192
    .line 193
    move/from16 v22, v34

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_1
    move-object v14, v3

    .line 198
    check-cast v14, Ljava/util/Map;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$5:Lcom/squareup/moshi/JsonAdapter;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_2

    .line 208
    .line 209
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v13, v24

    .line 214
    .line 215
    move/from16 v3, v25

    .line 216
    .line 217
    move/from16 v5, v26

    .line 218
    .line 219
    move-object/from16 v6, v27

    .line 220
    .line 221
    move-object/from16 v7, v28

    .line 222
    .line 223
    move-object/from16 v8, v29

    .line 224
    .line 225
    move-object/from16 v9, v30

    .line 226
    .line 227
    move-object/from16 v10, v31

    .line 228
    .line 229
    move-object/from16 v11, v32

    .line 230
    .line 231
    move-object/from16 v12, v33

    .line 232
    .line 233
    move/from16 v21, v34

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    move-object v13, v3

    .line 238
    check-cast v13, Ljava/util/Map;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$4:Lcom/squareup/moshi/JsonAdapter;

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_3

    .line 248
    .line 249
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v13, v24

    .line 254
    .line 255
    move/from16 v3, v25

    .line 256
    .line 257
    move/from16 v5, v26

    .line 258
    .line 259
    move-object/from16 v6, v27

    .line 260
    .line 261
    move-object/from16 v7, v28

    .line 262
    .line 263
    move-object/from16 v8, v29

    .line 264
    .line 265
    move-object/from16 v9, v30

    .line 266
    .line 267
    move-object/from16 v10, v31

    .line 268
    .line 269
    move-object/from16 v11, v32

    .line 270
    .line 271
    move-object/from16 v12, v33

    .line 272
    .line 273
    move/from16 v20, v34

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_3
    move-object v12, v3

    .line 278
    check-cast v12, Ljava/util/Map;

    .line 279
    .line 280
    move-object/from16 v13, v24

    .line 281
    .line 282
    move/from16 v3, v25

    .line 283
    .line 284
    move/from16 v5, v26

    .line 285
    .line 286
    move-object/from16 v6, v27

    .line 287
    .line 288
    move-object/from16 v7, v28

    .line 289
    .line 290
    move-object/from16 v8, v29

    .line 291
    .line 292
    move-object/from16 v9, v30

    .line 293
    .line 294
    move-object/from16 v10, v31

    .line 295
    .line 296
    move-object/from16 v11, v32

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$3:Lcom/squareup/moshi/JsonAdapter;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v3, :cond_4

    .line 307
    .line 308
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v13, v24

    .line 313
    .line 314
    move/from16 v3, v25

    .line 315
    .line 316
    move/from16 v5, v26

    .line 317
    .line 318
    move-object/from16 v6, v27

    .line 319
    .line 320
    move-object/from16 v7, v28

    .line 321
    .line 322
    move-object/from16 v8, v29

    .line 323
    .line 324
    move-object/from16 v9, v30

    .line 325
    .line 326
    move-object/from16 v10, v31

    .line 327
    .line 328
    move-object/from16 v11, v32

    .line 329
    .line 330
    move-object/from16 v12, v33

    .line 331
    .line 332
    move/from16 v19, v34

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_4
    move-object v11, v3

    .line 337
    check-cast v11, Ljava/util/Map;

    .line 338
    .line 339
    move-object/from16 v13, v24

    .line 340
    .line 341
    move/from16 v3, v25

    .line 342
    .line 343
    move/from16 v5, v26

    .line 344
    .line 345
    move-object/from16 v6, v27

    .line 346
    .line 347
    move-object/from16 v7, v28

    .line 348
    .line 349
    move-object/from16 v8, v29

    .line 350
    .line 351
    move-object/from16 v9, v30

    .line 352
    .line 353
    move-object/from16 v10, v31

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$2:Lcom/squareup/moshi/JsonAdapter;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v3, :cond_5

    .line 364
    .line 365
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v13, v24

    .line 370
    .line 371
    move/from16 v3, v25

    .line 372
    .line 373
    move/from16 v5, v26

    .line 374
    .line 375
    move-object/from16 v6, v27

    .line 376
    .line 377
    move-object/from16 v7, v28

    .line 378
    .line 379
    move-object/from16 v8, v29

    .line 380
    .line 381
    move-object/from16 v9, v30

    .line 382
    .line 383
    move-object/from16 v10, v31

    .line 384
    .line 385
    move-object/from16 v11, v32

    .line 386
    .line 387
    move-object/from16 v12, v33

    .line 388
    .line 389
    move/from16 v18, v34

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_5
    move-object v10, v3

    .line 394
    check-cast v10, Ljava/util/Map;

    .line 395
    .line 396
    move-object/from16 v13, v24

    .line 397
    .line 398
    move/from16 v3, v25

    .line 399
    .line 400
    move/from16 v5, v26

    .line 401
    .line 402
    move-object/from16 v6, v27

    .line 403
    .line 404
    move-object/from16 v7, v28

    .line 405
    .line 406
    move-object/from16 v8, v29

    .line 407
    .line 408
    move-object/from16 v9, v30

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->remoteSearchSearchResultsDataModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v3, :cond_6

    .line 419
    .line 420
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v13, v24

    .line 425
    .line 426
    move/from16 v3, v25

    .line 427
    .line 428
    move/from16 v5, v26

    .line 429
    .line 430
    move-object/from16 v6, v27

    .line 431
    .line 432
    move-object/from16 v7, v28

    .line 433
    .line 434
    move-object/from16 v8, v29

    .line 435
    .line 436
    move-object/from16 v9, v30

    .line 437
    .line 438
    move-object/from16 v10, v31

    .line 439
    .line 440
    move-object/from16 v11, v32

    .line 441
    .line 442
    move-object/from16 v12, v33

    .line 443
    .line 444
    move/from16 v17, v34

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_6
    move-object v9, v3

    .line 449
    check-cast v9, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    .line 450
    .line 451
    move-object/from16 v13, v24

    .line 452
    .line 453
    move/from16 v3, v25

    .line 454
    .line 455
    move/from16 v5, v26

    .line 456
    .line 457
    move-object/from16 v6, v27

    .line 458
    .line 459
    move-object/from16 v7, v28

    .line 460
    .line 461
    move-object/from16 v8, v29

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_7

    .line 472
    .line 473
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v13, v24

    .line 478
    .line 479
    move/from16 v3, v25

    .line 480
    .line 481
    move/from16 v5, v26

    .line 482
    .line 483
    move-object/from16 v6, v27

    .line 484
    .line 485
    move-object/from16 v7, v28

    .line 486
    .line 487
    move-object/from16 v8, v29

    .line 488
    .line 489
    move-object/from16 v9, v30

    .line 490
    .line 491
    move-object/from16 v10, v31

    .line 492
    .line 493
    move-object/from16 v11, v32

    .line 494
    .line 495
    move-object/from16 v12, v33

    .line 496
    .line 497
    move/from16 v16, v34

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_7
    move-object v8, v3

    .line 502
    check-cast v8, Ljava/util/Map;

    .line 503
    .line 504
    move-object/from16 v13, v24

    .line 505
    .line 506
    move/from16 v3, v25

    .line 507
    .line 508
    move/from16 v5, v26

    .line 509
    .line 510
    move-object/from16 v6, v27

    .line 511
    .line 512
    move-object/from16 v7, v28

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :pswitch_8
    iget-object v4, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 517
    .line 518
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v4, :cond_8

    .line 523
    .line 524
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v13, v24

    .line 529
    .line 530
    move/from16 v3, v25

    .line 531
    .line 532
    move-object/from16 v6, v27

    .line 533
    .line 534
    move-object/from16 v7, v28

    .line 535
    .line 536
    move-object/from16 v8, v29

    .line 537
    .line 538
    move-object/from16 v9, v30

    .line 539
    .line 540
    move-object/from16 v10, v31

    .line 541
    .line 542
    move-object/from16 v11, v32

    .line 543
    .line 544
    move-object/from16 v12, v33

    .line 545
    .line 546
    move/from16 v5, v34

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_8
    move-object v7, v4

    .line 551
    check-cast v7, Ljava/util/Map;

    .line 552
    .line 553
    move-object/from16 v13, v24

    .line 554
    .line 555
    move/from16 v3, v25

    .line 556
    .line 557
    move/from16 v5, v26

    .line 558
    .line 559
    move-object/from16 v6, v27

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-nez v3, :cond_9

    .line 570
    .line 571
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object/from16 v13, v24

    .line 576
    .line 577
    move/from16 v5, v26

    .line 578
    .line 579
    move-object/from16 v6, v27

    .line 580
    .line 581
    move-object/from16 v7, v28

    .line 582
    .line 583
    move-object/from16 v8, v29

    .line 584
    .line 585
    move-object/from16 v9, v30

    .line 586
    .line 587
    move-object/from16 v10, v31

    .line 588
    .line 589
    move-object/from16 v11, v32

    .line 590
    .line 591
    move-object/from16 v12, v33

    .line 592
    .line 593
    move/from16 v3, v34

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_9
    move-object v6, v3

    .line 598
    check-cast v6, Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v13, v24

    .line 601
    .line 602
    move/from16 v3, v25

    .line 603
    .line 604
    move/from16 v5, v26

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_a
    move-object/from16 v24, v13

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 619
    .line 620
    .line 621
    xor-int/lit8 v0, v25, 0x1

    .line 622
    .line 623
    if-nez v27, :cond_b

    .line 624
    .line 625
    move/from16 v13, v34

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_b
    const/4 v13, 0x0

    .line 629
    :goto_9
    and-int/2addr v0, v13

    .line 630
    if-eqz v0, :cond_c

    .line 631
    .line 632
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :cond_c
    xor-int/lit8 v0, v26, 0x1

    .line 637
    .line 638
    if-nez v28, :cond_d

    .line 639
    .line 640
    move/from16 v4, v34

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_d
    const/4 v4, 0x0

    .line 644
    :goto_a
    and-int/2addr v0, v4

    .line 645
    if-eqz v0, :cond_e

    .line 646
    .line 647
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :cond_e
    xor-int/lit8 v0, v16, 0x1

    .line 652
    .line 653
    if-nez v29, :cond_f

    .line 654
    .line 655
    move/from16 v3, v34

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_f
    const/4 v3, 0x0

    .line 659
    :goto_b
    and-int/2addr v0, v3

    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :cond_10
    xor-int/lit8 v0, v17, 0x1

    .line 667
    .line 668
    if-nez v30, :cond_11

    .line 669
    .line 670
    move/from16 v3, v34

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_11
    const/4 v3, 0x0

    .line 674
    :goto_c
    and-int/2addr v0, v3

    .line 675
    if-eqz v0, :cond_12

    .line 676
    .line 677
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    :cond_12
    xor-int/lit8 v0, v18, 0x1

    .line 682
    .line 683
    if-nez v31, :cond_13

    .line 684
    .line 685
    move/from16 v3, v34

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_13
    const/4 v3, 0x0

    .line 689
    :goto_d
    and-int/2addr v0, v3

    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :cond_14
    xor-int/lit8 v0, v19, 0x1

    .line 697
    .line 698
    if-nez v32, :cond_15

    .line 699
    .line 700
    move/from16 v3, v34

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_15
    const/4 v3, 0x0

    .line 704
    :goto_e
    and-int/2addr v0, v3

    .line 705
    if-eqz v0, :cond_16

    .line 706
    .line 707
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :cond_16
    xor-int/lit8 v0, v20, 0x1

    .line 712
    .line 713
    if-nez v33, :cond_17

    .line 714
    .line 715
    move/from16 v3, v34

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_17
    const/4 v3, 0x0

    .line 719
    :goto_f
    and-int/2addr v0, v3

    .line 720
    if-eqz v0, :cond_18

    .line 721
    .line 722
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :cond_18
    xor-int/lit8 v0, v21, 0x1

    .line 727
    .line 728
    if-nez v24, :cond_19

    .line 729
    .line 730
    move/from16 v3, v34

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_19
    const/4 v3, 0x0

    .line 734
    :goto_10
    and-int/2addr v0, v3

    .line 735
    if-eqz v0, :cond_1a

    .line 736
    .line 737
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :cond_1a
    xor-int/lit8 v0, v22, 0x1

    .line 742
    .line 743
    if-nez v14, :cond_1b

    .line 744
    .line 745
    move/from16 v3, v34

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_1b
    const/4 v3, 0x0

    .line 749
    :goto_11
    and-int/2addr v0, v3

    .line 750
    if-eqz v0, :cond_1c

    .line 751
    .line 752
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :cond_1c
    xor-int/lit8 v0, v23, 0x1

    .line 757
    .line 758
    if-nez v15, :cond_1d

    .line 759
    .line 760
    move/from16 v4, v34

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_1d
    const/4 v4, 0x0

    .line 764
    :goto_12
    and-int/2addr v0, v4

    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :cond_1e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_1f

    .line 776
    .line 777
    new-instance v5, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;

    .line 778
    .line 779
    move-object/from16 v13, v24

    .line 780
    .line 781
    move-object/from16 v6, v27

    .line 782
    .line 783
    move-object/from16 v7, v28

    .line 784
    .line 785
    move-object/from16 v8, v29

    .line 786
    .line 787
    move-object/from16 v9, v30

    .line 788
    .line 789
    move-object/from16 v10, v31

    .line 790
    .line 791
    move-object/from16 v11, v32

    .line 792
    .line 793
    move-object/from16 v12, v33

    .line 794
    .line 795
    invoke-direct/range {v5 .. v15}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 796
    .line 797
    .line 798
    return-object v5

    .line 799
    :cond_1f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 800
    .line 801
    move-object v3, v2

    .line 802
    check-cast v3, Ljava/lang/Iterable;

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    const/16 v8, 0x3e

    .line 806
    .line 807
    const-string v4, "\n"

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    const/4 v6, 0x0

    .line 811
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
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
    check-cast p2, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "viewTreatment"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getViewTreatment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "executed"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getExecuted()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "subreddits"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getSubreddits()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "searchResults"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->remoteSearchSearchResultsDataModelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getSearchResults()Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "posts"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$2:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getPosts()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "topics"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$3:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getTopics()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "queries"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$4:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getQueries()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "discoveryUnits"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$5:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getDiscoveryUnits()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "sections"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$6:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getSections()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "flair"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter_RemoteSearchResultsDataModelJsonAdapter;->mapOfNullableKNullableVAdapter$7:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getFlair()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 158
    .line 159
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(RailsJsonAdapter.RemoteSearchResultsDataModel)"

    .line 2
    .line 3
    return-object p0
.end method
