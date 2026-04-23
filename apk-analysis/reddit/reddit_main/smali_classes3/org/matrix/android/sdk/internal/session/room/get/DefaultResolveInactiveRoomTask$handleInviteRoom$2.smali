.class final Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;
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
    c = "org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleInviteRoom$2"
    f = "ResolveInactiveRoomTask.kt"
    l = {
        0x97
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
            "Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/get/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->$room:Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->$params:Lorg/matrix/android/sdk/internal/session/room/get/e;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/get/c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->$room:Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->$params:Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/get/c;Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;Lorg/matrix/android/sdk/internal/session/room/get/e;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/get/c;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/room/get/c;->d:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->$room:Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 34
    .line 35
    move v3, v2

    .line 36
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->a:Ljava/lang/String;

    .line 37
    .line 38
    move v4, v3

    .line 39
    new-instance v3, Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;

    .line 40
    .line 41
    new-instance v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomInviteState;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->e:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    :cond_3
    invoke-direct {v7, p1}, Lorg/matrix/android/sdk/api/session/sync/model/RoomInviteState;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v7}, Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;-><init>(Lorg/matrix/android/sdk/api/session/sync/model/RoomInviteState;)V

    .line 59
    .line 60
    .line 61
    move p1, v4

    .line 62
    sget-object v4, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 63
    .line 64
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->$params:Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    iget-object v7, v8, Lorg/matrix/android/sdk/internal/session/room/get/e;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v8, Lorg/matrix/android/sdk/internal/session/room/get/e;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-wide v5, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->J$0:J

    .line 72
    .line 73
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;->label:I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v10, p0

    .line 77
    invoke-virtual/range {v1 .. v10}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;->a(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
