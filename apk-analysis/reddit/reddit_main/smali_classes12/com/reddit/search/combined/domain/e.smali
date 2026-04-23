.class public final Lcom/reddit/search/combined/domain/e;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcom/reddit/search/combined/ui/m2;

.field public final f:Lcom/reddit/search/combined/data/c;

.field public final g:Lw93/a;

.field public final h:Lcom/reddit/feeds/analytics/h;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/search/combined/ui/m2;Lcom/reddit/search/combined/data/c;Lw93/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchFeedState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postResultsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/search/combined/domain/e;->d:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/search/combined/domain/e;->e:Lcom/reddit/search/combined/ui/m2;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/search/combined/domain/e;->f:Lcom/reddit/search/combined/data/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/search/combined/domain/e;->g:Lw93/a;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 33
    .line 34
    const/16 p2, 0x15

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
    new-instance p2, Lcom/reddit/feeds/analytics/h;

    .line 44
    .line 45
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    new-instance p3, Lcom/reddit/search/combined/domain/RedditSearchPostVisibilityDelegate$postConsumeCalculator$1;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Lcom/reddit/search/combined/domain/RedditSearchPostVisibilityDelegate$postConsumeCalculator$1;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/reddit/feeds/analytics/h;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/reddit/search/combined/domain/e;->h:Lcom/reddit/feeds/analytics/h;

    .line 60
    .line 61
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
    instance-of p0, p1, Lcom/reddit/search/combined/data/e0;

    .line 7
    .line 8
    return p0
.end method

.method public final c(Lok1/i;Z)V
    .locals 0

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
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/domain/e;->h:Lcom/reddit/feeds/analytics/h;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/analytics/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 1

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/reddit/search/combined/domain/e;->f:Lcom/reddit/search/combined/data/c;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/search/repository/posts/b;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/reddit/search/repository/posts/b;->b(Ljava/lang/String;)Lkotlin/collections/IndexedValue;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p2, Lkotlin/collections/IndexedValue;->a:I

    .line 24
    .line 25
    iget-object p2, p2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/reddit/domain/model/SearchPost;

    .line 28
    .line 29
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/reddit/search/combined/domain/e;->h:Lcom/reddit/feeds/analytics/h;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0, p1}, Lcom/reddit/feeds/analytics/h;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
