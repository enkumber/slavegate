.class public final Lcom/reddit/feeds/caching/filter/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/caching/filter/a;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/caching/filter/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/feeds/caching/filter/b;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "filters"

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
    iput-object p1, p0, Lcom/reddit/feeds/caching/filter/b;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/caching/data/g;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;-><init>(Lcom/reddit/feeds/caching/filter/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->label:I

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
    iget p0, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->I$0:I

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$7:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/feeds/caching/filter/a;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/reddit/feeds/caching/data/g;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/feeds/caching/data/g;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/reddit/feeds/caching/data/g;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/feeds/caching/filter/b;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, p0

    .line 99
    move p0, v3

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/reddit/feeds/caching/filter/a;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iput-object v5, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->L$7:Ljava/lang/Object;

    .line 128
    .line 129
    iput p0, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->I$0:I

    .line 130
    .line 131
    iput v3, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->I$1:I

    .line 132
    .line 133
    iput v4, v0, Lcom/reddit/feeds/caching/filter/FeedDataFilterChain$filter$1;->label:I

    .line 134
    .line 135
    invoke-interface {v2, p2, v0}, Lcom/reddit/feeds/caching/filter/a;->a(Lcom/reddit/feeds/caching/data/g;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_4

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    :goto_2
    check-cast p2, Lcom/reddit/feeds/caching/data/g;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    return-object p2
.end method
