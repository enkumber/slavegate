.class public final Lcom/reddit/postdetail/refactor/elements/globalsearch/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;)V
    .locals 1

    .line 1
    const-string v0, "searchQueriesDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/b;->a:Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;-><init>(Lcom/reddit/postdetail/refactor/elements/globalsearch/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/b;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput-object p2, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/PostAssociatedSearchQueriesRepository$getQueries$1;->label:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/b;->a:Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;->a:Lcom/reddit/common/coroutines/a;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1, p2}, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2;-><init>(Lcom/reddit/postdetail/refactor/elements/globalsearch/data/c;Ljava/lang/String;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 99
    .line 100
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    check-cast p2, Lhx/g;

    .line 107
    .line 108
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/a;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/globalsearch/data/a;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    return-object p0
.end method
