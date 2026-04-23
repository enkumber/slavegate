.class public final Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;",
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
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;",
            ">;>;"
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
    .locals 9
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
    const-string v0, "winnerVoteCount"

    .line 10
    .line 11
    const-string v1, "myVote"

    .line 12
    .line 13
    const-string v2, "votes"

    .line 14
    .line 15
    const-string v3, "votesSummary"

    .line 16
    .line 17
    const-string v4, "totalVotes"

    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v5, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v6, v1, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const-class v8, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;

    .line 44
    .line 45
    aput-object v8, v6, v7

    .line 46
    .line 47
    const-class v8, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v8, v6}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1, v6, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 61
    .line 62
    aput-object v5, v2, v7

    .line 63
    .line 64
    const-class v5, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;

    .line 65
    .line 66
    aput-object v5, v2, v1

    .line 67
    .line 68
    const-class v1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 12

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
    const/4 v3, -0x1

    .line 14
    move-object v4, v1

    .line 15
    move v9, v2

    .line 16
    move v10, v9

    .line 17
    move v11, v3

    .line 18
    move-object v2, v4

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v3, :cond_7

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v5, v6, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_4

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const-string v5, "winnerVoteCount"

    .line 57
    .line 58
    invoke-static {v5, v5, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    check-cast v5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v10, v5

    .line 70
    :goto_1
    and-int/lit8 v11, v11, -0x11

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const-string v5, "totalVotes"

    .line 82
    .line 83
    invoke-static {v5, v5, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    check-cast v5, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move v9, v5

    .line 95
    :goto_2
    and-int/lit8 v11, v11, -0x9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    and-int/lit8 v11, v11, -0x5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    and-int/lit8 v11, v11, -0x3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    and-int/lit8 v11, v11, -0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    const/16 p0, -0x20

    .line 142
    .line 143
    new-instance v5, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Ljava/util/List;

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    check-cast v8, Ljava/util/Map;

    .line 153
    .line 154
    if-ne v11, p0, :cond_9

    .line 155
    .line 156
    invoke-direct/range {v5 .. v10}, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;II)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_9
    invoke-direct/range {v5 .. v11}, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_a
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v6, 0x3e

    .line 171
    .line 172
    const-string v2, "\n"

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "myVote"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "votes"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "votesSummary"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "totalVotes"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->d:I

    .line 57
    .line 58
    const-string v2, "winnerVoteCount"

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContentJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget p2, p2, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->e:I

    .line 66
    .line 67
    invoke-static {p2, p0, p1}, Lhl/a;->u(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 72
    .line 73
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(PollSummaryContent)"

    .line 2
    .line 3
    return-object p0
.end method
