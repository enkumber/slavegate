.class public final Lcom/reddit/domain/model/RulesWrapperJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/RulesWrapper;",
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
            "Lcom/reddit/domain/model/CommunityRule;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;
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

.field private final listOfNullableEAdapter$2:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/SiteRuleFlow;",
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
    const-string v0, "site_rules"

    .line 10
    .line 11
    const-string v1, "site_rules_flow"

    .line 12
    .line 13
    const-string v2, "rules"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/reddit/domain/model/RulesWrapperJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-class v3, Lcom/reddit/domain/model/CommunityRule;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-class v3, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    const-string v5, "communityRule"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v4, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/reddit/domain/model/RulesWrapperJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 50
    .line 51
    const-class v5, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v1, v2

    .line 54
    .line 55
    invoke-static {v3, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "siteRules"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v4, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/reddit/domain/model/RulesWrapperJsonAdapter;->listOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 68
    .line 69
    const-class v1, Lcom/reddit/domain/model/SiteRuleFlow;

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-static {v3, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "siteRulesFlow"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/reddit/domain/model/RulesWrapperJsonAdapter;->listOfNullableEAdapter$2:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
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
    const-string v11, "rules"

    .line 26
    .line 27
    const-string v12, "communityRule"

    .line 28
    .line 29
    const-string v13, "site_rules"

    .line 30
    .line 31
    const-string v14, "siteRules"

    .line 32
    .line 33
    const-string v15, "site_rules_flow"

    .line 34
    .line 35
    const-string v4, "siteRulesFlow"

    .line 36
    .line 37
    move/from16 v17, v7

    .line 38
    .line 39
    if-eqz v10, :cond_7

    .line 40
    .line 41
    iget-object v10, v0, Lcom/reddit/domain/model/RulesWrapperJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 42
    .line 43
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v10, v7, :cond_6

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v10, v7, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v10, v7, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v7, v0, Lcom/reddit/domain/model/RulesWrapperJsonAdapter;->listOfNullableEAdapter$2:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move/from16 v7, v17

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v6, v7

    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    :goto_1
    move/from16 v7, v17

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v4, v0, Lcom/reddit/domain/model/RulesWrapperJsonAdapter;->listOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move/from16 v7, v17

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v5, v4

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v4, v0, Lcom/reddit/domain/model/RulesWrapperJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v3, v4

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 127
    .line 128
    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    xor-int/lit8 v0, v17, 0x1

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    move/from16 v7, v18

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const/4 v7, 0x0

    .line 139
    :goto_2
    and-int/2addr v0, v7

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_9
    xor-int/lit8 v0, v8, 0x1

    .line 147
    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    move/from16 v7, v18

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const/4 v7, 0x0

    .line 154
    :goto_3
    and-int/2addr v0, v7

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_b
    xor-int/lit8 v0, v9, 0x1

    .line 162
    .line 163
    if-nez v6, :cond_c

    .line 164
    .line 165
    move/from16 v16, v18

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    const/16 v16, 0x0

    .line 169
    .line 170
    :goto_4
    and-int v0, v0, v16

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_d
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    new-instance v0, Lcom/reddit/domain/model/RulesWrapper;

    .line 185
    .line 186
    invoke-direct {v0, v3, v5, v6}, Lcom/reddit/domain/model/RulesWrapper;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_e
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
    check-cast p2, Lcom/reddit/domain/model/RulesWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "rules"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/RulesWrapperJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/RulesWrapper;->getCommunityRule()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "site_rules"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/RulesWrapperJsonAdapter;->listOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/RulesWrapper;->getSiteRules()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "site_rules_flow"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/domain/model/RulesWrapperJsonAdapter;->listOfNullableEAdapter$2:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/RulesWrapper;->getSiteRulesFlow()Ljava/util/List;

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
    const-string p0, "GeneratedJsonAdapter(RulesWrapper)"

    .line 2
    .line 3
    return-object p0
.end method
