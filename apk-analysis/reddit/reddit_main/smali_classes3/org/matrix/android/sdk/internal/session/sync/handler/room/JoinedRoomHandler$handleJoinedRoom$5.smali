.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.JoinedRoomHandler$handleJoinedRoom$5"
    f = "JoinedRoomHandler.kt"
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
.field final synthetic $aggregator:Lorg/matrix/android/sdk/internal/session/sync/h;

.field final synthetic $insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

.field final synthetic $joinedRoomEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomId:Ljava/lang/String;

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

.field final synthetic $syncLocalTimestampMillis:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLorg/matrix/android/sdk/internal/session/sync/h;Ljava/util/Map;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/internal/database/model/EventInsertType;",
            "J",
            "Lorg/matrix/android/sdk/internal/session/sync/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$joinedRoomEvents:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 8
    .line 9
    iput-wide p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$syncLocalTimestampMillis:J

    .line 10
    .line 11
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$aggregator:Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 12
    .line 13
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$joinedRoomEvents:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 10
    .line 11
    iget-wide v5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$syncLocalTimestampMillis:J

    .line 12
    .line 13
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$aggregator:Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 14
    .line 15
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLorg/matrix/android/sdk/internal/session/sync/h;Ljava/util/Map;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->L$0:Ljava/lang/Object;

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
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;->e:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$roomId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$joinedRoomEvents:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 24
    .line 25
    iget-wide v6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$syncLocalTimestampMillis:J

    .line 26
    .line 27
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$aggregator:Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 28
    .line 29
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/JoinedRoomHandler$handleJoinedRoom$5;->$roomMemberContentsByUser:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x380

    .line 33
    .line 34
    invoke-static/range {v1 .. v11}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->c(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLorg/matrix/android/sdk/internal/session/sync/h;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
