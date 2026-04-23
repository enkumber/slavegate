.class public final Lcom/reddit/comments/events/handler/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/screen/o0;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lqn/c;

.field public final d:Landroidx/work/impl/model/l;

.field public final e:Lcom/reddit/sharing/b;

.field public final f:Lsu/a;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final i:Lcom/reddit/comments/presentation/w0;

.field public final r:Lcom/reddit/comments/tree/a;

.field public final v:Lyj1/a;

.field public final w:Lkotlinx/coroutines/b0;

.field public final x:Lzv/x;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/o0;Lcom/reddit/session/Session;Lqn/c;Landroidx/work/impl/model/l;Lcom/reddit/sharing/b;Lsu/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/comments/presentation/w0;Lcom/reddit/comments/tree/a;Lyj1/a;Lkotlinx/coroutines/b0;Lzv/x;)V
    .locals 1

    .line 1
    const-string v0, "toaster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postDetailAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "permalinkProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentStateProducer"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commentTree"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedCorrelationIdProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "commentsEventHandlerScope"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "commentsParams"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/comments/events/handler/n0;->a:Lcom/reddit/screen/o0;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/comments/events/handler/n0;->b:Lcom/reddit/session/Session;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/comments/events/handler/n0;->c:Lqn/c;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/comments/events/handler/n0;->d:Landroidx/work/impl/model/l;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/comments/events/handler/n0;->e:Lcom/reddit/sharing/b;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/comments/events/handler/n0;->f:Lsu/a;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/comments/events/handler/n0;->g:Lcom/reddit/common/coroutines/a;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/comments/events/handler/n0;->i:Lcom/reddit/comments/presentation/w0;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/comments/events/handler/n0;->r:Lcom/reddit/comments/tree/a;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/comments/events/handler/n0;->v:Lyj1/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/comments/events/handler/n0;->w:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/comments/events/handler/n0;->x:Lzv/x;

    .line 87
    .line 88
    const-class p0, Lvv/p0;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final b(Lcom/reddit/comments/events/handler/n0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/n0;->w:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/n0;->g:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$showToast$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$showToast$1;-><init>(Lcom/reddit/comments/events/handler/n0;ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvv/p0;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/n0;Lvv/p0;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/events/handler/n0;->i:Lcom/reddit/comments/presentation/w0;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
