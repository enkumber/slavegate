.class public final Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;",
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
.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/structuredstyles/model/widgets/Community;",
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

.field private final widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/structuredstyles/model/widgets/WidgetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 5
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
    const-string v0, "id"

    .line 10
    .line 11
    const-string v1, "kind"

    .line 12
    .line 13
    const-string v2, "shortName"

    .line 14
    .line 15
    const-string v3, "data"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v2, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const-class v0, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const-class v1, Lcom/reddit/structuredstyles/model/widgets/Community;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v1, v0, v4

    .line 52
    .line 53
    const-class v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
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
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const-string v13, "data"

    .line 28
    .line 29
    const-string v14, "data_"

    .line 30
    .line 31
    const-string v15, "id"

    .line 32
    .line 33
    const-string v4, "kind"

    .line 34
    .line 35
    move/from16 v16, v8

    .line 36
    .line 37
    const-string v8, "shortName"

    .line 38
    .line 39
    move/from16 v17, v9

    .line 40
    .line 41
    if-eqz v12, :cond_9

    .line 42
    .line 43
    iget-object v12, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 44
    .line 45
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eq v12, v9, :cond_8

    .line 51
    .line 52
    if-eqz v12, :cond_6

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v12, v9, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v12, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v12, v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move/from16 v8, v16

    .line 77
    .line 78
    move/from16 v9, v17

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v7, v4

    .line 83
    check-cast v7, Ljava/util/List;

    .line 84
    .line 85
    :goto_1
    move/from16 v8, v16

    .line 86
    .line 87
    move/from16 v9, v17

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move/from16 v8, v16

    .line 103
    .line 104
    move/from16 v9, v17

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v6, v4

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v8, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move/from16 v8, v16

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v5, v8

    .line 129
    check-cast v5, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move/from16 v9, v17

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    move-object v3, v4

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 160
    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    xor-int/lit8 v0, v16, 0x1

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move/from16 v9, v18

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    const/4 v9, 0x0

    .line 172
    :goto_2
    and-int/2addr v0, v9

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_b
    xor-int/lit8 v0, v17, 0x1

    .line 180
    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    move/from16 v9, v18

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    const/4 v9, 0x0

    .line 187
    :goto_3
    and-int/2addr v0, v9

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_d
    xor-int/lit8 v0, v10, 0x1

    .line 195
    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    move/from16 v9, v18

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_e
    const/4 v9, 0x0

    .line 202
    :goto_4
    and-int/2addr v0, v9

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    xor-int/lit8 v0, v11, 0x1

    .line 210
    .line 211
    if-nez v7, :cond_10

    .line 212
    .line 213
    move/from16 v4, v18

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_10
    const/4 v4, 0x0

    .line 217
    :goto_5
    and-int/2addr v0, v4

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_12

    .line 229
    .line 230
    new-instance v0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;

    .line 231
    .line 232
    invoke-direct {v0, v3, v5, v6, v7}, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Ljava/lang/Iterable;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v8, 0x3e

    .line 243
    .line 244
    const-string v4, "\n"

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "kind"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;->getKind()Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shortName"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;->getShortName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "data"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;->getData()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 74
    .line 75
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(CommunityListWidget)"

    .line 2
    .line 3
    return-object p0
.end method
