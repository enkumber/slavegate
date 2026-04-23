.class public final Lcom/reddit/search/combined/events/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lw93/a;

.field public final d:Lcom/reddit/search/combined/data/d;

.field public final e:Lcom/reddit/typeahead/d;

.field public final f:Lcom/reddit/typeahead/data/f;

.field public final g:Lu93/h;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/common/coroutines/a;Lw93/a;Lcom/reddit/search/combined/data/d;Lcom/reddit/typeahead/d;Lcom/reddit/typeahead/data/f;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchers"

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
    const-string v0, "dynamicTypeaheadDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "view"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeaheadNsfwPreference"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "searchFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/search/combined/events/n0;->a:Lkk1/i;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/search/combined/events/n0;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/search/combined/events/n0;->c:Lw93/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/search/combined/events/n0;->d:Lcom/reddit/search/combined/data/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/search/combined/events/n0;->e:Lcom/reddit/typeahead/d;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/search/combined/events/n0;->f:Lcom/reddit/typeahead/data/f;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/search/combined/events/n0;->g:Lu93/h;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/search/combined/events/n0;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;->d:Z

    .line 4
    .line 5
    iget-object v0, p1, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;->e:Lga3/s5;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lga3/s5;->a:Lga3/r5;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lga3/s5;->b:Lga3/r5;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p2, v0, Lga3/s5;->a:Lga3/r5;

    .line 29
    .line 30
    instance-of v0, p2, Lga3/u5;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Lga3/u5;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p2, v1

    .line 38
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p2, Lga3/u5;->a:Lv93/i;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object p2, v0, Lga3/s5;->b:Lga3/r5;

    .line 46
    .line 47
    instance-of v0, p2, Lga3/y5;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast p2, Lga3/y5;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-object p2, v1

    .line 55
    :goto_1
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p2, Lga3/y5;->a:Lv93/i;

    .line 58
    .line 59
    :goto_2
    if-eqz p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p2, Lv93/i;->b:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v2, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lv93/g;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    new-instance v2, Lx93/n;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/reddit/search/combined/events/n0;->e:Lcom/reddit/typeahead/d;

    .line 78
    .line 79
    check-cast v3, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p2, p2, Lv93/i;->a:Lv93/o;

    .line 86
    .line 87
    invoke-direct {v2, v3, p2, v0, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/reddit/search/combined/events/n0;->c:Lw93/a;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean p2, p1, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;->d:Z

    .line 96
    .line 97
    xor-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/reddit/search/combined/events/n0;->b:Lcom/reddit/common/coroutines/a;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/search/combined/events/n0;Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;ZLdm3/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    if-ne p0, p1, :cond_7

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;

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
    iget-object p0, p0, Lcom/reddit/search/combined/events/n0;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
