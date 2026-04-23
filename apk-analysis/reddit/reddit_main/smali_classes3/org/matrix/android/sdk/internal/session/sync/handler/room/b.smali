.class public final Lorg/matrix/android/sdk/internal/session/sync/handler/room/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lcom/reddit/matrix/data/logger/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDB"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/b;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/b;->b:Lcom/reddit/matrix/data/logger/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;->label:I

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
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 40
    .line 41
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "Handle inactive room sync for room "

    .line 62
    .line 63
    invoke-static {p3, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/b;->b:Lcom/reddit/matrix/data/logger/a;

    .line 68
    .line 69
    invoke-virtual {v2, p3}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p3, p1, v2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/InactiveRoomHandler$handleInactiveRoom$1;->label:I

    .line 83
    .line 84
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/b;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 85
    .line 86
    const-string v2, "handleInactiveRoom"

    .line 87
    .line 88
    invoke-static {p0, p3, v2, v0}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
