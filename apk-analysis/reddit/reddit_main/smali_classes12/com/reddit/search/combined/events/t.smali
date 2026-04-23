.class public final Lcom/reddit/search/combined/events/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lw93/a;

.field public final c:Lcom/reddit/search/combined/ui/m2;

.field public final d:Lwa3/f;

.field public final e:Lcom/reddit/screen/snoovatar/share/b;

.field public final f:Lu93/h;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lw93/a;Lcom/reddit/search/combined/ui/m2;Lwa3/f;Lcom/reddit/screen/snoovatar/share/b;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchFeedState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postSearchResultsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentSearchResultsNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/search/combined/events/t;->a:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/search/combined/events/t;->b:Lw93/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/search/combined/events/t;->c:Lcom/reddit/search/combined/ui/m2;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/search/combined/events/t;->d:Lwa3/f;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/search/combined/events/t;->e:Lcom/reddit/screen/snoovatar/share/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/search/combined/events/t;->f:Lu93/h;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/search/combined/events/t;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;->b:Lga3/b0;

    .line 4
    .line 5
    instance-of v0, p2, Lga3/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lga3/m;

    .line 11
    .line 12
    iget-object p2, p2, Lga3/m;->b:Lv93/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Lga3/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lga3/g;

    .line 20
    .line 21
    iget-object p2, p2, Lga3/g;->c:Lv93/i;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p2, Lga3/o;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p2, Lga3/o;

    .line 29
    .line 30
    iget-object p2, p2, Lga3/o;->c:Lv93/i;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p2, Lga3/o2;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p2, Lga3/o2;

    .line 38
    .line 39
    iget-object p2, p2, Lga3/o2;->b:Lv93/i;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object p2, v1

    .line 43
    :goto_0
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object v0, p2, Lv93/i;->b:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v2, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lv93/g;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v2, Lx93/n;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/search/combined/events/t;->c:Lcom/reddit/search/combined/ui/m2;

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object p2, p2, Lv93/i;->a:Lv93/o;

    .line 68
    .line 69
    invoke-direct {v2, v3, p2, v0, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/reddit/search/combined/events/t;->b:Lw93/a;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lcom/reddit/search/combined/events/t;->a:Lcom/reddit/common/coroutines/a;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/search/combined/events/SearchDynamicCommentClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/search/combined/events/SearchDynamicCommentClick;Lcom/reddit/search/combined/events/t;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    .line 94
    if-ne p0, p1, :cond_5

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lhn/c;
    .locals 3

    .line 1
    new-instance v0, Lhn/c;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/reddit/search/combined/events/t;->c:Lcom/reddit/search/combined/ui/m2;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Lfa3/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/events/t;->d:Lwa3/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/search/combined/events/t;->f:Lu93/h;

    .line 6
    .line 7
    check-cast v1, Lu93/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu93/i;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lfa3/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/search/combined/events/t;->d()Lhn/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lfa3/d;->l:Lfa3/c;

    .line 22
    .line 23
    iget-object p1, p1, Lfa3/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p0}, Lwa3/f;->b(Ljava/lang/String;Ljava/lang/String;Lhn/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p1, Lfa3/d;->l:Lfa3/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/search/combined/events/t;->d()Lhn/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/reddit/domain/model/media/CommentsState;->OPEN:Lcom/reddit/domain/model/media/CommentsState;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lfa3/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    move-object v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lwa3/f;->c(Lwa3/f;Lfa3/c;Lhn/c;Lcom/reddit/domain/model/media/CommentsState;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/events/t;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
