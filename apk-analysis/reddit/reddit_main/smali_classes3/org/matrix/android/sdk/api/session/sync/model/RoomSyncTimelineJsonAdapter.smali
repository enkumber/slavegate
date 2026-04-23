.class public final Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
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
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
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
    const-string v0, "events"

    .line 10
    .line 11
    const-string v1, "limited"

    .line 12
    .line 13
    const-string v2, "prev_batch"

    .line 14
    .line 15
    const-string v3, "updates"

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
    iput-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const-class v4, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v2, v5

    .line 34
    .line 35
    const-class v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4, v2}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-class v0, Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "prevToken"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    const-class v0, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 11

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
    move v7, v2

    .line 16
    move v10, v3

    .line 17
    move-object v2, v4

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v3, :cond_5

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    and-int/lit8 v10, v10, -0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    and-int/lit8 v10, v10, -0x5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    const-string v5, "limited"

    .line 71
    .line 72
    invoke-static {v5, v5, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move v7, v5

    .line 84
    :goto_1
    and-int/lit8 v10, v10, -0x3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    and-int/lit8 v10, v10, -0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    const/16 p0, -0x10

    .line 113
    .line 114
    if-ne v10, p0, :cond_7

    .line 115
    .line 116
    new-instance p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v4, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 123
    .line 124
    invoke-direct {p0, v1, v7, v2, v4}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;-><init>(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    new-instance v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    move-object v8, v2

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    move-object v9, v4

    .line 137
    check-cast v9, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;-><init>(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;I)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_8
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x3e

    .line 150
    .line 151
    const-string v2, "\n"

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "events"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "limited"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-boolean v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->b:Z

    .line 33
    .line 34
    const-string v2, "prev_batch"

    .line 35
    .line 36
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updates"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimelineJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

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
    const-string p0, "GeneratedJsonAdapter(RoomSyncTimeline)"

    .line 2
    .line 3
    return-object p0
.end method
