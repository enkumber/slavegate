.class public final Lorg/matrix/android/sdk/internal/session/room/send/queue/h;
.super Lorg/matrix/android/sdk/internal/session/room/send/queue/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final B:Lorg/matrix/android/sdk/api/g;

.field public final R:Lorg/matrix/android/sdk/internal/session/room/prune/e;

.field public final S:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final v:Ljava/util/List;

.field public final w:Lorg/matrix/android/sdk/internal/crypto/tasks/a;

.field public final x:Lorg/matrix/android/sdk/internal/session/room/send/j;

.field public final y:Lorg/matrix/android/sdk/internal/session/room/send/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/crypto/tasks/a;Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/internal/session/room/send/b;Lorg/matrix/android/sdk/api/g;Lorg/matrix/android/sdk/internal/session/room/prune/e;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V
    .locals 1

    .line 1
    const-string v0, "toRedactEventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redactionLocalEchoId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redactEventTask"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localEchoRepository"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cancelSendTracker"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "matrixFeatures"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redactionEventProcessor"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "roomSessionDatabase"

    .line 42
    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->r:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->v:Ljava/util/List;

    .line 60
    .line 61
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->w:Lorg/matrix/android/sdk/internal/crypto/tasks/a;

    .line 62
    .line 63
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->x:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 64
    .line 65
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->y:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 66
    .line 67
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->B:Lorg/matrix/android/sdk/api/g;

    .line 68
    .line 69
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->R:Lorg/matrix/android/sdk/internal/session/room/prune/e;

    .line 70
    .line 71
    iput-object p12, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->S:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$doExecute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$doExecute$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$doExecute$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$doExecute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$doExecute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$doExecute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$doExecute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$doExecute$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
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

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lorg/matrix/android/sdk/internal/crypto/tasks/c;

    .line 52
    .line 53
    iget-object v10, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->r:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->v:Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lorg/matrix/android/sdk/internal/crypto/tasks/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$doExecute$1;->label:I

    .line 69
    .line 70
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->w:Lorg/matrix/android/sdk/internal/crypto/tasks/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4, v0}, Lorg/matrix/android/sdk/internal/crypto/tasks/a;->d(Lorg/matrix/android/sdk/internal/crypto/tasks/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->R:Lorg/matrix/android/sdk/internal/session/room/prune/e;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v0, "redactsId"

    .line 88
    .line 89
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "redactionEventId"

    .line 95
    .line 96
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "sessionDatabase"

    .line 102
    .line 103
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->S:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 104
    .line 105
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "roomId"

    .line 109
    .line 110
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0, v1}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p0, v2}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/room/prune/e;->d:Lxt3/b;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v2, v1, v4}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v0, v3, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/prune/e;->c(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->y:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/send/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final d(Lorg/matrix/android/sdk/api/failure/MatrixError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of p1, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;

    .line 7
    .line 8
    iget v0, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNDELIVERED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0x30

    .line 64
    .line 65
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->x:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 66
    .line 67
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v4 .. v10}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactQueuedTask$onTaskFailed$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/m1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->B:Lorg/matrix/android/sdk/api/g;

    .line 91
    .line 92
    check-cast p1, Loz1/b;

    .line 93
    .line 94
    iget-object p1, p1, Loz1/b;->a:Lmt/b;

    .line 95
    .line 96
    check-cast p1, Lmt/c;

    .line 97
    .line 98
    iget-object p2, p1, Lmt/c;->E:Lcom/reddit/webembed/util/injectable/h;

    .line 99
    .line 100
    sget-object v0, Lmt/c;->k0:[Ltm3/x;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->R:Lorg/matrix/android/sdk/internal/session/room/prune/e;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string p2, "redactsId"

    .line 124
    .line 125
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "sessionDatabase"

    .line 131
    .line 132
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->S:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 133
    .line 134
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "roomId"

    .line 138
    .line 139
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, p0, v0}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p1, p2, v3, v1}, Lorg/matrix/android/sdk/internal/session/room/prune/e;->d(Lzt3/i;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/prune/e;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 159
    .line 160
    invoke-virtual {p1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->m(Ljava/lang/String;Lzt3/i;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
