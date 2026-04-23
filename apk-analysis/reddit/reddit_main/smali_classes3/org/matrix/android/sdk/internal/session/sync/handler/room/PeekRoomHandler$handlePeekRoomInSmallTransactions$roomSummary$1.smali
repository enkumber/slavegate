.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1"
    f = "PeekRoomHandler.kt"
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

.field final synthetic $inviteRoomState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $inviteTimestamp:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inviterId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDirect:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagingRoomSummaryInput:Lorg/matrix/android/sdk/internal/session/room/paging/b;

.field final synthetic $roomEntity:Lzt3/z;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $roomPeek:Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

.field final synthetic $roomSync:Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;


# direct methods
.method public constructor <init>(ZLorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Lzt3/z;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/matrix/android/sdk/internal/session/room/paging/b;",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;",
            "Lzt3/z;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/database/model/EventInsertType;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$fromSync:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$pagingRoomSummaryInput:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomEntity:Lzt3/z;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomSync:Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$inviterId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$inviteTimestamp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$inviteRoomState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$isDirect:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 22
    .line 23
    iput-object p12, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomPeek:Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 14
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$fromSync:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$pagingRoomSummaryInput:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomEntity:Lzt3/z;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomSync:Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$inviterId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$inviteTimestamp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$inviteRoomState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$isDirect:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v10, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 24
    .line 25
    iget-object v12, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomPeek:Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;-><init>(ZLorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Lzt3/z;Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->label:I

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$fromSync:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$pagingRoomSummaryInput:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->g:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 30
    .line 31
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomEntity:Lzt3/z;

    .line 32
    .line 33
    iget-object v4, v4, Lzt3/a0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomSync:Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 40
    .line 41
    iget-object v8, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->g:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;

    .line 42
    .line 43
    iget-object v5, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncState;->a:Ljava/util/List;

    .line 49
    .line 50
    move-object v11, v5

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move-object v11, v6

    .line 55
    :goto_0
    iget-object v5, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v9, v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 60
    .line 61
    move-object v12, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v12, v6

    .line 64
    :goto_1
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-boolean v5, v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->b:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v2

    .line 70
    :goto_2
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->d:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v6, v4, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;->a:Ljava/util/List;

    .line 75
    .line 76
    :cond_4
    move-object v13, v6

    .line 77
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$inviterId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v14, v4

    .line 82
    check-cast v14, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$inviteTimestamp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v15, v4

    .line 89
    check-cast v15, Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$inviteRoomState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    check-cast v16, Ljava/util/List;

    .line 98
    .line 99
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$isDirect:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    check-cast v17, Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 108
    .line 109
    iget-object v4, v4, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->h:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomId:Ljava/lang/String;

    .line 114
    .line 115
    move v6, v5

    .line 116
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 117
    .line 118
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$roomPeek:Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;

    .line 119
    .line 120
    iget-boolean v10, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$fromSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    const/16 v21, 0xc0

    .line 123
    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move/from16 v20, v10

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v2, v0

    .line 131
    :try_start_1
    invoke-static/range {v2 .. v21}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->c(Lorg/matrix/android/sdk/internal/session/room/summary/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLorg/matrix/android/sdk/api/session/room/model/Membership;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Ljava/lang/String;ZI)Lzt3/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    iget-boolean v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$fromSync:Z

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$pagingRoomSummaryInput:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b(Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    iget-boolean v3, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$fromSync:Z

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomSummary$1;->$pagingRoomSummaryInput:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b(Z)V

    .line 155
    .line 156
    .line 157
    :cond_6
    throw v0

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
