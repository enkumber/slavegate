.class public final Lcom/reddit/feeds/impl/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/feeds/impl/data/a;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/feeds/impl/data/a;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "injectLoadDataSource"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/b;->a:Lkk1/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/data/b;->b:Lcom/reddit/feeds/impl/data/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;-><init>(Lcom/reddit/feeds/impl/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhx/f;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/feeds/data/paging/d;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/feeds/data/paging/d;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->label:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/feeds/impl/data/b;->b:Lcom/reddit/feeds/impl/data/a;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/reddit/feeds/impl/data/a;->a(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 85
    .line 86
    instance-of p1, p2, Lhx/g;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    check-cast p2, Lhx/g;

    .line 91
    .line 92
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 95
    .line 96
    sget-object p1, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/reddit/feeds/impl/data/DefaultFeedInjectRequestor$requestInject$1;->label:I

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/b;->a:Lkk1/i;

    .line 105
    .line 106
    invoke-interface {p0}, Lkk1/i;->j()Lkotlin/Unit;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    :goto_3
    new-instance p0, Lhx/g;

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    instance-of p0, p2, Lhx/b;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    new-instance p0, Lhx/b;

    .line 126
    .line 127
    check-cast p2, Lhx/b;

    .line 128
    .line 129
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
