.class public final Lcom/reddit/tracking/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/tracking/c;

.field public final b:Lcom/reddit/tracking/a;

.field public final c:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/tracking/c;Lcom/reddit/tracking/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "appStartPerformanceTrackerDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPerformanceAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/tracking/k;->a:Lcom/reddit/tracking/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/tracking/k;->b:Lcom/reddit/tracking/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/tracking/k;->c:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/tracking/RedditAppLaunchEventsSender$collectAndSend$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/tracking/RedditAppLaunchEventsSender$collectAndSend$1;-><init>(Lcom/reddit/tracking/k;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/tracking/k;->c:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/tracking/RedditAppLaunchEventsSender$collectAndSend$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/reddit/tracking/RedditAppLaunchEventsSender$collectAndSend$2;-><init>(Lcom/reddit/tracking/k;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
