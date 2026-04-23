.class public final Lcom/reddit/search/combined/domain/d;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcom/reddit/search/combined/ui/m2;

.field public final f:Lw93/a;

.field public final g:Lcom/reddit/feeds/analytics/h;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/search/combined/ui/m2;Lw93/a;Lu93/h;)V
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
    const-string v0, "searchAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchFeatures"

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
    iput-object p1, p0, Lcom/reddit/search/combined/domain/d;->d:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/search/combined/domain/d;->e:Lcom/reddit/search/combined/ui/m2;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/search/combined/domain/d;->f:Lw93/a;

    .line 29
    .line 30
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 31
    .line 32
    const/16 p2, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/reddit/feeds/analytics/h;

    .line 42
    .line 43
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    new-instance p3, Lcom/reddit/search/combined/domain/RedditSearchDynamicPostVisibilityDelegate$postConsumeCalculator$1;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lcom/reddit/search/combined/domain/RedditSearchDynamicPostVisibilityDelegate$postConsumeCalculator$1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lcom/reddit/feeds/analytics/h;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/reddit/search/combined/domain/d;->g:Lcom/reddit/feeds/analytics/h;

    .line 58
    .line 59
    return-void
.end method

.method public static i(Lsm1/g0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/reddit/search/combined/data/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/search/combined/data/q;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/search/combined/data/q;->f:Lv93/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/reddit/search/combined/data/o;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/search/combined/data/o;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/search/combined/data/o;->n:Lv93/i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lv93/i;->b:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/reddit/search/analytics/EventTrigger;->CONSUME:Lcom/reddit/search/analytics/EventTrigger;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
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
    invoke-static {p1}, Lcom/reddit/search/combined/domain/d;->i(Lsm1/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
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
    iget-object p0, p0, Lcom/reddit/search/combined/domain/d;->g:Lcom/reddit/feeds/analytics/h;

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
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/reddit/search/combined/domain/d;->i(Lsm1/g0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, -0x1

    .line 19
    iget-object p0, p0, Lcom/reddit/search/combined/domain/d;->g:Lcom/reddit/feeds/analytics/h;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/feeds/analytics/h;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
