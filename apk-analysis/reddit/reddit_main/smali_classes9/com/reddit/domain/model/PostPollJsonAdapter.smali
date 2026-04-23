.class public final Lcom/reddit/domain/model/PostPollJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/PostPoll;",
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
            "Lcom/reddit/domain/model/PostPollOption;",
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
    const-string v0, "voting_end_timestamp"

    .line 10
    .line 11
    const-string v1, "user_selection"

    .line 12
    .line 13
    const-string v2, "options"

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
    iput-object v0, p0, Lcom/reddit/domain/model/PostPollJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v1, Lcom/reddit/domain/model/PostPollOption;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const-class v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/reddit/domain/model/PostPollJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v2, "votingEndsTimestampMs"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/reddit/domain/model/PostPollJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-class v0, Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "selectedOptionId"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/reddit/domain/model/PostPollJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 13
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
    move-object v4, v3

    .line 15
    move v5, v2

    .line 16
    move v6, v5

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string v8, "voting_end_timestamp"

    .line 22
    .line 23
    const-string v9, "votingEndsTimestampMs"

    .line 24
    .line 25
    const-string v10, "options"

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v7, :cond_6

    .line 29
    .line 30
    iget-object v7, p0, Lcom/reddit/domain/model/PostPollJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v12, -0x1

    .line 37
    if-eq v7, v12, :cond_5

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    if-eq v7, v11, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, p0, Lcom/reddit/domain/model/PostPollJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v7, p0, Lcom/reddit/domain/model/PostPollJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-static {v9, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v6, v11

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, v7

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v7, p0, Lcom/reddit/domain/model/PostPollJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10, v10, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move v5, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v1, v7

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 100
    .line 101
    .line 102
    xor-int/lit8 p0, v5, 0x1

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    move v5, v11

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move v5, v2

    .line 109
    :goto_1
    and-int/2addr p0, v5

    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-static {v10, v10, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_8
    xor-int/lit8 p0, v6, 0x1

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    move v2, v11

    .line 121
    :cond_9
    and-int/2addr p0, v2

    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    invoke-static {v9, v8, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_b

    .line 133
    .line 134
    new-instance p0, Lcom/reddit/domain/model/PostPoll;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/reddit/domain/model/PostPoll;-><init>(Ljava/util/List;JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_b
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x3e

    .line 151
    .line 152
    const-string v2, "\n"

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
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
    check-cast p2, Lcom/reddit/domain/model/PostPoll;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "options"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPoll;->getOptions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "voting_end_timestamp"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/PostPollJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPoll;->getVotingEndsTimestampMs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "user_selection"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/domain/model/PostPollJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostPoll;->getSelectedOptionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 64
    .line 65
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(PostPoll)"

    .line 2
    .line 3
    return-object p0
.end method
