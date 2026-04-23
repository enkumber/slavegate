.class public final Lcom/reddit/search/combined/events/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/search/repository/b;

.field public final b:Lcom/reddit/typeahead/data/h;

.field public final c:Ltk1/e;


# direct methods
.method public constructor <init>(Lcom/reddit/search/repository/b;Lcom/reddit/typeahead/data/h;Ltk1/e;Lmd/g;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "searchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zeroStateCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recentQueryHydrationUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "searchFeatures"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/search/combined/events/f;->a:Lcom/reddit/search/repository/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/search/combined/events/f;->b:Lcom/reddit/typeahead/data/h;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/search/combined/events/f;->c:Ltk1/e;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/search/combined/events/RecentQueryRegenerationModification$createModification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/search/combined/events/RecentQueryRegenerationModification$createModification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/search/combined/events/RecentQueryRegenerationModification$createModification$1;->label:I

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
    iput v1, v0, Lcom/reddit/search/combined/events/RecentQueryRegenerationModification$createModification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/search/combined/events/RecentQueryRegenerationModification$createModification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/search/combined/events/RecentQueryRegenerationModification$createModification$1;-><init>(Lcom/reddit/search/combined/events/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/search/combined/events/RecentQueryRegenerationModification$createModification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/search/combined/events/RecentQueryRegenerationModification$createModification$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/search/combined/events/f;->a:Lcom/reddit/search/repository/b;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/search/repository/b;->e:Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 54
    .line 55
    iput v3, v0, Lcom/reddit/search/combined/events/RecentQueryRegenerationModification$createModification$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/reddit/search/combined/events/f;->b:Lcom/reddit/typeahead/data/h;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/reddit/typeahead/data/h;->d:Lga3/a6;

    .line 73
    .line 74
    new-instance v2, Lcom/reddit/search/combined/events/e;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/reddit/search/combined/events/e;-><init>(ZLga3/a6;Lcom/reddit/search/combined/events/f;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method
