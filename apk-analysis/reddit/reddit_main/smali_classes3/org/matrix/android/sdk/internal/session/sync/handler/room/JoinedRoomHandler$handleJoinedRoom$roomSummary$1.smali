.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "Ldm3/a<",
        "-",
        "Lzt3/g0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.JoinedRoomHandler$handleJoinedRoom$roomSummary$1"
    f = "JoinedRoomHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "roomSessionDatabase",
        "Lzt3/g0;",
        "<anonymous>",
        "(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)Lzt3/g0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fromSync:Z

.field final synthetic $insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

.field final synthetic $roomEntity:Lzt3/z;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $roomSync:Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

.field final synthetic $userName:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;


# direct methods
.method public constructor <init>(ZLorg/matrix/android/sdk/internal/session/sync/handler/room/d;Lzt3/z;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;",
            "Lzt3/z;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;",
            "Lorg/matrix/android/sdk/internal/database/model/EventInsertType;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$fromSync:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomEntity:Lzt3/z;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomSync:Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$userName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$fromSync:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomEntity:Lzt3/z;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomSync:Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$userName:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;-><init>(ZLorg/matrix/android/sdk/internal/session/sync/handler/room/d;Lzt3/z;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Ljava/lang/String;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "-",
            "Lzt3/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->label:I

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$fromSync:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->i:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->b:Lcom/reddit/matrix/data/logger/a;

    .line 32
    .line 33
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomEntity:Lzt3/z;

    .line 34
    .line 35
    iget-object v5, v4, Lzt3/a0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, Lzt3/a0;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "JoinedRoomHandler::handleJoinedRoom saveRoom "

    .line 40
    .line 41
    const-string v7, ", membership: "

    .line 42
    .line 43
    invoke-static {v6, v5, v7, v4}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomEntity:Lzt3/z;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lvt3/j;->X(Lzt3/a0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->e:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 62
    .line 63
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomSync:Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 66
    .line 67
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->f:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v3, v1, v4}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->e(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->d:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 75
    .line 76
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 77
    .line 78
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomSync:Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 79
    .line 80
    iget-object v8, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->g:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;

    .line 81
    .line 82
    iget-object v9, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->e:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;

    .line 83
    .line 84
    iget-object v10, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->f:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v5, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;->a:Ljava/util/List;

    .line 92
    .line 93
    move-object v11, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v11, v6

    .line 96
    :goto_0
    iget-object v5, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v12, v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v12, v6

    .line 104
    :goto_1
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-boolean v5, v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->b:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v5, v2

    .line 110
    :goto_2
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->d:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v6, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;->a:Ljava/util/List;

    .line 115
    .line 116
    :cond_4
    move-object v13, v6

    .line 117
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$roomId:Ljava/lang/String;

    .line 118
    .line 119
    move v6, v5

    .line 120
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 121
    .line 122
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$userName:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v15, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$fromSync:Z

    .line 125
    .line 126
    const v21, 0xf800

    .line 127
    .line 128
    .line 129
    move-object/from16 v19, v14

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move/from16 v20, v15

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move/from16 v22, v2

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    move/from16 v1, v22

    .line 145
    .line 146
    invoke-static/range {v2 .. v21}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->c(Lorg/matrix/android/sdk/internal/session/room/summary/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLorg/matrix/android/sdk/api/session/room/model/Membership;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Ljava/lang/String;ZI)Lzt3/g0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-boolean v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->$fromSync:Z

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 155
    .line 156
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->i:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b(Z)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object v2

    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
