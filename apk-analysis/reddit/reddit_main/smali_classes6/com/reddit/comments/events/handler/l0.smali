.class public final Lcom/reddit/comments/events/handler/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/comments/presentation/w0;

.field public final b:La72/a;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lr23/a;

.field public final f:Lbx/b;

.field public final g:Lcom/reddit/screen/o0;

.field public final i:Lcom/reddit/session/Session;

.field public final r:Lcom/reddit/comments/tree/a;

.field public final v:Lcom/reddit/sharing/b;

.field public final w:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;La72/a;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Lr23/a;Lbx/b;Lcom/reddit/screen/o0;Lcom/reddit/session/Session;Lcom/reddit/comments/tree/a;Lcom/reddit/sharing/b;Landroidx/work/impl/model/l;)V
    .locals 1

    .line 1
    const-string v0, "commentsStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockedAccountsAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsEventHandlerScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "blockedAccountRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activeSession"

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
    const-string v0, "permalinkProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "accountNavigator"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/comments/events/handler/l0;->a:Lcom/reddit/comments/presentation/w0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/comments/events/handler/l0;->b:La72/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/comments/events/handler/l0;->c:Lcom/reddit/common/coroutines/a;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/comments/events/handler/l0;->d:Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/comments/events/handler/l0;->e:Lr23/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/comments/events/handler/l0;->f:Lbx/b;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/comments/events/handler/l0;->g:Lcom/reddit/screen/o0;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/comments/events/handler/l0;->i:Lcom/reddit/session/Session;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/comments/events/handler/l0;->r:Lcom/reddit/comments/tree/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/comments/events/handler/l0;->v:Lcom/reddit/sharing/b;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/comments/events/handler/l0;->w:Landroidx/work/impl/model/l;

    .line 80
    .line 81
    const-class p0, Lvv/n0;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final b(Lcom/reddit/comments/events/handler/l0;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/comments/events/handler/l0;->r:Lcom/reddit/comments/tree/a;

    .line 2
    .line 3
    new-instance v0, Laa3/f;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p2, v1}, Laa3/f;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, p3}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvv/n0;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/l0;Lvv/n0;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/events/handler/l0;->a:Lcom/reddit/comments/presentation/w0;

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
