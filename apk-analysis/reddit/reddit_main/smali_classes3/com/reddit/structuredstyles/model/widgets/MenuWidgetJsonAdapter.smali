.class public final Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/MenuWidget;",
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
            "Lcom/reddit/structuredstyles/model/widgets/Menu;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    .locals 6
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
    const-string v2, "showWiki"

    .line 14
    .line 15
    const-string v3, "data"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v4, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const-class v0, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-class v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    const-class v1, Lcom/reddit/structuredstyles/model/widgets/Menu;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const-class v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
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
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const-string v12, "data"

    .line 27
    .line 28
    const-string v13, "data_"

    .line 29
    .line 30
    const-string v14, "id"

    .line 31
    .line 32
    const-string v15, "kind"

    .line 33
    .line 34
    if-eqz v11, :cond_8

    .line 35
    .line 36
    iget-object v11, v0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 37
    .line 38
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v11, v4, :cond_7

    .line 44
    .line 45
    if-eqz v11, :cond_5

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v11, v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v11, v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v11, v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {v13, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v10, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v6, v4

    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v5, v4

    .line 100
    check-cast v5, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move-object v3, v4

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    xor-int/lit8 v0, v8, 0x1

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    move/from16 v4, v16

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v4, 0x0

    .line 141
    :goto_1
    and-int/2addr v0, v4

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_a
    xor-int/lit8 v0, v9, 0x1

    .line 149
    .line 150
    if-nez v5, :cond_b

    .line 151
    .line 152
    move/from16 v4, v16

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    const/4 v4, 0x0

    .line 156
    :goto_2
    and-int/2addr v0, v4

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_c
    xor-int/lit8 v0, v10, 0x1

    .line 164
    .line 165
    if-nez v6, :cond_d

    .line 166
    .line 167
    move/from16 v4, v16

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    const/4 v4, 0x0

    .line 171
    :goto_3
    and-int/2addr v0, v4

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-static {v13, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    new-instance v0, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    .line 185
    .line 186
    invoke-direct {v0, v3, v5, v7, v6}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Ljava/lang/Iterable;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v8, 0x3e

    .line 197
    .line 198
    const-string v4, "\n"

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;->getId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;->getKind()Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "showWiki"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;->getShowWiki()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/MenuWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;->getData()Ljava/util/List;

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
    const-string p0, "GeneratedJsonAdapter(MenuWidget)"

    .line 2
    .line 3
    return-object p0
.end method
