.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.JoinedRoomHandler$handleJoinedRoom$7$1"
    f = "JoinedRoomHandler.kt"
    l = {
        0xc8
    }
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
        "roomSessionDatabase",
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
.field final synthetic $insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

.field final synthetic $it:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/b0;

.field final synthetic $syncLocalTimestampMillis:J

.field final synthetic $syncReceiveTime:J

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $userName:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;JJLjava/lang/String;Lkotlinx/coroutines/b0;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/database/model/EventInsertType;",
            "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/b0;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$it:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 8
    .line 9
    iput-wide p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$syncLocalTimestampMillis:J

    .line 10
    .line 11
    iput-wide p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$syncReceiveTime:J

    .line 12
    .line 13
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$userId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$scope:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$userName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 13
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$it:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 10
    .line 11
    iget-wide v5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$syncLocalTimestampMillis:J

    .line 12
    .line 13
    iget-wide v7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$syncReceiveTime:J

    .line 14
    .line 15
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$userId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$scope:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    iget-object v11, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$userName:Ljava/lang/String;

    .line 20
    .line 21
    move-object v12, p2

    .line 22
    invoke-direct/range {v0 .. v12}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;JJLjava/lang/String;Lkotlinx/coroutines/b0;Ljava/lang/String;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->label:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 31
    .line 32
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->e:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 33
    .line 34
    move p1, v3

    .line 35
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$roomId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 38
    .line 39
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$it:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 40
    .line 41
    iget-wide v6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$syncLocalTimestampMillis:J

    .line 42
    .line 43
    iget-wide v8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$syncReceiveTime:J

    .line 44
    .line 45
    iget-object v10, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$userId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$scope:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    iget-object v12, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->$userName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v12}, Lorg/matrix/android/sdk/api/i;->a(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x0

    .line 56
    iput-object v13, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$7$1;->label:I

    .line 59
    .line 60
    move-object v13, p0

    .line 61
    invoke-virtual/range {v1 .. v13}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->f(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;JJLjava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
