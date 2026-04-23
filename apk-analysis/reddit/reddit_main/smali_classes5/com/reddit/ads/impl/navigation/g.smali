.class public final Lcom/reddit/ads/impl/navigation/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/webembed/util/g;

.field public final b:Lcx1/c;

.field public final c:Lup3/d;

.field public final d:Lkotlinx/coroutines/sync/a;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/util/g;Lcx1/c;Lup3/d;)V
    .locals 1

    .line 1
    const-string v0, "prewarmListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainCoroutineScope"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/g;->a:Lcom/reddit/webembed/util/g;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/navigation/g;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/navigation/g;->c:Lup3/d;

    .line 24
    .line 25
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/g;->d:Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/g;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/reddit/ads/impl/navigation/g;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/g;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;-><init>(Lcom/reddit/ads/impl/navigation/g;ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/g;->c:Lup3/d;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;-><init>(Lcom/reddit/ads/impl/navigation/g;Ljava/lang/String;ILdm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/g;->c:Lup3/d;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;-><init>(Lcom/reddit/ads/impl/navigation/g;Ljava/lang/String;ILdm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/g;->c:Lup3/d;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
