.class public final Lcom/reddit/presence/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lcom/reddit/presence/m;

.field public final d:Lkotlinx/coroutines/x;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/session/Session;Lcom/reddit/presence/m;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 2
    .line 3
    sget-object v0, Lwp3/d;->c:Lwp3/d;

    .line 4
    .line 5
    const-string v1, "redditLogger"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "activeSession"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "voteFlowFactory"

    .line 16
    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ioDispatcher"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/reddit/presence/p;->a:Lcx1/c;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/reddit/presence/p;->b:Lcom/reddit/session/Session;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/reddit/presence/p;->c:Lcom/reddit/presence/m;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/presence/p;->d:Lkotlinx/coroutines/x;

    .line 35
    .line 36
    return-void
.end method
