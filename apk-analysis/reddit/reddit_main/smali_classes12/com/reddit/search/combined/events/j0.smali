.class public final Lcom/reddit/search/combined/events/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lw93/a;

.field public final c:Lcom/reddit/search/combined/ui/m2;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Lkk1/i;Lme/e;Lw93/a;Lcom/reddit/search/combined/ui/m2;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recentQueryViewedModification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "searchAnalytics"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "searchFeedState"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/search/combined/events/j0;->a:Lkk1/i;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/search/combined/events/j0;->b:Lw93/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/search/combined/events/j0;->c:Lcom/reddit/search/combined/ui/m2;

    .line 29
    .line 30
    const-class p1, Lcom/reddit/search/combined/events/SearchRecentQueryView;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/search/combined/events/j0;->d:Ltm3/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchRecentQueryView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/search/combined/events/j0;->d(Lcom/reddit/search/combined/events/SearchRecentQueryView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchRecentQueryView;

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

.method public final d(Lcom/reddit/search/combined/events/SearchRecentQueryView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;-><init>(Lcom/reddit/search/combined/events/j0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkk1/g;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/search/combined/events/SearchRecentQueryView;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/reddit/search/combined/events/SearchRecentQueryView;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "elementId"

    .line 67
    .line 68
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/reddit/ads/impl/brandlift/mobile/c;

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    invoke-direct {v2, p2, v5}, Lcom/reddit/ads/impl/brandlift/mobile/c;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/reddit/search/combined/events/SearchRecentQueryViewEventHandler$handleEvent$1;->label:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/reddit/search/combined/events/j0;->a:Lkk1/i;

    .line 87
    .line 88
    invoke-interface {p2, v2, v0}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    new-instance p2, Lx93/n;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/search/combined/events/j0;->c:Lcom/reddit/search/combined/ui/m2;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchRecentQueryView;->b:Lv93/i;

    .line 104
    .line 105
    iget-object v1, p1, Lv93/i;->a:Lv93/o;

    .line 106
    .line 107
    iget-object p1, p1, Lv93/i;->b:Ljava/util/Map;

    .line 108
    .line 109
    sget-object v2, Lcom/reddit/search/analytics/EventTrigger;->VIEW:Lcom/reddit/search/analytics/EventTrigger;

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lv93/g;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-direct {p2, v0, v1, p1, v3}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/search/combined/events/j0;->b:Lw93/a;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/events/j0;->d:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
