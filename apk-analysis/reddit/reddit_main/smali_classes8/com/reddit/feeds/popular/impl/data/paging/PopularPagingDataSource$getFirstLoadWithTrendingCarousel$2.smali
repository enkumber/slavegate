.class final Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lfk1/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.popular.impl.data.paging.PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2"
    f = "PopularPagingDataSource.kt"
    l = {
        0xbe,
        0xbf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lfk1/b;",
        "Lsm1/g0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lfk1/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopularPagingDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularPagingDataSource.kt\ncom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1642#2,10:291\n1915#2:301\n1916#2:303\n1652#2:304\n1#3:302\n*S KotlinDebug\n*F\n+ 1 PopularPagingDataSource.kt\ncom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2\n*L\n198#1:291,10\n198#1:301\n198#1:303\n198#1:304\n198#1:302\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $listingViewMode:Lcom/reddit/listing/common/ListingViewMode;

.field final synthetic $params:Lcom/reddit/feeds/data/paging/f;

.field final synthetic $viewMode:Lcom/reddit/type/FeedLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/type/FeedLayout;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/popular/impl/data/paging/a;",
            "Lcom/reddit/feeds/data/paging/f;",
            "Lcom/reddit/listing/common/ListingViewMode;",
            "Lcom/reddit/type/FeedLayout;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->$params:Lcom/reddit/feeds/data/paging/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->$listingViewMode:Lcom/reddit/listing/common/ListingViewMode;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->$viewMode:Lcom/reddit/type/FeedLayout;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->$params:Lcom/reddit/feeds/data/paging/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->$listingViewMode:Lcom/reddit/listing/common/ListingViewMode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->$viewMode:Lcom/reddit/type/FeedLayout;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;-><init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/type/FeedLayout;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lfk1/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkz2/kf1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->$params:Lcom/reddit/feeds/data/paging/f;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->$listingViewMode:Lcom/reddit/listing/common/ListingViewMode;

    .line 65
    .line 66
    iget-object v10, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->$viewMode:Lcom/reddit/type/FeedLayout;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct/range {v6 .. v11}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$popularFeedResultDeferred$1;-><init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Lcom/reddit/type/FeedLayout;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v0, v5, v5, v6, p1}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v6, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/reddit/feeds/popular/impl/data/paging/a;->q:Ltk1/e;

    .line 80
    .line 81
    check-cast v6, Ltk1/g;

    .line 82
    .line 83
    invoke-virtual {v6}, Ltk1/g;->n()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v0, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v6, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$carouselResultDeferred$1;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 94
    .line 95
    invoke-direct {v6, v7, v5}, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2$carouselResultDeferred$1;-><init>(Lcom/reddit/feeds/popular/impl/data/paging/a;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5, v5, v6, p1}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v0, p1

    .line 103
    :goto_0
    iput-object v5, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->label:I

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    check-cast p1, Lkz2/kf1;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iput-object v5, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->label:I

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    move-object v12, v0

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, v12

    .line 142
    :goto_3
    check-cast p1, Lsm1/s1;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v0, p1

    .line 146
    move-object p1, v5

    .line 147
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v7, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, v0, Lkz2/kf1;->a:Lkz2/of1;

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    iget-object p1, p1, Lkz2/of1;->a:Lkz2/mf1;

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    iget-object v1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 167
    .line 168
    iget-object p1, p1, Lkz2/mf1;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lkz2/lf1;

    .line 190
    .line 191
    iget-object v4, v1, Lcom/reddit/feeds/popular/impl/data/paging/a;->q:Ltk1/e;

    .line 192
    .line 193
    iget-object v6, v1, Lcom/reddit/feeds/popular/impl/data/paging/a;->u:Lcom/reddit/feeds/data/FeedType;

    .line 194
    .line 195
    check-cast v4, Ltk1/g;

    .line 196
    .line 197
    invoke-virtual {v4}, Ltk1/g;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    iget-object v3, v3, Lkz2/lf1;->c:Lyo1/le1;

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    iget-object v4, v1, Lcom/reddit/feeds/popular/impl/data/paging/a;->l:Ltl1/f;

    .line 210
    .line 211
    iget-object v8, v1, Lcom/reddit/feeds/popular/impl/data/paging/a;->m:Ldn1/a;

    .line 212
    .line 213
    invoke-virtual {v8, v3}, Lak1/a;->g(Ll9/l0;)Lak1/f;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v8, Lak1/d;

    .line 218
    .line 219
    invoke-direct {v8, v5, v5, v6}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3, v8}, Ltl1/f;->a(Lak1/f;Lak1/d;)Lsm1/g0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move-object v3, v5

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    if-eqz v3, :cond_9

    .line 230
    .line 231
    iget-object v3, v3, Lkz2/lf1;->b:Lyo1/a50;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    iget-object v4, v1, Lcom/reddit/feeds/popular/impl/data/paging/a;->k:Ltl1/e;

    .line 236
    .line 237
    new-instance v8, Lak1/d;

    .line 238
    .line 239
    invoke-direct {v8, v5, v5, v6}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3, v8}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_6
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object p1, v0, Lkz2/kf1;->a:Lkz2/of1;

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    iget-object v0, p1, Lkz2/of1;->a:Lkz2/mf1;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v0, Lkz2/mf1;->b:Lkz2/nf1;

    .line 264
    .line 265
    iget-object v0, v0, Lkz2/nf1;->a:Ljava/lang/String;

    .line 266
    .line 267
    move-object v8, v0

    .line 268
    goto :goto_7

    .line 269
    :cond_d
    move-object v8, v5

    .line 270
    :goto_7
    if-eqz p1, :cond_e

    .line 271
    .line 272
    iget-object p1, p1, Lkz2/of1;->a:Lkz2/mf1;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object v5, p1, Lkz2/mf1;->a:Ljava/lang/Integer;

    .line 277
    .line 278
    :cond_e
    move-object v10, v5

    .line 279
    iget-object p1, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->this$0:Lcom/reddit/feeds/popular/impl/data/paging/a;

    .line 280
    .line 281
    new-instance v6, Lfk1/b;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/16 v11, 0x14

    .line 285
    .line 286
    invoke-direct/range {v6 .. v11}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/reddit/feeds/popular/impl/data/paging/PopularPagingDataSource$getFirstLoadWithTrendingCarousel$2;->$params:Lcom/reddit/feeds/data/paging/f;

    .line 290
    .line 291
    iget p0, p0, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 292
    .line 293
    const-string v0, "popular"

    .line 294
    .line 295
    invoke-virtual {p1, v6, v0, p0}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method
