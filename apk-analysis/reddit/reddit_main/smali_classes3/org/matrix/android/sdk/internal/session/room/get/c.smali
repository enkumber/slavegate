.class public final Lorg/matrix/android/sdk/internal/session/room/get/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/d;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/get/a;

.field public final c:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

.field public final d:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

.field public final e:Lcom/reddit/matrix/data/logger/a;

.field public final f:Loi3/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/d;Lorg/matrix/android/sdk/internal/session/room/get/a;Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;Lcom/reddit/matrix/data/logger/a;Loi3/b;)V
    .locals 1

    .line 1
    const-string v0, "roomGetter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRoomsDataTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "joinedRoomHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "invitedRoomHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "aggregatorHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/get/c;->a:Lorg/matrix/android/sdk/internal/session/room/d;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/get/c;->b:Lorg/matrix/android/sdk/internal/session/room/get/a;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/get/c;->c:Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/get/c;->d:Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 41
    .line 42
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/get/c;->e:Lcom/reddit/matrix/data/logger/a;

    .line 43
    .line 44
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/get/c;->f:Loi3/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/get/c;->g(Lorg/matrix/android/sdk/internal/session/room/get/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;Lorg/matrix/android/sdk/internal/session/room/get/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/get/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 43
    .line 44
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/get/c;Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;Lorg/matrix/android/sdk/internal/session/room/get/e;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleInviteRoom$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p0
.end method

.method public final e(Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;Lorg/matrix/android/sdk/internal/session/room/get/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/get/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 43
    .line 44
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/get/c;Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;Lorg/matrix/android/sdk/internal/session/room/get/e;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleJoinedRoom$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p0
.end method

.method public final f(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/get/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/get/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 45
    .line 46
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 57
    .line 58
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget p1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->I$0:I

    .line 76
    .line 77
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 80
    .line 81
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 92
    .line 93
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object p3, p2

    .line 110
    move-object p2, p1

    .line 111
    move p1, v3

    .line 112
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 123
    .line 124
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->f:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 125
    .line 126
    sget-object v7, Lorg/matrix/android/sdk/internal/session/room/get/b;->a:[I

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aget v6, v7, v6

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    if-eq v6, v5, :cond_7

    .line 136
    .line 137
    if-eq v6, v4, :cond_5

    .line 138
    .line 139
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->f:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Handling of "

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " not supported in ResolveInactiveRoomTask"

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/room/get/c;->e:Lcom/reddit/matrix/data/logger/a;

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lhx/b;

    .line 166
    .line 167
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v7, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v7}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p3, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    iput p1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->I$0:I

    .line 189
    .line 190
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->I$1:I

    .line 191
    .line 192
    iput v4, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->label:I

    .line 193
    .line 194
    invoke-virtual {p0, v2, p3, v0}, Lorg/matrix/android/sdk/internal/session/room/get/c;->d(Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;Lorg/matrix/android/sdk/internal/session/room/get/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-object v8, v2

    .line 202
    move-object v2, p3

    .line 203
    move-object p3, v8

    .line 204
    :goto_1
    move-object v6, p3

    .line 205
    check-cast v6, Lhx/f;

    .line 206
    .line 207
    :goto_2
    move-object p3, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p3, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->L$5:Ljava/lang/Object;

    .line 220
    .line 221
    iput p1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->I$0:I

    .line 222
    .line 223
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->I$1:I

    .line 224
    .line 225
    iput v5, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$handleRooms$1;->label:I

    .line 226
    .line 227
    invoke-virtual {p0, v2, p3, v0}, Lorg/matrix/android/sdk/internal/session/room/get/c;->e(Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;Lorg/matrix/android/sdk/internal/session/room/get/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_8

    .line 232
    .line 233
    :goto_3
    return-object v1

    .line 234
    :cond_8
    move-object v8, v2

    .line 235
    move-object v2, p3

    .line 236
    move-object p3, v8

    .line 237
    :goto_4
    move-object v6, p3

    .line 238
    check-cast v6, Lhx/f;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_5
    invoke-static {v6}, Lad/b;->D(Lhx/f;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_9
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public final g(Lorg/matrix/android/sdk/internal/session/room/get/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/get/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhx/f;

    .line 47
    .line 48
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/get/e;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lorg/matrix/android/sdk/internal/session/room/get/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/get/c;->a:Lorg/matrix/android/sdk/internal/session/room/d;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v6, "otherUserId"

    .line 92
    .line 93
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/d;->a:Lorg/matrix/android/sdk/internal/database/g;

    .line 97
    .line 98
    new-instance v6, Lj62/g;

    .line 99
    .line 100
    const/16 v7, 0x11

    .line 101
    .line 102
    invoke-direct {v6, p2, v7}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lorg/matrix/android/sdk/internal/database/g;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    new-instance p0, Lhx/g;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    new-instance p2, Lorg/matrix/android/sdk/internal/session/room/get/d;

    .line 126
    .line 127
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/room/get/e;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p2, v2}, Lorg/matrix/android/sdk/internal/session/room/get/d;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->label:I

    .line 137
    .line 138
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/get/c;->b:Lorg/matrix/android/sdk/internal/session/room/get/a;

    .line 139
    .line 140
    invoke-virtual {v2, p2, v0}, Lorg/matrix/android/sdk/internal/session/room/get/a;->d(Lorg/matrix/android/sdk/internal/session/room/get/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    check-cast p2, Lhx/f;

    .line 148
    .line 149
    instance-of v2, p2, Lhx/b;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_6
    instance-of v2, p2, Lhx/g;

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/status/GetRoomsResponse;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/room/membership/status/GetRoomsResponse;->a:Ljava/util/List;

    .line 167
    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    new-instance p0, Lhx/g;

    .line 178
    .line 179
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/get/DefaultResolveInactiveRoomTask$inactiveRoomCheck$1;->label:I

    .line 194
    .line 195
    invoke-virtual {p0, p2, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/get/c;->f(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/get/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v1, :cond_9

    .line 200
    .line 201
    :goto_2
    return-object v1

    .line 202
    :cond_9
    :goto_3
    check-cast p2, Lhx/f;

    .line 203
    .line 204
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    new-instance p0, Lhx/g;

    .line 211
    .line 212
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    return-object p2

    .line 219
    :cond_b
    :goto_4
    new-instance p0, Lhx/g;

    .line 220
    .line 221
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0
.end method
