.class public final Lorg/matrix/android/sdk/internal/session/room/send/queue/i;
.super Lorg/matrix/android/sdk/internal/session/room/send/queue/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lorg/matrix/android/sdk/api/session/events/model/Event;

.field public final f:Lorg/matrix/android/sdk/internal/crypto/tasks/b;

.field public final g:Lorg/matrix/android/sdk/internal/session/room/send/j;

.field public final i:Lorg/matrix/android/sdk/internal/session/room/send/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/crypto/tasks/b;Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/internal/session/room/send/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendEventTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localEchoRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancelSendTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->e:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->f:Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->g:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->i:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/crypto/tasks/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->e:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/matrix/android/sdk/internal/crypto/tasks/d;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->f:Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->e(Lorg/matrix/android/sdk/internal/crypto/tasks/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->e:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->i:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/send/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final d(Lorg/matrix/android/sdk/api/failure/MatrixError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->e:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "m.room.redaction"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    const-string v2, "m.reaction"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    :cond_1
    move-object v4, p2

    .line 36
    invoke-static {v0}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNDELIVERED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v0, "<this>"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 56
    .line 57
    const-class v2, Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    :cond_2
    move-object v7, p2

    .line 68
    const/4 v8, 0x1

    .line 69
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->g:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v8}, Lorg/matrix/android/sdk/internal/session/room/send/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;Z)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->g:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/j;->a(Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/api/failure/MatrixError;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    if-ne p0, p1, :cond_4

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
