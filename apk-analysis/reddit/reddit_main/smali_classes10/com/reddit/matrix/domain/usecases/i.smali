.class public final Lcom/reddit/matrix/domain/usecases/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Ljs3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;-><init>(Lcom/reddit/matrix/domain/usecases/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljs3/a;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$getLeaveReason$1;->label:I

    .line 65
    .line 66
    move-object p0, p1

    .line 67
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 68
    .line 69
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 70
    .line 71
    invoke-interface {p0, p2, v0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p3, :cond_3

    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_3
    :goto_1
    check-cast p0, Lvs3/a;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Ljs3/a;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 87
    .line 88
    const-string p2, "m.room.member"

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/a;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    const-string p1, "reason"

    .line 101
    .line 102
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    const-string p1, "channel_banned"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    const-string p1, "subreddit_ban"

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object p0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$LeaveReason;->NONE:Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$LeaveReason;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    :goto_2
    sget-object p0, Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$LeaveReason;->BANNED:Lcom/reddit/matrix/domain/usecases/GetLeaveReasonUseCase$LeaveReason;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    return-object v2
.end method
