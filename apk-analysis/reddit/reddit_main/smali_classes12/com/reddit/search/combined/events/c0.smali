.class public final Lcom/reddit/search/combined/events/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lw93/a;

.field public final b:Lcom/reddit/search/combined/ui/m2;

.field public final c:Lkk1/i;

.field public final d:Lcom/reddit/screen/j0;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lw93/a;Lcom/reddit/search/combined/ui/m2;Lkk1/i;Lcom/reddit/screen/j0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "searchAnalytics"

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
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/search/combined/events/c0;->a:Lw93/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/search/combined/events/c0;->b:Lcom/reddit/search/combined/ui/m2;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/search/combined/events/c0;->c:Lkk1/i;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/search/combined/events/c0;->d:Lcom/reddit/screen/j0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/search/combined/events/c0;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClick;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/search/combined/events/c0;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClick;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClick;->c:Lga3/l5;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p2, Lga3/l5;->d:Lv93/i;

    .line 11
    .line 12
    iget-object v1, v0, Lv93/i;->b:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lv93/g;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v3, Lx93/n;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/search/combined/events/c0;->b:Lcom/reddit/search/combined/ui/m2;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v0, Lv93/i;->a:Lv93/o;

    .line 36
    .line 37
    invoke-direct {v3, v4, v0, v1, v2}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/search/combined/events/c0;->a:Lw93/a;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p2, Lga3/l5;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/search/combined/events/OnSearchInFeedSurveyViewStateChange;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClick;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1, p2}, Lcom/reddit/search/combined/events/OnSearchInFeedSurveyViewStateChange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/search/combined/events/c0;->c:Lkk1/i;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClick;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lga3/n5;

    .line 77
    .line 78
    invoke-interface {v1}, Lga3/n5;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    :goto_0
    check-cast v0, Lga3/n5;

    .line 91
    .line 92
    instance-of p1, v0, Lga3/g5;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    check-cast v0, Lga3/g5;

    .line 97
    .line 98
    iget-object p1, v0, Lga3/g5;->b:Lga3/h5;

    .line 99
    .line 100
    iget-object p1, p1, Lga3/h5;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/reddit/search/combined/events/c0;->e:Lcom/reddit/common/coroutines/a;

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClickEventHandler$showConfirmationToast$2;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, v2}, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClickEventHandler$showConfirmationToast$2;-><init>(Lcom/reddit/search/combined/events/c0;Ljava/lang/String;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    .line 119
    if-ne p0, p1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_1
    if-ne p0, p1, :cond_5

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchInFeedSurveyActionClick;

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

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/events/c0;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
