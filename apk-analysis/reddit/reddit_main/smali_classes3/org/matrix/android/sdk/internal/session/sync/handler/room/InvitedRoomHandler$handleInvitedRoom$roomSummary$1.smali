.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.InvitedRoomHandler$handleInvitedRoom$roomSummary$1"
    f = "InvitedRoomHandler.kt"
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
        "it",
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

.field final synthetic $inviteRoomEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $roomDao:Lvt3/j;

.field final synthetic $roomEntity:Lzt3/a0;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $roomSync:Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;

.field final synthetic $syncLocalTimestampMillis:J

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $userName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;Lzt3/a0;Lvt3/j;Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JZLorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;",
            "Lzt3/a0;",
            "Lvt3/j;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/database/model/EventInsertType;",
            "JZ",
            "Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;",
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
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomEntity:Lzt3/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomDao:Lvt3/j;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteRoomEvents:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 12
    .line 13
    iput-wide p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$syncLocalTimestampMillis:J

    .line 14
    .line 15
    iput-boolean p9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$fromSync:Z

    .line 16
    .line 17
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomSync:Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;

    .line 18
    .line 19
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviterId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iput-object p12, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteTimestamp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iput-object p13, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteRoomState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iput-object p14, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$isDirect:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iput-object p15, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$userName:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$userId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 18
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
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomEntity:Lzt3/a0;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomDao:Lvt3/j;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteRoomEvents:Ljava/util/List;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomId:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 22
    .line 23
    move-object v9, v7

    .line 24
    iget-wide v7, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$syncLocalTimestampMillis:J

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-boolean v9, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$fromSync:Z

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomSync:Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviterId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteTimestamp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteRoomState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$isDirect:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$userName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$userId:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v17, v16

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    move-object/from16 v17, p2

    .line 57
    .line 58
    invoke-direct/range {v0 .. v17}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;Lzt3/a0;Lvt3/j;Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JZLorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->b:Lcom/reddit/matrix/data/logger/a;

    .line 15
    .line 16
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomEntity:Lzt3/a0;

    .line 17
    .line 18
    iget-object v3, v2, Lzt3/a0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lzt3/a0;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "InvitedRoomHandler::handleInvitedRoom saveRoom "

    .line 23
    .line 24
    const-string v5, ", membership: "

    .line 25
    .line 26
    invoke-static {v4, v3, v5, v2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomDao:Lvt3/j;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomEntity:Lzt3/a0;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lvt3/j;->X(Lzt3/a0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteRoomEvents:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/2addr v1, v2

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 53
    .line 54
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->d:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 55
    .line 56
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 57
    .line 58
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteRoomEvents:Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 63
    .line 64
    iget-wide v7, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$syncLocalTimestampMillis:J

    .line 65
    .line 66
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$userId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviterId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteTimestamp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteRoomState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$isDirect:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    new-instance v9, Landroidx/compose/foundation/gestures/n1;

    .line 77
    .line 78
    const/16 v15, 0x18

    .line 79
    .line 80
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v12, 0x1e0

    .line 84
    .line 85
    move-object v11, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v2 .. v12}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->c(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLorg/matrix/android/sdk/internal/session/sync/h;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-boolean v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$fromSync:Z

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 97
    .line 98
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->f:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 104
    .line 105
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->c:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 106
    .line 107
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 108
    .line 109
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomId:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 112
    .line 113
    sget-object v8, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 114
    .line 115
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$roomSync:Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;

    .line 116
    .line 117
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomInviteState;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomInviteState;->a:Ljava/util/List;

    .line 122
    .line 123
    :goto_0
    move-object v12, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviterId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 128
    .line 129
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v15, v1

    .line 132
    check-cast v15, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteTimestamp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    .line 136
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    check-cast v16, Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$inviteRoomState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    check-cast v17, Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$isDirect:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    check-cast v18, Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$userName:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v7, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$fromSync:Z

    .line 161
    .line 162
    const v22, 0x86e8

    .line 163
    .line 164
    .line 165
    move/from16 v21, v7

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    invoke-static/range {v3 .. v22}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->c(Lorg/matrix/android/sdk/internal/session/room/summary/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLorg/matrix/android/sdk/api/session/room/model/Membership;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Ljava/lang/String;ZI)Lzt3/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-boolean v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->$fromSync:Z

    .line 182
    .line 183
    if-nez v3, :cond_3

    .line 184
    .line 185
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InvitedRoomHandler$handleInvitedRoom$roomSummary$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 186
    .line 187
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->f:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b(Z)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-object v1

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
