.class public final Lorg/matrix/android/sdk/internal/network/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/task/h;

.field public final b:Ltt3/a;

.field public final c:Ljava/lang/String;

.field public d:Lorg/matrix/android/sdk/internal/session/t;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/task/h;Ltt3/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tasksExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionParamsStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionId"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/network/e;->a:Lorg/matrix/android/sdk/internal/task/h;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/network/e;->b:Ltt3/a;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/network/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devvit/ui/events/v1alpha/q;)V
    .locals 7

    .line 1
    const-string v0, "globalError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v5, Lmo/a;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v5, p1, v2}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lfs3/e;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lfs3/e;

    .line 28
    .line 29
    iget-boolean v1, v1, Lfs3/e;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/network/e;->a:Lorg/matrix/android/sdk/internal/task/h;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 36
    .line 37
    sget-object v2, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 38
    .line 39
    sget-object v2, Lwp3/d;->c:Lwp3/d;

    .line 40
    .line 41
    new-instance v3, Lorg/matrix/android/sdk/internal/network/GlobalErrorHandler$handleGlobalError$2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, v4}, Lorg/matrix/android/sdk/internal/network/GlobalErrorHandler$handleGlobalError$2;-><init>(Lorg/matrix/android/sdk/internal/network/e;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-static {v1, v2, v4, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/network/e;->d:Lorg/matrix/android/sdk/internal/session/t;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/t;->l:Lorg/matrix/android/sdk/internal/session/x;

    .line 59
    .line 60
    new-instance v1, Lo82/d;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p1, v2}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lim1/g;->s(Ljs3/a;Lorg/matrix/android/sdk/internal/session/x;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
