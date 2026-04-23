.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;
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
        "Lzt3/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1"
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
        "Lzt3/z;",
        "<anonymous>",
        "(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)Lzt3/z;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $roomId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

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
            "Lzt3/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->$roomId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lvt3/j;->I(Ljava/lang/String;)Lzt3/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lzt3/z;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->$roomId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lzt3/z;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lzt3/a0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lzt3/a0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->a:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 48
    .line 49
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->c:Lcom/reddit/matrix/data/logger/a;

    .line 50
    .line 51
    const-string p1, "PeekRoomHandler::handlePeekRoomInSmallTransactions ignore peek updates for "

    .line 52
    .line 53
    const-string v2, " because it is already joined"

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v2, v0, Lzt3/a0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 70
    .line 71
    if-eq v2, v3, :cond_2

    .line 72
    .line 73
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/model/Membership;->PEEK:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 74
    .line 75
    const-string v3, "value"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lzt3/a0;->b:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/PeekRoomHandler$handlePeekRoomInSmallTransactions$roomEntity$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;

    .line 92
    .line 93
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/e;->a:Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 94
    .line 95
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->c:Lcom/reddit/matrix/data/logger/a;

    .line 96
    .line 97
    iget-object v2, v0, Lzt3/a0;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "PeekRoomHandler::handlePeekRoomInSmallTransactions saveRoom "

    .line 100
    .line 101
    const-string v4, ", membership: "

    .line 102
    .line 103
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lvt3/j;->X(Lzt3/a0;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
