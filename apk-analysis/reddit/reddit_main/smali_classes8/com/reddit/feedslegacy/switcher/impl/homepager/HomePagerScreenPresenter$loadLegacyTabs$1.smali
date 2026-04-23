.class final Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;
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
    c = "com.reddit.feedslegacy.switcher.impl.homepager.HomePagerScreenPresenter$loadLegacyTabs$1"
    f = "HomePagerScreenPresenter.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfo1/j;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;


# direct methods
.method public constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/g;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/g;",
            "Ljava/util/List<",
            "+",
            "Lfo1/j;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;->$tabs:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;->$tabs:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/g;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;->$tabs:Ljava/util/List;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$loadLegacyTabs$1;->label:I

    .line 30
    .line 31
    iget-object v2, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Y:Lcom/reddit/experiments/exposure/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/reddit/experiments/exposure/c;->e()Lcom/reddit/feedslegacy/switcher/impl/badge/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Z:Lcom/reddit/feedslegacy/switcher/impl/badge/g;

    .line 40
    .line 41
    const-string v4, "params"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lcom/reddit/feedslegacy/switcher/impl/badge/g;->d:Lcom/reddit/feedslegacy/switcher/impl/badge/b;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/reddit/feedslegacy/switcher/impl/badge/b;->b:Lzl3/i;

    .line 49
    .line 50
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/reddit/preferences/g;

    .line 55
    .line 56
    const-string v5, "key_set_of_seen_tabs"

    .line 57
    .line 58
    sget-object v6, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 59
    .line 60
    invoke-interface {v4, v5, v6}, Lcom/reddit/preferences/g;->m(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcom/reddit/eventkit/sender/events/k;

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    invoke-direct {v5, v4, v6}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lcom/reddit/feedslegacy/switcher/impl/badge/g;->e:Lcom/reddit/common/coroutines/a;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lcom/reddit/comment/domain/usecase/y;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-direct {v5, v4, v6, v3, v2}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Landroidx/paging/m0;

    .line 91
    .line 92
    const/16 v4, 0xc

    .line 93
    .line 94
    invoke-direct {v3, v4, p1, v1}, Landroidx/paging/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_0
    if-ne p0, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
