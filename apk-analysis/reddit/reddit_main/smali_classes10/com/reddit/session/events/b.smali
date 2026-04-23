.class public final Lcom/reddit/session/events/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o1;

.field public b:Lcom/reddit/session/events/m;

.field public final c:Lkotlinx/coroutines/flow/i1;


# direct methods
.method public constructor <init>(Lkl3/a;)V
    .locals 5

    .line 1
    const-string v0, "handlers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkotlinx/coroutines/a0;

    .line 11
    .line 12
    const-string v3, "AppScopedSessionEventBroadcaster"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "scope"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v3, v0, v4, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/reddit/session/events/b;->a:Lkotlinx/coroutines/flow/o1;

    .line 52
    .line 53
    new-instance v2, Lkotlinx/coroutines/flow/i1;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/reddit/session/events/b;->c:Lkotlinx/coroutines/flow/i1;

    .line 59
    .line 60
    new-instance v0, Lcom/reddit/session/events/AppScopedSessionEventBroadcaster$1;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, v4}, Lcom/reddit/session/events/AppScopedSessionEventBroadcaster$1;-><init>(Lcom/reddit/session/events/b;Lkl3/a;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {v1, v4, v4, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/session/events/k;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/session/events/b;->a:Lkotlinx/coroutines/flow/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
