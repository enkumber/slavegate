.class final Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleJoinedRoom$2"
    f = "ResolveInactiveRoomTask.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/room/get/e;

.field final synthetic $room:Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/get/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/get/c;Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;Lorg/matrix/android/sdk/internal/session/room/get/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/get/c;",
            "Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;",
            "Lorg/matrix/android/sdk/internal/session/room/get/e;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/get/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->$room:Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->$params:Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/get/c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->$room:Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->$params:Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/get/c;Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;Lorg/matrix/android/sdk/internal/session/room/get/e;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 33
    .line 34
    invoke-direct {v9}, Lorg/matrix/android/sdk/internal/session/sync/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/get/c;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/get/c;->f:Loi3/b;

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Loi3/b;->y(Lorg/matrix/android/sdk/internal/session/sync/h;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object v0, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/get/c;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/get/c;->c:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 55
    .line 56
    iget-object v2, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->$room:Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 57
    .line 58
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v16, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 61
    .line 62
    new-instance v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

    .line 63
    .line 64
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v17, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 70
    .line 71
    iget-object v2, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->$room:Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->e:Ljava/util/List;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object/from16 v18, v10

    .line 86
    .line 87
    :goto_0
    iget-object v2, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->$room:Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 88
    .line 89
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->d:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x8

    .line 94
    .line 95
    const/16 v19, 0x1

    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    invoke-direct/range {v17 .. v22}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;-><init>(Ljava/util/List;ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;I)V

    .line 100
    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x7c

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-object/from16 v18, v17

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    invoke-direct/range {v16 .. v24}, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;-><init>(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 120
    .line 121
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 122
    .line 123
    invoke-direct {v2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v11, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->$params:Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 127
    .line 128
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/room/get/e;->b:Ljava/lang/String;

    .line 129
    .line 130
    move-object v13, v12

    .line 131
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/room/get/e;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v11, Lorg/matrix/android/sdk/internal/session/room/get/e;->d:Lkotlinx/coroutines/b0;

    .line 134
    .line 135
    iput-object v10, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide v5, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->J$0:J

    .line 138
    .line 139
    iput-wide v7, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->J$1:J

    .line 140
    .line 141
    iput v1, v14, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;->label:I

    .line 142
    .line 143
    move-object v1, v11

    .line 144
    move-object v11, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object v10, v2

    .line 147
    move-object v2, v3

    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v14}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->a(Lkotlinx/coroutines/b0;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v15, :cond_3

    .line 155
    .line 156
    return-object v15

    .line 157
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method
