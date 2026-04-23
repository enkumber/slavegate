.class public final Lcom/reddit/search/combined/domain/c;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lxc1/a;

.field public final f:Lkk1/i;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lxc1/a;Lkk1/i;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localSubredditDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/search/combined/domain/c;->d:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/search/combined/domain/c;->e:Lxc1/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/search/combined/domain/c;->f:Lkk1/i;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/search/combined/domain/c;->g:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/search/combined/domain/c;->h:Lzl3/i;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Lsm1/g0;)Z
    .locals 0

    .line 1
    const-string p0, "element"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/reddit/search/combined/data/m;

    .line 7
    .line 8
    return p0
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 4

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    instance-of p2, p1, Lcom/reddit/search/combined/data/m;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/search/combined/data/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lcom/reddit/search/combined/data/m;->f:Lfa3/e;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p1, Lfa3/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/search/combined/domain/c;->g:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/reddit/search/combined/domain/c;->h:Lzl3/i;

    .line 36
    .line 37
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    new-instance v3, Lcom/reddit/search/combined/domain/RedditSearchDynamicCommunityMutationsDelegate$onItemVisible$1;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, v0}, Lcom/reddit/search/combined/domain/RedditSearchDynamicCommunityMutationsDelegate$onItemVisible$1;-><init>(Lcom/reddit/search/combined/domain/c;Lfa3/e;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v2, v0, v0, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/domain/c;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
