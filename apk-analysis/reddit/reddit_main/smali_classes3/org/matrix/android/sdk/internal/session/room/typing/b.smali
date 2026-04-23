.class public final Lorg/matrix/android/sdk/internal/session/room/typing/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/typing/a;

.field public final c:Lorg/matrix/android/sdk/internal/session/typing/b;

.field public final d:Lup3/d;

.field public e:Lkotlinx/coroutines/u1;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/typing/a;Lorg/matrix/android/sdk/internal/session/typing/b;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendTypingTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typingUsersTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->b:Lorg/matrix/android/sdk/internal/session/room/typing/a;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->c:Lorg/matrix/android/sdk/internal/session/typing/b;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->d:Lup3/d;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lorg/matrix/android/sdk/internal/session/room/typing/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$sendRequest$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$sendRequest$1;

    .line 10
    .line 11
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$sendRequest$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$sendRequest$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$sendRequest$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$sendRequest$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/typing/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$sendRequest$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$sendRequest$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$sendRequest$1;->Z$0:Z

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->b:Lorg/matrix/android/sdk/internal/session/room/typing/a;

    .line 57
    .line 58
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/typing/c;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v4, p1}, Lorg/matrix/android/sdk/internal/session/room/typing/c;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$sendRequest$1;->Z$0:Z

    .line 66
    .line 67
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$sendRequest$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p2, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/typing/a;->d(Lorg/matrix/android/sdk/internal/session/room/typing/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    move-object v3, p0

    .line 82
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 83
    .line 84
    new-instance v4, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 85
    .line 86
    const/16 p0, 0x19

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->e:Lkotlinx/coroutines/u1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1, v3}, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/typing/b;JLdm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->d:Lup3/d;

    .line 20
    .line 21
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->e:Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 6
    .line 7
    new-instance v5, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 8
    .line 9
    const/16 p0, 0x17

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 23
    .line 24
    new-instance v11, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-direct {v11, v0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x7

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->g:J

    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->e:Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userStopsTyping$3;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userStopsTyping$3;-><init>(Lorg/matrix/android/sdk/internal/session/room/typing/b;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->d:Lup3/d;

    .line 57
    .line 58
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/typing/b;->e:Lkotlinx/coroutines/u1;

    .line 63
    .line 64
    return-void
.end method
