.class public final Lorg/matrix/android/sdk/internal/session/room/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvs3/c;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/create/b;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;

.field public final f:Lorg/matrix/android/sdk/internal/session/room/d;

.field public final g:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

.field public final h:Lorg/matrix/android/sdk/internal/session/room/membership/f;

.field public final i:Lorg/matrix/android/sdk/api/f;

.field public final j:Ln91/a;

.field public final k:Lorg/matrix/android/sdk/internal/session/room/get/c;

.field public final l:Lcom/reddit/matrix/data/logger/a;

.field public final m:Lup3/d;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/create/b;Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;Lorg/matrix/android/sdk/internal/session/room/read/a;Lorg/matrix/android/sdk/internal/session/room/alias/d;Lorg/matrix/android/sdk/internal/session/room/alias/c;Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;Lorg/matrix/android/sdk/internal/session/room/d;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lorg/matrix/android/sdk/api/f;Ln91/a;Lorg/matrix/android/sdk/internal/session/room/get/c;Lcom/reddit/matrix/data/logger/a;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v6, p11

    .line 12
    .line 13
    move-object/from16 v7, p12

    .line 14
    .line 15
    move-object/from16 v8, p13

    .line 16
    .line 17
    move-object/from16 v9, p14

    .line 18
    .line 19
    move-object/from16 v10, p15

    .line 20
    .line 21
    const-string v11, "roomSessionDatabase"

    .line 22
    .line 23
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v11, "createRoomTask"

    .line 27
    .line 28
    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v11, "joinRoomTask"

    .line 32
    .line 33
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v11, "markAllRoomsReadTask"

    .line 37
    .line 38
    move-object/from16 v12, p4

    .line 39
    .line 40
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v11, "roomIdByAliasTask"

    .line 44
    .line 45
    move-object/from16 v12, p5

    .line 46
    .line 47
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v11, "deleteRoomAliasTask"

    .line 51
    .line 52
    move-object/from16 v12, p6

    .line 53
    .line 54
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v11, "peekRoomTask"

    .line 58
    .line 59
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v11, "unpeekRoomTask"

    .line 63
    .line 64
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v11, "roomGetter"

    .line 68
    .line 69
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v11, "roomSummaryDataSource"

    .line 73
    .line 74
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v11, "roomChangeMembershipStateDataSource"

    .line 78
    .line 79
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v11, "dispatchers"

    .line 83
    .line 84
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v11, "syncStore"

    .line 88
    .line 89
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v11, "resolveInactiveRoomTask"

    .line 93
    .line 94
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "matrixLogger"

    .line 98
    .line 99
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/e;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 106
    .line 107
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/e;->b:Lorg/matrix/android/sdk/internal/session/room/create/b;

    .line 108
    .line 109
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/e;->c:Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;

    .line 110
    .line 111
    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/e;->d:Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;

    .line 112
    .line 113
    iput-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/e;->e:Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;

    .line 114
    .line 115
    iput-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/e;->f:Lorg/matrix/android/sdk/internal/session/room/d;

    .line 116
    .line 117
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/e;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 118
    .line 119
    iput-object v6, p0, Lorg/matrix/android/sdk/internal/session/room/e;->h:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 120
    .line 121
    iput-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/e;->i:Lorg/matrix/android/sdk/api/f;

    .line 122
    .line 123
    iput-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/e;->j:Ln91/a;

    .line 124
    .line 125
    iput-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/e;->k:Lorg/matrix/android/sdk/internal/session/room/get/c;

    .line 126
    .line 127
    iput-object v10, p0, Lorg/matrix/android/sdk/internal/session/room/e;->l:Lcom/reddit/matrix/data/logger/a;

    .line 128
    .line 129
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v7, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/e;->m:Lup3/d;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final A(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->b:Lorg/matrix/android/sdk/internal/session/room/create/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/create/b;->d(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(Ljava/lang/String;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->c:Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p3}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->d(Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final C()Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->j:Ln91/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ln91/a;->k(I)Landroidx/room/coroutines/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "roomId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/e;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 14
    .line 15
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lvt3/i0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lvt3/i0;->a:Landroidx/room/x;

    .line 32
    .line 33
    const-string v16, "room_tags"

    .line 34
    .line 35
    const-string v17, "room_summary"

    .line 36
    .line 37
    const-string v4, "event"

    .line 38
    .line 39
    const-string v5, "reaction_aggregated_summary_source"

    .line 40
    .line 41
    const-string v6, "reaction_aggregated_summary_source_local_echo"

    .line 42
    .line 43
    const-string v7, "reaction_aggregated_summary"

    .line 44
    .line 45
    const-string v8, "edition_of_event"

    .line 46
    .line 47
    const-string v9, "timeline_event"

    .line 48
    .line 49
    const-string v10, "room_summary_alias"

    .line 50
    .line 51
    const-string v11, "room_summary_parent_space"

    .line 52
    .line 53
    const-string v12, "room_summary_child_space"

    .line 54
    .line 55
    const-string v13, "room_summary_heroes"

    .line 56
    .line 57
    const-string v14, "user_presence_entity"

    .line 58
    .line 59
    const-string v15, "drafts"

    .line 60
    .line 61
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lvt3/s;

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-direct {v5, v0, v3, v6}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v1, v0, v4, v5}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/summary/c;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v0, v2, v3}, Lorg/matrix/android/sdk/internal/session/room/summary/c;-><init>(Landroidx/room/coroutines/j;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;I)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/e;->m:Lup3/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lup3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->d:Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p4}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;->d(Lorg/matrix/android/sdk/internal/session/room/membership/peeking/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->i:Lorg/matrix/android/sdk/api/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 4
    .line 5
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$getRoom$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$getRoom$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/e;Ljava/lang/String;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.reddit.user_threads"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lvt3/l0;->b(Ljava/util/Set;)Landroidx/room/coroutines/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/summary/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, p0, v2}, Lorg/matrix/android/sdk/internal/session/room/summary/c;-><init>(Landroidx/room/coroutines/j;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, p0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->i:Lorg/matrix/android/sdk/api/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 4
    .line 5
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$getRoomSummary$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$getRoomSummary$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/e;Ljava/lang/String;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$saveRoomToCache$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iget-object p1, v2, Lorg/matrix/android/sdk/internal/session/room/e;->m:Lup3/d;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "otherUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->f:Lorg/matrix/android/sdk/internal/session/room/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/d;->a:Lorg/matrix/android/sdk/internal/database/g;

    .line 15
    .line 16
    new-instance v0, Lj62/g;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/database/g;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->j:Ln91/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ln91/a;->k(I)Landroidx/room/coroutines/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->j:Ln91/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ln91/a;->k(I)Landroidx/room/coroutines/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/newchat/y;)V
    .locals 8

    .line 1
    const-string v0, "withUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myUserId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myUserName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onResult"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$resolveInactiveRoom$1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$resolveInactiveRoom$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    iget-object p1, v2, Lorg/matrix/android/sdk/internal/session/room/e;->m:Lup3/d;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q()Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->j:Ln91/a;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Ln91/a;->k(I)Landroidx/room/coroutines/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final r(ILjava/util/List;)Let3/a;
    .locals 2

    .line 1
    const-string v0, "memberships"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    const-string v0, "memberships"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/summary/a;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/summary/a;-><init>(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Let3/a;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d(ILjava/util/List;)Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final s(Ljava/lang/String;)Lxs3/g;
    .locals 1

    .line 1
    const-string v0, "roomIdOrAlias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->h:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/f;->a(Ljava/lang/String;)Lxs3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvt3/i0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 28
    .line 29
    const-string v0, "room_summary"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lvt3/x;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1, v0, v1}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->i:Lorg/matrix/android/sdk/api/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 4
    .line 5
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$unpeekRoom$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lorg/matrix/android/sdk/internal/session/room/DefaultRoomService$unpeekRoom$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/e;Ljava/lang/String;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final y()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/e;->h:Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/f;->a:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    return-object p0
.end method
