.class public final Lcom/reddit/search/combined/events/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lw93/a;

.field public final c:Lcom/reddit/typeahead/d;

.field public final d:Lin3/b;

.field public final e:Lcom/reddit/search/repository/b;

.field public final f:Lv93/b;

.field public final g:Lcom/reddit/search/combined/events/z;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lw93/a;Lcom/reddit/typeahead/d;Lin3/b;Lcom/reddit/search/repository/b;Lv93/b;Lcom/reddit/search/combined/events/z;)V
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
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "queryFormationNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "impressionIdGenerator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "searchFilterBehaviorUseCase"

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
    iput-object p1, p0, Lcom/reddit/search/combined/events/d;->a:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/search/combined/events/d;->b:Lw93/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/search/combined/events/d;->c:Lcom/reddit/typeahead/d;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/search/combined/events/d;->d:Lin3/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/search/combined/events/d;->e:Lcom/reddit/search/repository/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/search/combined/events/d;->f:Lv93/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/search/combined/events/d;->g:Lcom/reddit/search/combined/events/z;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/search/combined/events/QueryAutocompleteClick;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/search/combined/events/d;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/QueryAutocompleteClick;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/search/combined/events/QueryAutocompleteClick;->d:Lga3/j4;

    .line 4
    .line 5
    iget-object p2, p2, Lga3/j4;->a:Lga3/i4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/search/combined/events/d;->a:Lcom/reddit/common/coroutines/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/reddit/search/combined/events/QueryAutocompleteClickEventHandler$handleEvent$2;-><init>(Lga3/i4;Lcom/reddit/search/combined/events/d;Lcom/reddit/search/combined/events/QueryAutocompleteClick;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/QueryAutocompleteClick;

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
    iget-object p0, p0, Lcom/reddit/search/combined/events/d;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
