.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1"
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
.field final synthetic $it:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

.field final synthetic $roomId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->$it:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->$it:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->b:Loi3/b;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->$roomId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$4$1;->$it:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Loi3/b;->x(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncAccountData;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
