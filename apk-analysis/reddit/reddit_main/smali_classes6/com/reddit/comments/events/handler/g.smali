.class public final Lcom/reddit/comments/events/handler/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lcom/reddit/comments/tree/a;

.field public final c:Lrp1/a;

.field public final d:Lhx/d;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lcom/reddit/frontpage/presentation/detail/common/h;

.field public final g:Lcom/reddit/comments/presentation/w0;

.field public final i:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/comments/tree/a;Lrp1/a;Lhx/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/comments/presentation/w0;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentTree"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

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
    const-string v0, "commentDetailActions"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentsStateProducer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentsEventHandlerScope"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/comments/events/handler/g;->a:Lcom/reddit/session/Session;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/comments/events/handler/g;->b:Lcom/reddit/comments/tree/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/comments/events/handler/g;->c:Lrp1/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/comments/events/handler/g;->d:Lhx/d;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/comments/events/handler/g;->e:Lcom/reddit/common/coroutines/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/comments/events/handler/g;->f:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/comments/events/handler/g;->g:Lcom/reddit/comments/presentation/w0;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/comments/events/handler/g;->i:Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    const-class p0, Lvv/j;

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
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lvv/j;

    .line 3
    .line 4
    iget-object p1, v3, Lvv/j;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/comments/events/handler/g;->b:Lcom/reddit/comments/tree/a;

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/comments/tree/z;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/comments/events/handler/g;->a:Lcom/reddit/session/Session;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object v0, p0, Lcom/reddit/comments/events/handler/g;->e:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$1;-><init>(Lcom/reddit/comments/events/handler/g;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/reddit/comments/events/handler/g;->g:Lcom/reddit/comments/presentation/w0;

    .line 49
    .line 50
    const-string p3, "<this>"

    .line 51
    .line 52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/reddit/comments/b;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/events/handler/OnClickAwardEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/g;Lcom/reddit/domain/model/IComment;Lvv/j;Lzv/f;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    iget-object p3, v1, Lcom/reddit/comments/events/handler/g;->i:Lkotlinx/coroutines/b0;

    .line 86
    .line 87
    invoke-static {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
