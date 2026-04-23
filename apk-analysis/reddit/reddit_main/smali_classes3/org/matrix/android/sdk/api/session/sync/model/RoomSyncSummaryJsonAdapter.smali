.class public final Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummaryJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;",
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
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final options:Lcom/squareup/moshi/v;
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
    const-string v0, "m.joined_member_count"

    .line 10
    .line 11
    const-string v1, "m.invited_member_count"

    .line 12
    .line 13
    const-string v2, "m.heroes"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummaryJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

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
    const-string v2, "heroes"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummaryJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const-class v0, Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v2, "joinedMembersCount"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummaryJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 9

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
    const/4 v2, -0x1

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_5

    .line 22
    .line 23
    iget-object v7, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummaryJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v7, v2, :cond_4

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v7, v8, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummaryJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    and-int/lit8 v3, v3, -0x5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummaryJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    and-int/lit8 v3, v3, -0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v7, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummaryJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    const-string v7, "heroes"

    .line 67
    .line 68
    const-string v8, "m.heroes"

    .line 69
    .line 70
    invoke-static {v7, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, v7

    .line 76
    :goto_1
    and-int/lit8 v3, v3, -0x2

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
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    const/4 p0, -0x8

    .line 96
    if-ne v3, p0, :cond_6

    .line 97
    .line 98
    new-instance p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;

    .line 99
    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {p0, v4, v5, v6}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    new-instance p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;

    .line 111
    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    and-int/lit8 p1, v3, 0x1

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 123
    .line 124
    :cond_7
    and-int/lit8 p1, v3, 0x2

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    :cond_8
    and-int/lit8 p1, v3, 0x4

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move-object v1, v6

    .line 135
    :goto_2
    invoke-direct {p0, v4, v5, v1}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_a
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v6, 0x3e

    .line 146
    .line 147
    const-string v2, "\n"

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "m.heroes"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummaryJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "m.joined_member_count"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummaryJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "m.invited_member_count"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummaryJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;->c:Ljava/lang/Integer;

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
    const-string p0, "GeneratedJsonAdapter(RoomSyncSummary)"

    .line 2
    .line 3
    return-object p0
.end method
