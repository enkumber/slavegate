.class public final Lorg/matrix/android/sdk/internal/session/room/send/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lorg/matrix/android/sdk/internal/task/h;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/summary/h;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final e:Lxt3/e;

.field public final f:Lxt3/b;

.field public final g:Lcom/reddit/matrix/data/logger/a;

.field public final h:Lf8/f;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/database/g;Lorg/matrix/android/sdk/internal/session/room/summary/h;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lxt3/e;Lxt3/b;Lcom/reddit/matrix/data/logger/a;Lf8/f;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tasksExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomSessionProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "roomSummaryUpdater"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "timelineInput"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "timelineEventMapper"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "eventMapper"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "logger"

    .line 37
    .line 38
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "seqIdTimelineController"

    .line 42
    .line 43
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->b:Lorg/matrix/android/sdk/internal/task/h;

    .line 52
    .line 53
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->c:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 54
    .line 55
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 56
    .line 57
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->e:Lxt3/e;

    .line 58
    .line 59
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->f:Lxt3/b;

    .line 60
    .line 61
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->g:Lcom/reddit/matrix/data/logger/a;

    .line 62
    .line 63
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->h:Lf8/f;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p6, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v6, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/send/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;Z)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/api/failure/MatrixError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$deleteFailedEcho$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/api/failure/MatrixError;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "unknown"

    .line 25
    .line 26
    iget-object p1, v3, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p3}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$getUpToDateEcho$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$getUpToDateEcho$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/j;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "unknown"

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p3}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEcho$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEcho$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lorg/matrix/android/sdk/internal/session/room/send/j;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "unknown"

    .line 12
    .line 13
    iget-object p1, v4, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 14
    .line 15
    invoke-static {p1, v0, p0, p4}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;Z)Lkotlinx/coroutines/u1;
    .locals 11

    .line 1
    const-string v9, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v10, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v7, "## SendEvent: ["

    .line 25
    .line 26
    const-string v8, "] Update local state of "

    .line 27
    .line 28
    invoke-static {v5, v6, v7, v8, p1}, Lsf4/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, " to "

    .line 33
    .line 34
    invoke-static {v5, v6, v0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->g:Lcom/reddit/matrix/data/logger/a;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v1, p2

    .line 49
    move-object v2, p3

    .line 50
    move-object v4, p4

    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    move/from16 v3, p6

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateSendState$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/send/SendState;Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "block"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->b:Lorg/matrix/android/sdk/internal/task/h;

    .line 70
    .line 71
    iget-object v6, v3, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v4, p0

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$updateEchoAsync$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm3/n;Lorg/matrix/android/sdk/internal/session/room/send/j;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 83
    .line 84
    invoke-static {v6, v1, v0}, Lorg/matrix/android/sdk/internal/database/e;->a(Lup3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
