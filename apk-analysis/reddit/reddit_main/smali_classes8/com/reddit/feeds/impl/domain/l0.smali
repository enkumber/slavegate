.class public final Lcom/reddit/feeds/impl/domain/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/l0;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/l0;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/l0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/l0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/l0;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$1;-><init>(Lcom/reddit/feeds/impl/domain/l0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    iget-object p1, v2, Lcom/reddit/feeds/impl/domain/l0;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, v0, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lyw/m;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "postIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/l0;->b:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/domain/RedditRecommendationContextAccessor$ifRecommended$2;-><init>(Lcom/reddit/feeds/impl/domain/l0;Lyw/n;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/l0;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
