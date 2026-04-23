.class public final Lcom/reddit/matrix/domain/model/SubredditInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/matrix/domain/model/SubredditInfo;",
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


# static fields
.field public static final $stable:I = 0x8


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
    .locals 3
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
    const-string v0, "name"

    .line 10
    .line 11
    const-string v1, "avatar_url"

    .line 12
    .line 13
    const-string v2, "id"

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
    iput-object v0, p0, Lcom/reddit/matrix/domain/model/SubredditInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/reddit/matrix/domain/model/SubredditInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    const-string v2, "subredditIcon"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/matrix/domain/model/SubredditInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 16

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
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    move v6, v4

    .line 18
    move v9, v6

    .line 19
    move v7, v5

    .line 20
    const/4 v8, 0x0

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
    const/4 v13, -0x5

    .line 28
    const-string v14, "id"

    .line 29
    .line 30
    const-string v15, "name"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v12, :cond_6

    .line 34
    .line 35
    iget-object v12, v0, Lcom/reddit/matrix/domain/model/SubredditInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eq v12, v5, :cond_5

    .line 42
    .line 43
    if-eqz v12, :cond_3

    .line 44
    .line 45
    if-eq v12, v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v12, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, v0, Lcom/reddit/matrix/domain/model/SubredditInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    move v7, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v12, v0, Lcom/reddit/matrix/domain/model/SubredditInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move v9, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v10, v12

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v12, v0, Lcom/reddit/matrix/domain/model/SubredditInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move v6, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v8, v12

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 103
    .line 104
    .line 105
    xor-int/lit8 v0, v6, 0x1

    .line 106
    .line 107
    if-nez v8, :cond_7

    .line 108
    .line 109
    move v5, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move v5, v4

    .line 112
    :goto_1
    and-int/2addr v0, v5

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_8
    xor-int/lit8 v0, v9, 0x1

    .line 120
    .line 121
    if-nez v10, :cond_9

    .line 122
    .line 123
    move v4, v3

    .line 124
    :cond_9
    and-int/2addr v0, v4

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 138
    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    if-ne v7, v13, :cond_b

    .line 142
    .line 143
    invoke-direct {v0, v8, v10, v11}, Lcom/reddit/matrix/domain/model/SubredditInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_b
    and-int/lit8 v1, v7, 0x4

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    move-object v3, v11

    .line 154
    :goto_2
    invoke-direct {v0, v8, v10, v3}, Lcom/reddit/matrix/domain/model/SubredditInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Ljava/lang/Iterable;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v8, 0x3e

    .line 165
    .line 166
    const-string v4, "\n"

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

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
    check-cast p2, Lcom/reddit/matrix/domain/model/SubredditInfo;

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
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/SubredditInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/SubredditInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/SubredditInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/SubredditInfo;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "avatar_url"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/SubredditInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/reddit/matrix/domain/model/SubredditInfo;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 54
    .line 55
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SubredditInfo)"

    .line 2
    .line 3
    return-object p0
.end method
