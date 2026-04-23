.class public final Lcom/reddit/typeahead/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/typeahead/datasource/b;

.field public final b:Lcx1/c;

.field public final c:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/typeahead/datasource/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/typeahead/data/e;->a:Lcom/reddit/typeahead/datasource/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/typeahead/data/e;->b:Lcx1/c;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/typeahead/datasource/c;

    .line 19
    .line 20
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/reddit/typeahead/datasource/c;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/typeahead/data/e;->c:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/typeahead/data/RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/typeahead/data/RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/typeahead/data/RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1;->label:I

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
    iput v1, v0, Lcom/reddit/typeahead/data/RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/typeahead/data/RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/typeahead/data/RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1;-><init>(Lcom/reddit/typeahead/data/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/typeahead/data/RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/typeahead/data/RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/typeahead/data/RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/typeahead/data/RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/typeahead/data/RedditSearchSubredditInfoRepository$fetchSubredditInfoByName$1;->label:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/typeahead/data/e;->a:Lcom/reddit/typeahead/datasource/b;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/reddit/typeahead/datasource/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p1, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    check-cast p1, Lhx/g;

    .line 77
    .line 78
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/reddit/typeahead/datasource/c;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/typeahead/data/e;->c:Lkotlinx/coroutines/flow/w1;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    instance-of p1, p2, Lhx/b;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    check-cast p2, Lhx/b;

    .line 92
    .line 93
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Ljava/lang/Throwable;

    .line 97
    .line 98
    new-instance v4, Lcom/reddit/startup/d;

    .line 99
    .line 100
    const/16 p1, 0x13

    .line 101
    .line 102
    invoke-direct {v4, p1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    iget-object v0, p0, Lcom/reddit/typeahead/data/e;->b:Lcx1/c;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
