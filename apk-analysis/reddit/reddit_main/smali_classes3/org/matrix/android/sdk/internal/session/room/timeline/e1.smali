.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final c:Lcom/reddit/matrix/data/logger/a;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/matrix/android/sdk/api/g;

.field public final g:Lxt3/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/room/paging/b;Ljava/lang/String;Lorg/matrix/android/sdk/api/g;Lxt3/b;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timelineInput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pagingRoomSummaryInput"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "matrixFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 42
    .line 43
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->c:Lcom/reddit/matrix/data/logger/a;

    .line 44
    .line 45
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 46
    .line 47
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->f:Lorg/matrix/android/sdk/api/g;

    .line 50
    .line 51
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->g:Lxt3/b;

    .line 52
    .line 53
    return-void
.end method

.method public static b(Lvt3/j;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "m.room.member"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lvt3/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    new-instance p3, Lzt3/f;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2, v1, v0}, Lzt3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lvt3/j;->Q(Lzt3/f;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/internal/session/room/timeline/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;

    .line 9
    .line 10
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/e1;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->label:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v12, :cond_1

    .line 39
    .line 40
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 47
    .line 48
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    move-object/from16 v4, p5

    .line 90
    .line 91
    move-object/from16 v6, p6

    .line 92
    .line 93
    move/from16 v8, p7

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/e1;Lorg/matrix/android/sdk/internal/session/room/timeline/d1;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean v8, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->Z$0:Z

    .line 112
    .line 113
    iput v12, v10, Lorg/matrix/android/sdk/internal/session/room/timeline/TokenChunkEventPersistor$insertInDb$1;->label:I

    .line 114
    .line 115
    const-string v3, "unknown"

    .line 116
    .line 117
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e1;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 118
    .line 119
    invoke-static {v1, v0, v3, v10}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v11, :cond_3

    .line 124
    .line 125
    return-object v11

    .line 126
    :cond_3
    move-object v1, p1

    .line 127
    :goto_2
    invoke-interface {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->e()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d1;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;->SHOULD_FETCH_MORE:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;->REACHED_END:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;->SUCCESS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationResult;

    .line 150
    .line 151
    return-object v0
.end method
