.class final Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postcarousel.feedsintegration.actions.CarouselCtaClickHandler$handleCta$2"
    f = "CarouselCtaClickHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $postCarouselComponent:Lxp2/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/postcarousel/feedsintegration/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/postcarousel/feedsintegration/actions/b;Lxp2/b;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postcarousel/feedsintegration/actions/b;",
            "Lxp2/b;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->this$0:Lcom/reddit/postcarousel/feedsintegration/actions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->$postCarouselComponent:Lxp2/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->$position:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->this$0:Lcom/reddit/postcarousel/feedsintegration/actions/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->$postCarouselComponent:Lxp2/b;

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->$position:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;-><init>(Lcom/reddit/postcarousel/feedsintegration/actions/b;Lxp2/b;ILdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->this$0:Lcom/reddit/postcarousel/feedsintegration/actions/b;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/postcarousel/feedsintegration/actions/b;->f:Lcom/reddit/postcarousel/impl/analytics/b;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->$postCarouselComponent:Lxp2/b;

    .line 15
    .line 16
    iget-object v1, p1, Lxp2/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lxp2/b;->c:Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/postcarousel/impl/model/PostCarouselType;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object p1, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselAnalytics$CtaDestination;->LATEST:Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselAnalytics$CtaDestination;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/reddit/postcarousel/impl/analytics/RedditPostCarouselAnalytics$CtaDestination;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->this$0:Lcom/reddit/postcarousel/feedsintegration/actions/b;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/reddit/postcarousel/feedsintegration/actions/b;->d:Lyj1/a;

    .line 33
    .line 34
    iget-object v4, v4, Lyj1/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/postcarousel/feedsintegration/actions/b;->a:Lgo/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget p1, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->$position:I

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    invoke-static/range {v0 .. v7}, Lcom/reddit/postcarousel/impl/analytics/b;->a(Lcom/reddit/postcarousel/impl/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;->this$0:Lcom/reddit/postcarousel/feedsintegration/actions/b;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/postcarousel/feedsintegration/actions/b;->e:Lcom/reddit/screen/BaseScreen;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object p0, v0

    .line 71
    :goto_0
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 74
    .line 75
    const-string p1, "tab"

    .line 76
    .line 77
    sget-object v1, Lfo1/f;->b:Lfo1/f;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "feedId"

    .line 90
    .line 91
    const-string v2, "latest"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Q0:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Lfo1/k;

    .line 114
    .line 115
    iget-object v3, v3, Lfo1/k;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_2
    check-cast v0, Lfo1/k;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object p1, v0, Lfo1/k;->a:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;->CTA:Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-static {p0, p1, v0, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;->e1(Lcom/reddit/feedslegacy/switcher/impl/homepager/a;Ljava/lang/String;Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_4
    return-object v0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method
