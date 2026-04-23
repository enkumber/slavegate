.class public final Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/Rule;",
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
    const-string v0, "id"

    .line 10
    .line 11
    const-string v1, "description"

    .line 12
    .line 13
    const-string v2, "descriptionHtml"

    .line 14
    .line 15
    const-string v3, "shortName"

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
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
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
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

    .line 18
    move-object v9, v6

    .line 19
    move-object v10, v9

    .line 20
    move v11, v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const-string v13, "shortName"

    .line 28
    .line 29
    const-string v14, "id"

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-eqz v12, :cond_7

    .line 33
    .line 34
    iget-object v12, v0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 35
    .line 36
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eq v12, v5, :cond_6

    .line 41
    .line 42
    if-eqz v12, :cond_5

    .line 43
    .line 44
    if-eq v12, v15, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v12, v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v12, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move v8, v15

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v10, v4

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move v7, v15

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v9, v4

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    and-int/lit8 v11, v11, -0x3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    and-int/lit8 v11, v11, -0x2

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
    if-nez v9, :cond_8

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
    if-nez v10, :cond_a

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
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    const/4 v0, -0x4

    .line 152
    if-ne v11, v0, :cond_c

    .line 153
    .line 154
    new-instance v0, Lcom/reddit/structuredstyles/model/widgets/Rule;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v3, v6, v9, v10}, Lcom/reddit/structuredstyles/model/widgets/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_c
    move-object v0, v6

    .line 165
    new-instance v6, Lcom/reddit/structuredstyles/model/widgets/Rule;

    .line 166
    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    move-object v8, v0

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-direct/range {v6 .. v12}, Lcom/reddit/structuredstyles/model/widgets/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0x3e

    .line 185
    .line 186
    const-string v4, "\n"

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/Rule;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "description"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "descriptionHtml"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getDescriptionHtml()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getShortName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "id"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/RuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getId()Ljava/lang/String;

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
    const-string p0, "GeneratedJsonAdapter(Rule)"

    .line 2
    .line 3
    return-object p0
.end method
