.class public final Lcom/reddit/link/impl/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lew1/a;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lxv1/c;

.field public final c:Lo42/a;

.field public final d:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lr23/a;Lxv1/c;Lo42/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockedAccountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "linkRepository"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "userMessageFlow"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/link/impl/usecase/b;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/link/impl/usecase/b;->b:Lxv1/c;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/link/impl/usecase/b;->c:Lo42/a;

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/link/impl/usecase/b;->d:Lup3/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/session/Session;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/reddit/link/impl/usecase/b;->a:Lcom/reddit/common/coroutines/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1;-><init>(Lcom/reddit/link/impl/usecase/b;Ljava/lang/String;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    iget-object p0, p0, Lcom/reddit/link/impl/usecase/b;->d:Lup3/d;

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
