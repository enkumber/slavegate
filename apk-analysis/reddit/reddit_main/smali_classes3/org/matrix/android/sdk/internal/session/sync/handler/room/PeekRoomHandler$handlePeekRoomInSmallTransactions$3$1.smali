.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1"
    f = "PeekRoomHandler.kt"
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

.field final synthetic $ephemeralResult:Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

.field final synthetic $insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Lorg/matrix/android/sdk/internal/database/model/EventInsertType;",
            "Lorg/matrix/android/sdk/internal/session/sync/h;",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$it:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$aggregator:Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$ephemeralResult:Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$it:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$aggregator:Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$ephemeralResult:Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->L$0:Ljava/lang/Object;

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
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->a:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$roomId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$it:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$insertType:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 24
    .line 25
    sget-object v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_0
    move v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$aggregator:Lorg/matrix/android/sdk/internal/session/sync/h;

    .line 35
    .line 36
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$3$1;->$ephemeralResult:Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/List;ZLorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
