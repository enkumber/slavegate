.class public final Lcom/reddit/feeds/impl/domain/paging/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ads/impl/sessionslots/a;

.field public final b:Lsj/a;

.field public final c:Ljj/m;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/sessionslots/a;Lsj/a;Ljj/m;)V
    .locals 1

    .line 1
    const-string v0, "adContextBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adOverrider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPixelConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/d;->a:Lcom/reddit/ads/impl/sessionslots/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/paging/d;->b:Lsj/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/paging/d;->c:Ljj/m;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lcom/reddit/listing/common/ListingViewMode;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/listing/common/ListingViewMode;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v3, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/feeds/data/paging/f;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p1, p4

    .line 84
    :goto_1
    iput-object p4, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p4, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p4, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/reddit/feeds/impl/domain/paging/RedditAdContextMapper$extractAdContextInput$1;->label:I

    .line 93
    .line 94
    iget-object p4, p0, Lcom/reddit/feeds/impl/domain/paging/d;->a:Lcom/reddit/ads/impl/sessionslots/a;

    .line 95
    .line 96
    invoke-virtual {p4, p1, p3, v0}, Lcom/reddit/ads/impl/sessionslots/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v1, :cond_1

    .line 101
    .line 102
    return-object v1

    .line 103
    :goto_2
    move-object v4, p4

    .line 104
    check-cast v4, Loj/a;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/d;->b:Lsj/a;

    .line 107
    .line 108
    invoke-interface {p1}, Lsj/a;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/16 v9, 0x51

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/paging/d;->c:Ljj/m;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v2 .. v10}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->getApolloAdContextInput$default(Lcom/reddit/ads/domain/DisplaySource;Lcom/reddit/listing/common/ListingViewMode;Loj/a;Ljj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lfg3/q1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
