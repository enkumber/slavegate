.class public final Lcom/reddit/search/combined/events/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lw93/a;

.field public final c:Lte3/f;

.field public final d:Lhx2/b;

.field public final e:Lhx/d;

.field public final f:Lcom/reddit/typeahead/d;

.field public final g:Lcom/reddit/search/repository/b;

.field public final i:Lpc1/h;

.field public final r:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lw93/a;Lte3/f;Lhx2/b;Lhx/d;Lcom/reddit/typeahead/d;Lcom/reddit/search/repository/b;Lpc1/h;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

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
    const-string v0, "subredditNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "view"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "searchRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "profileFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/search/combined/events/o0;->a:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/search/combined/events/o0;->b:Lw93/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/search/combined/events/o0;->c:Lte3/f;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/search/combined/events/o0;->d:Lhx2/b;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/search/combined/events/o0;->e:Lhx/d;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/search/combined/events/o0;->f:Lcom/reddit/typeahead/d;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/search/combined/events/o0;->g:Lcom/reddit/search/repository/b;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/search/combined/events/o0;->i:Lpc1/h;

    .line 59
    .line 60
    const-class p1, Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/search/combined/events/o0;->r:Ltm3/d;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;->c:Lga3/c6;

    .line 4
    .line 5
    iget-object p2, p2, Lga3/c6;->a:Lga3/b6;

    .line 6
    .line 7
    instance-of v0, p2, Lga3/d6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lga3/d6;

    .line 14
    .line 15
    iget-object v0, v0, Lga3/d6;->c:Lv93/i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, Lga3/g6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lga3/g6;

    .line 24
    .line 25
    iget-object v0, v0, Lga3/g6;->c:Lv93/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lv93/i;->b:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lv93/g;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v3, Lx93/n;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/search/combined/events/o0;->f:Lcom/reddit/typeahead/d;

    .line 48
    .line 49
    check-cast v4, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v0, Lv93/i;->a:Lv93/o;

    .line 56
    .line 57
    invoke-direct {v3, v4, v0, v2, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/search/combined/events/o0;->b:Lw93/a;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/reddit/search/combined/events/o0;->a:Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;

    .line 72
    .line 73
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/reddit/search/combined/events/TypeaheadSuggestionClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/search/combined/events/o0;Lga3/b6;Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/TypeaheadSuggestionClick;

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
    iget-object p0, p0, Lcom/reddit/search/combined/events/o0;->r:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
