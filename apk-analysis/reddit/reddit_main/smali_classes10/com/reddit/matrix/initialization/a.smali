.class public final Lcom/reddit/matrix/initialization/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lmt/b;

.field public final c:Lkl3/a;

.field public final d:Lkl3/a;

.field public final e:Lkl3/a;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lmt/b;Lkl3/a;Lkl3/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userSessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixSessionsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getPagedChatsUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/initialization/a;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/matrix/initialization/a;->b:Lmt/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/matrix/initialization/a;->c:Lkl3/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/matrix/initialization/a;->d:Lkl3/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/matrix/initialization/a;->e:Lkl3/a;

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/matrix/initialization/a;->f:Lzl3/i;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/initialization/a;->b:Lmt/b;

    .line 2
    .line 3
    check-cast v0, Lmt/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmt/c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/reddit/matrix/initialization/a;->c:Lkl3/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/matrix/data/repository/p0;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/matrix/data/repository/p0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/reddit/matrix/initialization/a;->d:Lkl3/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/reddit/matrix/data/repository/s;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, v1}, Lcom/reddit/matrix/data/repository/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/matrix/initialization/a;->f:Lzl3/i;

    .line 46
    .line 47
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    new-instance v2, Lcom/reddit/matrix/initialization/RedditChatInitializerDelegate$initialize$1;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/initialization/RedditChatInitializerDelegate$initialize$1;-><init>(Lcom/reddit/matrix/initialization/a;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    return-void
.end method
