.class public final Lcom/reddit/proactivetrigger/impl/feeds/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/proactivetrigger/impl/feeds/b;

.field public final b:Lcom/reddit/feeds/impl/data/b;

.field public final c:Lyj1/a;

.field public final d:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lcom/reddit/proactivetrigger/impl/feeds/b;Lcom/reddit/feeds/impl/data/b;Lyj1/a;Lcom/reddit/feeds/data/FeedType;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "injectThrottleProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedInjectRequestor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedCorrelationIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

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
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/c;->a:Lcom/reddit/proactivetrigger/impl/feeds/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/proactivetrigger/impl/feeds/c;->b:Lcom/reddit/feeds/impl/data/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/proactivetrigger/impl/feeds/c;->c:Lyj1/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/proactivetrigger/impl/feeds/c;->d:Lcom/reddit/feeds/data/FeedType;

    .line 36
    .line 37
    new-instance p1, Lcom/reddit/proactivetrigger/impl/feeds/FeedInjectReactionHandler$1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lcom/reddit/proactivetrigger/impl/feeds/FeedInjectReactionHandler$1;-><init>(Lcom/reddit/proactivetrigger/impl/feeds/c;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p5, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    .line 47
    return-void
.end method
