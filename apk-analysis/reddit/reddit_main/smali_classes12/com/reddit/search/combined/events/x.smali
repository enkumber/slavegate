.class public final Lcom/reddit/search/combined/events/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lsa3/a;

.field public final c:Lkk1/i;

.field public final d:Lcom/reddit/search/combined/ui/m2;

.field public final e:Lw93/a;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lsa3/a;Lkk1/i;Lcom/reddit/search/combined/ui/m2;Lw93/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adjustSearchClickDelegate"

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
    const-string v0, "searchFeedState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchAnalytics"

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
    iput-object p1, p0, Lcom/reddit/search/combined/events/x;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/search/combined/events/x;->b:Lsa3/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/search/combined/events/x;->c:Lkk1/i;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/search/combined/events/x;->d:Lcom/reddit/search/combined/ui/m2;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/search/combined/events/x;->e:Lw93/a;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/search/combined/events/SearchErrorClick;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/search/combined/events/x;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchErrorClick;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/search/combined/events/x;->d(Lcom/reddit/search/combined/events/SearchErrorClick;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/search/combined/events/SearchErrorClick;

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

.method public final d(Lcom/reddit/search/combined/events/SearchErrorClick;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;-><init>(Lcom/reddit/search/combined/events/x;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/search/combined/events/SearchErrorClick;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/reddit/search/combined/events/SearchErrorClick;->a:Lga3/z2;

    .line 60
    .line 61
    instance-of v2, p2, Lga3/r3;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lcom/reddit/search/combined/events/x;->a:Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$2;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p0, v4}, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/x;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v0, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/reddit/search/combined/events/SearchErrorClickEventHandler$handleEvent$1;->label:I

    .line 82
    .line 83
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchErrorClick;->a:Lga3/z2;

    .line 91
    .line 92
    check-cast p1, Lga3/r3;

    .line 93
    .line 94
    iget-object p1, p1, Lga3/r3;->a:Lv93/i;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/x;->e(Lv93/i;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of p2, p2, Lga3/t4;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lcom/reddit/search/combined/events/x;->c:Lkk1/i;

    .line 105
    .line 106
    invoke-interface {p2}, Lkk1/i;->reset()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lkk1/i;->a()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchErrorClick;->a:Lga3/z2;

    .line 113
    .line 114
    check-cast p1, Lga3/t4;

    .line 115
    .line 116
    iget-object p1, p1, Lga3/t4;->a:Lv93/i;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/x;->e(Lv93/i;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public final e(Lv93/i;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv93/i;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv93/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lx93/n;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/search/combined/events/x;->d:Lcom/reddit/search/combined/ui/m2;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, Lv93/i;->a:Lv93/o;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, p1, v0, v3}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/search/combined/events/x;->e:Lw93/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/events/x;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
