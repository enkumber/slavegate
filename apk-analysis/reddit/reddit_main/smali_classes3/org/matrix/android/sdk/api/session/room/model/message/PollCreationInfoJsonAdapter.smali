.class public final Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;",
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
            "Lorg/matrix/android/sdk/api/session/room/model/message/PollAnswer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullablePollQuestionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullablePollTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/message/PollType;",
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
    const-string v0, "question"

    .line 10
    .line 11
    const-string v1, "kind"

    .line 12
    .line 13
    const-string v2, "max_selections"

    .line 14
    .line 15
    const-string v3, "answers"

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
    iput-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v4, Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v2, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->nullablePollQuestionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const-class v0, Lorg/matrix/android/sdk/api/session/room/model/message/PollType;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->nullablePollTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v1, "maxSelections"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/PollAnswer;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    const-class v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 10

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
    move-object v5, v1

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v8, :cond_6

    .line 24
    .line 25
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    invoke-virtual {p1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v8, v3, :cond_5

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    if-eq v8, v9, :cond_3

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    if-eq v8, v9, :cond_1

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    if-eq v8, v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v7, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    and-int/lit8 v4, v4, -0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const-string v8, "maxSelections"

    .line 62
    .line 63
    const-string v9, "max_selections"

    .line 64
    .line 65
    invoke-static {v8, v9, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    and-int/lit8 v4, v4, -0x5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->nullablePollTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    and-int/lit8 v4, v4, -0x3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->nullablePollQuestionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    and-int/lit8 v4, v4, -0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 112
    .line 113
    const/16 p0, -0x10

    .line 114
    .line 115
    if-ne v4, p0, :cond_7

    .line 116
    .line 117
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;

    .line 118
    .line 119
    check-cast v5, Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;

    .line 120
    .line 121
    check-cast v6, Lorg/matrix/android/sdk/api/session/room/model/message/PollType;

    .line 122
    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {p0, v5, v6, v2, v7}, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;-><init>(Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;Lorg/matrix/android/sdk/api/session/room/model/message/PollType;ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;

    .line 130
    .line 131
    check-cast v5, Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;

    .line 132
    .line 133
    check-cast v6, Lorg/matrix/android/sdk/api/session/room/model/message/PollType;

    .line 134
    .line 135
    check-cast v7, Ljava/util/List;

    .line 136
    .line 137
    and-int/lit8 p1, v4, 0x1

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    :cond_8
    and-int/lit8 p1, v4, 0x2

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/model/message/PollType;->DISCLOSED_UNSTABLE:Lorg/matrix/android/sdk/api/session/room/model/message/PollType;

    .line 147
    .line 148
    :cond_9
    and-int/lit8 p1, v4, 0x4

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    move v2, v9

    .line 153
    :cond_a
    and-int/lit8 p1, v4, 0x8

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    move-object v1, v7

    .line 159
    :goto_2
    invoke-direct {p0, v5, v6, v2, v1}, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;-><init>(Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;Lorg/matrix/android/sdk/api/session/room/model/message/PollType;ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_c
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v6, 0x3e

    .line 170
    .line 171
    const-string v2, "\n"

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "question"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->nullablePollQuestionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->a:Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "kind"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->nullablePollTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->b:Lorg/matrix/android/sdk/api/session/room/model/message/PollType;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "max_selections"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->c:I

    .line 45
    .line 46
    const-string v2, "answers"

    .line 47
    .line 48
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfoJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 63
    .line 64
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(PollCreationInfo)"

    .line 2
    .line 3
    return-object p0
.end method
