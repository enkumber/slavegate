.class public final Lcom/reddit/domain/model/mod/SubredditRulesResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/mod/SubredditRulesResponse;",
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
            "Lcom/reddit/domain/model/mod/SubredditRule;",
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
    const-string v1, "rules"

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/domain/model/mod/SubredditRulesResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-class v4, Lcom/reddit/domain/model/mod/SubredditRule;

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const-class v4, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v5, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/domain/model/mod/SubredditRulesResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 46
    .line 47
    const-class v1, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    invoke-static {v4, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "siteRules"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v5, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/reddit/domain/model/mod/SubredditRulesResponseJsonAdapter;->listOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v7, "site_rules"

    .line 21
    .line 22
    const-string v8, "siteRules"

    .line 23
    .line 24
    const-string v9, "rules"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    iget-object v6, p0, Lcom/reddit/domain/model/mod/SubredditRulesResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v11, -0x1

    .line 36
    if-eq v6, v11, :cond_4

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-eq v6, v10, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v6, p0, Lcom/reddit/domain/model/mod/SubredditRulesResponseJsonAdapter;->listOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-static {v8, v7, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move v5, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v6

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v6, p0, Lcom/reddit/domain/model/mod/SubredditRulesResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move v4, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v6

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 87
    .line 88
    .line 89
    xor-int/lit8 p0, v4, 0x1

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    move v4, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v4, v2

    .line 96
    :goto_1
    and-int/2addr p0, v4

    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-static {v9, v9, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_7
    xor-int/lit8 p0, v5, 0x1

    .line 104
    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    move v2, v10

    .line 108
    :cond_8
    and-int/2addr p0, v2

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    invoke-static {v8, v7, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_a

    .line 120
    .line 121
    new-instance p0, Lcom/reddit/domain/model/mod/SubredditRulesResponse;

    .line 122
    .line 123
    invoke-direct {p0, v1, v3}, Lcom/reddit/domain/model/mod/SubredditRulesResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x3e

    .line 134
    .line 135
    const-string v2, "\n"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
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
    check-cast p2, Lcom/reddit/domain/model/mod/SubredditRulesResponse;

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
    iget-object v0, p0, Lcom/reddit/domain/model/mod/SubredditRulesResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/SubredditRulesResponse;->getRules()Ljava/util/List;

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
    iget-object p0, p0, Lcom/reddit/domain/model/mod/SubredditRulesResponseJsonAdapter;->listOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/SubredditRulesResponse;->getSiteRules()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 46
    .line 47
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(SubredditRulesResponse)"

    .line 2
    .line 3
    return-object p0
.end method
