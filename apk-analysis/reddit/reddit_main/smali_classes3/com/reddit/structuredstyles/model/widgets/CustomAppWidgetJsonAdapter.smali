.class public final Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/CustomAppWidget;",
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
            "Lcom/reddit/structuredstyles/model/widgets/CustomApp;",
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
    .locals 4
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
    const-string v0, "customApps"

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    const-string v2, "kind"

    .line 14
    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    const-class v1, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    const-class v2, Lcom/reddit/structuredstyles/model/widgets/CustomApp;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const-class v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "data"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 16
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
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const-string v11, "customApps"

    .line 26
    .line 27
    const-string v12, "data_"

    .line 28
    .line 29
    const-string v13, "id"

    .line 30
    .line 31
    const-string v14, "kind"

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    if-eqz v10, :cond_7

    .line 35
    .line 36
    iget-object v10, v0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 37
    .line 38
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v10, v4, :cond_6

    .line 44
    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    if-eq v10, v15, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v10, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move v9, v15

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v6, v4

    .line 68
    check-cast v6, Ljava/util/List;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move v8, v15

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v5, v4

    .line 86
    check-cast v5, Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move v7, v15

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v3, v4

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 115
    .line 116
    .line 117
    xor-int/lit8 v0, v7, 0x1

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move v4, v15

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const/4 v4, 0x0

    .line 124
    :goto_1
    and-int/2addr v0, v4

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_9
    xor-int/lit8 v0, v8, 0x1

    .line 132
    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    move v4, v15

    .line 136
    goto :goto_2

    .line 137
    :cond_a
    const/4 v4, 0x0

    .line 138
    :goto_2
    and-int/2addr v0, v4

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_b
    xor-int/lit8 v0, v9, 0x1

    .line 146
    .line 147
    if-nez v6, :cond_c

    .line 148
    .line 149
    move v4, v15

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    const/4 v4, 0x0

    .line 152
    :goto_3
    and-int/2addr v0, v4

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_d
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    new-instance v0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidget;

    .line 166
    .line 167
    invoke-direct {v0, v3, v5, v6}, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_e
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v8, 0x3e

    .line 178
    .line 179
    const-string v4, "\n"

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidget;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidget;->getId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;->widgetTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidget;->getKind()Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "customApps"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidgetJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CustomAppWidget;->getData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 60
    .line 61
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(CustomAppWidget)"

    .line 2
    .line 3
    return-object p0
.end method
