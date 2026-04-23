.class public final Lcom/reddit/session/events/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/events/b;

.field public final b:Lcom/reddit/session/events/m;


# direct methods
.method public constructor <init>(Lcom/reddit/session/events/b;Lcom/reddit/session/events/m;)V
    .locals 1

    .line 1
    const-string v0, "appScopedEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userScopedSessionEventBroadcaster"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/session/events/f;->a:Lcom/reddit/session/events/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/session/events/f;->b:Lcom/reddit/session/events/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/session/events/f;->a:Lcom/reddit/session/events/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "broadcaster"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/session/events/f;->b:Lcom/reddit/session/events/m;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/session/events/b;->b:Lcom/reddit/session/events/m;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/reddit/session/events/m;->d:Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/reddit/session/events/m;->d:Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/session/events/m;->b:Lup3/d;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/session/events/UserScopedSessionEventBroadcaster$initialize$2;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, Lcom/reddit/session/events/UserScopedSessionEventBroadcaster$initialize$2;-><init>(Lcom/reddit/session/events/m;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/reddit/session/events/m;->d:Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    iput-object p0, v0, Lcom/reddit/session/events/b;->b:Lcom/reddit/session/events/m;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "UserScopedSessionEventBroadcaster got initialized twice"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
