.class public final Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;",
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;",
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
    const-string v0, "total_room_count_estimate"

    .line 10
    .line 11
    const-string v1, "next_batch"

    .line 12
    .line 13
    const-string v2, "prev_batch"

    .line 14
    .line 15
    const-string v3, "chunk"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-string v1, "nextBatch"

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    const-class v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    const-class v1, Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v2, "totalRoomCountEstimate"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
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
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_5

    .line 23
    .line 24
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 25
    .line 26
    invoke-virtual {p1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eq v8, v2, :cond_4

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v8, v9, :cond_2

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
    iget-object v7, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    and-int/lit8 v3, v3, -0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    and-int/lit8 v3, v3, -0x5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v5, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    and-int/lit8 v3, v3, -0x3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    and-int/lit8 v3, v3, -0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_b

    .line 95
    .line 96
    const/16 p0, -0x10

    .line 97
    .line 98
    if-ne v3, p0, :cond_6

    .line 99
    .line 100
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {p0, v4, v5, v6, v7}, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v6, Ljava/util/List;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/Integer;

    .line 123
    .line 124
    and-int/lit8 p1, v3, 0x1

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    :cond_7
    and-int/lit8 p1, v3, 0x2

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    :cond_8
    and-int/lit8 p1, v3, 0x4

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    move-object v6, v0

    .line 139
    :cond_9
    and-int/lit8 p1, v3, 0x8

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    move-object v0, v7

    .line 145
    :goto_1
    invoke-direct {p0, v4, v5, v6, v0}, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v6, 0x3e

    .line 153
    .line 154
    const-string v2, "\n"

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "next_batch"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "prev_batch"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "chunk"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "total_room_count_estimate"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomsResponse;->d:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 66
    .line 67
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(PublicRoomsResponse)"

    .line 2
    .line 3
    return-object p0
.end method
