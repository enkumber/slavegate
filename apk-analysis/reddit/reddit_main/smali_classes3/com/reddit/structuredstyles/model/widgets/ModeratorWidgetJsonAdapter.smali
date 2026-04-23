.class public final Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;",
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
            "Lcom/reddit/structuredstyles/model/widgets/Moderator;",
            ">;>;"
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
    const-string v0, "mods"

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    const-string v2, "kind"

    .line 14
    .line 15
    const-string v3, "totalMods"

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const-class v1, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    const-class v2, Lcom/reddit/structuredstyles/model/widgets/Moderator;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-class v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "data"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
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
    move-object v10, v7

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

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
    const-string v13, "mods"

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
    move-object/from16 v16, v3

    .line 36
    .line 37
    const-string v3, "totalMods"

    .line 38
    .line 39
    move/from16 v17, v5

    .line 40
    .line 41
    if-eqz v12, :cond_9

    .line 42
    .line 43
    iget-object v12, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 44
    .line 45
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v12, v5, :cond_8

    .line 51
    .line 52
    if-eqz v12, :cond_6

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v12, v5, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v12, v4, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v12, v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v3, v16

    .line 77
    .line 78
    move/from16 v5, v17

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v10, v3

    .line 83
    check-cast v10, Ljava/util/List;

    .line 84
    .line 85
    :goto_1
    move-object/from16 v3, v16

    .line 86
    .line 87
    :goto_2
    move/from16 v5, v17

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v3, v16

    .line 103
    .line 104
    move/from16 v5, v17

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v3, v4

    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v3, v16

    .line 125
    .line 126
    move/from16 v5, v17

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move-object v7, v3

    .line 131
    check-cast v7, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    move-object v6, v3

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 162
    .line 163
    .line 164
    const/16 v18, 0x1

    .line 165
    .line 166
    xor-int/lit8 v0, v17, 0x1

    .line 167
    .line 168
    if-nez v6, :cond_a

    .line 169
    .line 170
    move/from16 v5, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    const/4 v5, 0x0

    .line 174
    :goto_3
    and-int/2addr v0, v5

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_b
    xor-int/lit8 v0, v8, 0x1

    .line 182
    .line 183
    if-nez v7, :cond_c

    .line 184
    .line 185
    move/from16 v5, v18

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    const/4 v5, 0x0

    .line 189
    :goto_4
    and-int/2addr v0, v5

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_d
    xor-int/lit8 v0, v9, 0x1

    .line 197
    .line 198
    if-nez v16, :cond_e

    .line 199
    .line 200
    move/from16 v5, v18

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    const/4 v5, 0x0

    .line 204
    :goto_5
    and-int/2addr v0, v5

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_f
    xor-int/lit8 v0, v11, 0x1

    .line 212
    .line 213
    if-nez v10, :cond_10

    .line 214
    .line 215
    move/from16 v4, v18

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_10
    const/4 v4, 0x0

    .line 219
    :goto_6
    and-int/2addr v0, v4

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_12

    .line 231
    .line 232
    new-instance v5, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-direct/range {v5 .. v10}, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;JLjava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Ljava/lang/Iterable;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/16 v8, 0x3e

    .line 249
    .line 250
    const-string v4, "\n"

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;->getId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;->getKind()Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "totalMods"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;->getTotalMods()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "mods"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 78
    .line 79
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(ModeratorWidget)"

    .line 2
    .line 3
    return-object p0
.end method
