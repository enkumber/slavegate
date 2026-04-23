.class public final Lcom/reddit/comments/events/handler/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lsu/a;

.field public final e:Lru/a;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lcom/reddit/comments/tree/a;

.field public final i:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lcom/reddit/comments/tree/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Lcom/reddit/session/Session;Lkotlinx/coroutines/b0;Lru/a;Lsu/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsStateProducer"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentRepository"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigator"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentTree"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentsEventHandlerScope"

    .line 37
    .line 38
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/reddit/comments/events/handler/e1;->a:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/comments/events/handler/e1;->b:Lcom/reddit/session/Session;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/comments/events/handler/e1;->c:Lcom/reddit/comments/presentation/w0;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/reddit/comments/events/handler/e1;->d:Lsu/a;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/reddit/comments/events/handler/e1;->e:Lru/a;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/comments/events/handler/e1;->f:Lcom/reddit/screen/o0;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/comments/events/handler/e1;->g:Lcom/reddit/comments/tree/a;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/comments/events/handler/e1;->i:Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    const-class p0, Lvv/i1;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvv/i1;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/comments/events/handler/e1;->b:Lcom/reddit/session/Session;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/comments/events/handler/e1;->e:Lru/a;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/common/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/common/i;->a()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/reddit/comments/events/handler/e1;->a:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lcom/reddit/comments/events/handler/OnMarkAsBrandEventHandler$handle$2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, p1, v0}, Lcom/reddit/comments/events/handler/OnMarkAsBrandEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/e1;Lvv/i1;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iget-object p0, p0, Lcom/reddit/comments/events/handler/e1;->i:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    invoke-static {p0, p2, v0, p3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
