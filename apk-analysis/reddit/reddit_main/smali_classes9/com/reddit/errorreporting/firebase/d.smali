.class public final Lcom/reddit/errorreporting/firebase/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc1/a;


# instance fields
.field public final a:Lcom/reddit/errorreporting/firebase/b;

.field public final b:Lcom/reddit/session/mode/common/SessionMode;

.field public final c:Ltb3/d;

.field public final d:Lkl3/a;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lcx1/c;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lkotlinx/coroutines/sync/a;

.field public r:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/reddit/errorreporting/firebase/b;Lcom/reddit/session/mode/common/SessionMode;Ltb3/d;Lkl3/a;Lcom/reddit/common/coroutines/a;Lcx1/c;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "crashlyticsDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "myAccountFlow"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/errorreporting/firebase/d;->a:Lcom/reddit/errorreporting/firebase/b;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/errorreporting/firebase/d;->b:Lcom/reddit/session/mode/common/SessionMode;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/errorreporting/firebase/d;->c:Ltb3/d;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/errorreporting/firebase/d;->d:Lkl3/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/errorreporting/firebase/d;->e:Lcom/reddit/common/coroutines/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/errorreporting/firebase/d;->f:Lcx1/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/errorreporting/firebase/d;->g:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/errorreporting/firebase/d;->i:Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/errorreporting/firebase/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/errorreporting/firebase/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;->label:I

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
    iput v1, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;-><init>(Lcom/reddit/errorreporting/firebase/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxp3/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/errorreporting/firebase/d;->i:Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;->I$0:I

    .line 62
    .line 63
    iput v4, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPostCreated$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/reddit/errorreporting/firebase/d;->r:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/reddit/errorreporting/firebase/d;->v:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput-boolean v4, p0, Lcom/reddit/errorreporting/firebase/d;->r:Z

    .line 83
    .line 84
    iget-object v5, p0, Lcom/reddit/errorreporting/firebase/d;->f:Lcx1/c;

    .line 85
    .line 86
    const-string v6, "CrashlyticsBootstrapper"

    .line 87
    .line 88
    new-instance v9, Lcom/reddit/errorreporting/firebase/c;

    .line 89
    .line 90
    invoke-direct {v9, p0, v3}, Lcom/reddit/errorreporting/firebase/c;-><init>(Lcom/reddit/errorreporting/firebase/d;I)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/reddit/errorreporting/firebase/d;->e(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_3
    invoke-interface {p1, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;->label:I

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
    iput v1, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;-><init>(Lcom/reddit/errorreporting/firebase/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxp3/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/errorreporting/firebase/d;->i:Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput v2, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;->I$0:I

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$onPreDestroyed$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/reddit/errorreporting/firebase/d;->v:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/reddit/errorreporting/firebase/d;->v:Z

    .line 78
    .line 79
    iget-object v4, p0, Lcom/reddit/errorreporting/firebase/d;->f:Lcx1/c;

    .line 80
    .line 81
    const-string v5, "CrashlyticsBootstrapper"

    .line 82
    .line 83
    new-instance v8, Lcom/reddit/errorreporting/firebase/c;

    .line 84
    .line 85
    invoke-direct {v8, p0, v3}, Lcom/reddit/errorreporting/firebase/c;-><init>(Lcom/reddit/errorreporting/firebase/d;I)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lcom/reddit/errorreporting/firebase/d;->e(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_3
    invoke-interface {p1, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/errorreporting/firebase/d;->b:Lcom/reddit/session/mode/common/SessionMode;

    .line 2
    .line 3
    invoke-static {v0}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "logged_in"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/reddit/errorreporting/firebase/d;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/errorreporting/firebase/d;->e:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$setCrashlyticsUserId$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsUserBootstrapper$setCrashlyticsUserId$1;-><init>(Lcom/reddit/errorreporting/firebase/d;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object p0, p0, Lcom/reddit/errorreporting/firebase/d;->g:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "anonymous"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/errorreporting/firebase/d;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/errorreporting/firebase/d;->c:Ltb3/d;

    .line 43
    .line 44
    invoke-interface {p1}, Ltb3/d;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/reddit/session/loid/LoId;->Companion:Llb3/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Llb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/errorreporting/firebase/d;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 8
    .line 9
    const/16 p1, 0x1a

    .line 10
    .line 11
    invoke-direct {v5, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    iget-object v1, p0, Lcom/reddit/errorreporting/firebase/d;->f:Lcx1/c;

    .line 16
    .line 17
    const-string v2, "CrashlyticsBootstrapper"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/reddit/errorreporting/firebase/d;->a:Lcom/reddit/errorreporting/firebase/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "userId"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/reddit/devplatform/feed/custompost/k;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {v5, p1, v0}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    iget-object v1, p0, Lcom/reddit/errorreporting/firebase/d;->f:Lcx1/c;

    .line 56
    .line 57
    const-string v2, "CrashlyticsBootstrapper"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "UserId cannot be blank"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
