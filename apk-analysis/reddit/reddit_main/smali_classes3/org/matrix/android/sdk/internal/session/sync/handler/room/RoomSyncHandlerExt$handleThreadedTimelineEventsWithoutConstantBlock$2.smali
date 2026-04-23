.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2"
    f = "RoomSyncHandlerExt.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"
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
.field final synthetic $eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

.field final synthetic $isLimited:Z

.field final synthetic $roomEntity:Lzt3/z;

.field final synthetic $roomMemberContentsByUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field final synthetic $roomSummary:Lzt3/g0;

.field final synthetic $scope:Lkotlinx/coroutines/b0;

.field final synthetic $syncLocalTimestampMillis:J

.field final synthetic $syncReceiveTime:J

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $usernameRegex:Lkotlin/text/Regex;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/z;Lzt3/g0;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLjava/util/Map;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Lzt3/z;",
            "Lzt3/g0;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/internal/database/model/EventInsertType;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/text/Regex;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomEntity:Lzt3/z;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomSummary:Lzt3/g0;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$eventList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 12
    .line 13
    iput-wide p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$syncLocalTimestampMillis:J

    .line 14
    .line 15
    iput-wide p9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$syncReceiveTime:J

    .line 16
    .line 17
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p12, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$userId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p13, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$scope:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p14, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$usernameRegex:Lkotlin/text/Regex;

    .line 24
    .line 25
    iput-boolean p15, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$isLimited:Z

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    move-object/from16 p2, p16

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomEntity:Lzt3/z;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomSummary:Lzt3/g0;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$eventList:Ljava/util/List;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 22
    .line 23
    move-object v9, v7

    .line 24
    iget-wide v7, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$syncLocalTimestampMillis:J

    .line 25
    .line 26
    move-object v11, v9

    .line 27
    iget-wide v9, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$syncReceiveTime:J

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$userId:Ljava/lang/String;

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$scope:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    move-object v15, v14

    .line 39
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$usernameRegex:Lkotlin/text/Regex;

    .line 40
    .line 41
    iget-boolean v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$isLimited:Z

    .line 42
    .line 43
    move-object/from16 v16, v15

    .line 44
    .line 45
    move v15, v0

    .line 46
    move-object/from16 v0, v16

    .line 47
    .line 48
    move-object/from16 v16, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v16}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/z;Lzt3/g0;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLjava/util/Map;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;ZLdm3/a;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 13
    .line 14
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 15
    .line 16
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomEntity:Lzt3/z;

    .line 17
    .line 18
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomSummary:Lzt3/g0;

    .line 19
    .line 20
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$eventList:Ljava/util/List;

    .line 21
    .line 22
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 23
    .line 24
    iget-wide v12, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$syncLocalTimestampMillis:J

    .line 25
    .line 26
    iget-wide v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$syncReceiveTime:J

    .line 27
    .line 28
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$userId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$scope:Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    move-object/from16 v20, v7

    .line 35
    .line 36
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$usernameRegex:Lkotlin/text/Regex;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->j:Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;

    .line 42
    .line 43
    iget-object v15, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->i:Lxt3/b;

    .line 44
    .line 45
    iget-object v2, v2, Lzt3/a0;->a:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v14

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    move-wide/from16 v27, v4

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    if-eqz v17, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    move-object/from16 p1, v5

    .line 75
    .line 76
    move-object/from16 v5, v17

    .line 77
    .line 78
    check-cast v5, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 79
    .line 80
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    move-object/from16 v5, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 97
    .line 98
    :goto_1
    move-object/from16 v17, v6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v14, v2, v4}, Lvt3/j;->w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    sget-object v6, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 111
    .line 112
    if-eq v11, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v14, v2, v4}, Lvt3/j;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_3
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 131
    .line 132
    :goto_4
    invoke-static {v3}, Lio3/j;->z(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v29

    .line 145
    move-wide/from16 v30, v12

    .line 146
    .line 147
    move-wide/from16 v12, v18

    .line 148
    .line 149
    :goto_5
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_11

    .line 154
    .line 155
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object/from16 v23, v2

    .line 160
    .line 161
    move-object/from16 v2, v18

    .line 162
    .line 163
    check-cast v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 164
    .line 165
    move-object/from16 p1, v7

    .line 166
    .line 167
    iget-object v7, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v32, v9

    .line 170
    .line 171
    iget-object v9, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 172
    .line 173
    move-object/from16 v21, v15

    .line 174
    .line 175
    iget-object v15, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v33, v10

    .line 180
    .line 181
    iget-object v10, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    if-eqz v15, :cond_5

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    :cond_5
    move-object/from16 v25, v4

    .line 190
    .line 191
    move-object v10, v5

    .line 192
    move-object v2, v6

    .line 193
    move-wide v4, v12

    .line 194
    move-object v0, v14

    .line 195
    move-object/from16 v14, v16

    .line 196
    .line 197
    move-object/from16 v7, v17

    .line 198
    .line 199
    move-object/from16 v19, v20

    .line 200
    .line 201
    move-object/from16 v6, v21

    .line 202
    .line 203
    move-object/from16 v15, v23

    .line 204
    .line 205
    move-wide/from16 v20, v27

    .line 206
    .line 207
    move-object/from16 v9, v33

    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_6
    move-object/from16 v22, v2

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    iget-object v2, v9, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v24

    .line 223
    sub-long v24, v30, v24

    .line 224
    .line 225
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v26, v2

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const/16 v26, 0x0

    .line 233
    .line 234
    :goto_6
    if-eqz v9, :cond_8

    .line 235
    .line 236
    iget-object v2, v9, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    const/4 v2, 0x0

    .line 246
    :goto_7
    const/16 v24, 0x0

    .line 247
    .line 248
    sget-object v25, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 249
    .line 250
    move-object/from16 v34, v9

    .line 251
    .line 252
    invoke-virtual/range {v21 .. v26}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object/from16 v24, v6

    .line 257
    .line 258
    move-object/from16 v6, v21

    .line 259
    .line 260
    move-wide/from16 v37, v12

    .line 261
    .line 262
    move-object/from16 v13, v22

    .line 263
    .line 264
    move-wide/from16 v21, v37

    .line 265
    .line 266
    move-object/from16 v12, v23

    .line 267
    .line 268
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    move-object/from16 v25, v4

    .line 273
    .line 274
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v9, v3, v11, v2, v4}, Lur3/b;->t(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLjava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    if-eqz v10, :cond_9

    .line 282
    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    new-instance v4, Lzt3/f;

    .line 286
    .line 287
    invoke-direct {v4, v12, v7, v0, v10}, Lzt3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v4}, Lvt3/j;->Q(Lzt3/f;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    const-string v0, "m.room.member"

    .line 300
    .line 301
    invoke-virtual {v14, v12, v0, v15}, Lvt3/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v14, v12, v0}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v6, v0, v4}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    const/4 v0, 0x0

    .line 324
    :goto_8
    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_b
    if-eqz v2, :cond_d

    .line 328
    .line 329
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 330
    .line 331
    invoke-virtual {v0, v12, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->m(Ljava/lang/String;Lzt3/i;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    move-object v10, v5

    .line 335
    move-object v15, v12

    .line 336
    move-object/from16 v0, v16

    .line 337
    .line 338
    move-object/from16 v7, v17

    .line 339
    .line 340
    move-wide/from16 v4, v21

    .line 341
    .line 342
    move-object/from16 v2, v24

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_d
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 357
    .line 358
    new-instance v2, Lzt3/l0;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-direct {v2, v12, v7, v4}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v18, 0x1

    .line 365
    .line 366
    add-long v35, v21, v18

    .line 367
    .line 368
    move-object v10, v5

    .line 369
    move-wide/from16 v4, v21

    .line 370
    .line 371
    iput-wide v4, v2, Lzt3/l0;->c:J

    .line 372
    .line 373
    iput-object v9, v2, Lzt3/l0;->n:Lzt3/i;

    .line 374
    .line 375
    const/4 v4, -0x1

    .line 376
    iput v4, v2, Lzt3/l0;->d:I

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    const/4 v4, 0x0

    .line 384
    :goto_9
    iput-object v4, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    const/4 v0, 0x0

    .line 392
    :goto_a
    iput-object v0, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v9, Lzt3/i;->t:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v0, v2, Lzt3/l0;->j:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, v9, Lzt3/i;->s:Ljava/lang/Long;

    .line 399
    .line 400
    iput-object v0, v2, Lzt3/l0;->i:Ljava/lang/Long;

    .line 401
    .line 402
    iget-object v0, v9, Lzt3/i;->r:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v0, v2, Lzt3/l0;->h:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, v9, Lzt3/i;->u:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v0, v2, Lzt3/l0;->k:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, v9, Lzt3/i;->h:Ljava/lang/Long;

    .line 411
    .line 412
    move-object/from16 v19, v0

    .line 413
    .line 414
    move-object/from16 v18, v7

    .line 415
    .line 416
    move-object/from16 v0, v16

    .line 417
    .line 418
    move-object/from16 v16, v15

    .line 419
    .line 420
    move-object v15, v12

    .line 421
    invoke-static/range {v14 .. v19}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->c(Lvt3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, v16

    .line 425
    .line 426
    move-object/from16 v7, v17

    .line 427
    .line 428
    move-object/from16 v4, v18

    .line 429
    .line 430
    invoke-virtual {v14, v15, v4}, Lvt3/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4, v3, v5}, Lio3/j;->m(Ljava/util/List;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v2}, Lvt3/j;->a0(Lzt3/l0;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lkotlin/Pair;

    .line 441
    .line 442
    invoke-direct {v4, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v24

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-wide/from16 v12, v35

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :goto_b
    move-wide v12, v4

    .line 454
    :goto_c
    if-eqz v34, :cond_10

    .line 455
    .line 456
    move-object/from16 v4, v34

    .line 457
    .line 458
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v4, :cond_10

    .line 461
    .line 462
    move-object/from16 v9, v33

    .line 463
    .line 464
    iget-object v5, v9, Lzt3/g0;->b:Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v17, v4

    .line 467
    .line 468
    move-object/from16 v18, v5

    .line 469
    .line 470
    move-object/from16 v16, v15

    .line 471
    .line 472
    move-object/from16 v19, v20

    .line 473
    .line 474
    move-wide/from16 v20, v27

    .line 475
    .line 476
    move-object v15, v14

    .line 477
    move-object v14, v0

    .line 478
    invoke-virtual/range {v14 .. v21}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->a(Lvt3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/b0;J)V

    .line 479
    .line 480
    .line 481
    move-object v0, v15

    .line 482
    move-object/from16 v15, v16

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_10
    move-object v9, v14

    .line 486
    move-object v14, v0

    .line 487
    move-object v0, v9

    .line 488
    move-object/from16 v19, v20

    .line 489
    .line 490
    move-wide/from16 v20, v27

    .line 491
    .line 492
    move-object/from16 v9, v33

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :goto_d
    move-wide v12, v4

    .line 496
    :goto_e
    move-object v4, v6

    .line 497
    move-object v6, v2

    .line 498
    move-object v2, v15

    .line 499
    move-object v15, v4

    .line 500
    move-object/from16 v17, v7

    .line 501
    .line 502
    move-object v5, v10

    .line 503
    move-object/from16 v16, v14

    .line 504
    .line 505
    move-wide/from16 v27, v20

    .line 506
    .line 507
    move-object/from16 v4, v25

    .line 508
    .line 509
    move-object/from16 v7, p1

    .line 510
    .line 511
    move-object v14, v0

    .line 512
    move-object v10, v9

    .line 513
    move-object/from16 v20, v19

    .line 514
    .line 515
    move-object/from16 v9, v32

    .line 516
    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_11
    move-object v4, v2

    .line 522
    move-object v5, v6

    .line 523
    move-object/from16 v2, v16

    .line 524
    .line 525
    move-object/from16 v6, v17

    .line 526
    .line 527
    invoke-virtual/range {v2 .. v9}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/text/Regex;Ljava/util/Map;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 533
    .line 534
    move-object v2, v1

    .line 535
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 536
    .line 537
    move-object v3, v2

    .line 538
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 539
    .line 540
    move-object v4, v3

    .line 541
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$roomEntity:Lzt3/z;

    .line 542
    .line 543
    move-object v5, v4

    .line 544
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$eventList:Ljava/util/List;

    .line 545
    .line 546
    move-object v6, v5

    .line 547
    iget-boolean v5, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$isLimited:Z

    .line 548
    .line 549
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;->$userId:Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v37, v6

    .line 552
    .line 553
    move-object v6, v0

    .line 554
    move-object/from16 v0, v37

    .line 555
    .line 556
    invoke-static/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->a(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lzt3/z;Ljava/util/List;ZLjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0
.end method
