.class public final Lcom/reddit/feeds/impl/caching/cleanup/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/caching/db/a;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/caching/db/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "feedListingDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/cleanup/e;->a:Lcom/reddit/feeds/caching/db/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/caching/cleanup/e;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/caching/cleanup/FeedListingMetadataCleanupUseCase$cleanup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedListingMetadataCleanupUseCase$cleanup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedListingMetadataCleanupUseCase$cleanup$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedListingMetadataCleanupUseCase$cleanup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedListingMetadataCleanupUseCase$cleanup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/caching/cleanup/FeedListingMetadataCleanupUseCase$cleanup$1;-><init>(Lcom/reddit/feeds/impl/caching/cleanup/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedListingMetadataCleanupUseCase$cleanup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedListingMetadataCleanupUseCase$cleanup$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedListingMetadataCleanupUseCase$cleanup$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v8, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 62
    .line 63
    const/16 p1, 0xe

    .line 64
    .line 65
    invoke-direct {v8, p1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    iget-object v4, p0, Lcom/reddit/feeds/impl/caching/cleanup/e;->b:Lcx1/c;

    .line 70
    .line 71
    const-string v5, "FeedListingMetadataCleanup"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    iput-object p1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedListingMetadataCleanupUseCase$cleanup$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedListingMetadataCleanupUseCase$cleanup$1;->label:I

    .line 88
    .line 89
    iget-object p2, p0, Lcom/reddit/feeds/impl/caching/cleanup/e;->a:Lcom/reddit/feeds/caching/db/a;

    .line 90
    .line 91
    check-cast p2, Lcom/reddit/feeds/caching/db/e;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, Lcom/reddit/feeds/caching/db/e;->d(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    new-instance v4, Lcom/reddit/feeds/impl/caching/cleanup/d;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v4, p2, v0, p1}, Lcom/reddit/feeds/impl/caching/cleanup/d;-><init>(IILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    iget-object v0, p0, Lcom/reddit/feeds/impl/caching/cleanup/e;->b:Lcx1/c;

    .line 114
    .line 115
    const-string v1, "FeedListingMetadataCleanup"

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
