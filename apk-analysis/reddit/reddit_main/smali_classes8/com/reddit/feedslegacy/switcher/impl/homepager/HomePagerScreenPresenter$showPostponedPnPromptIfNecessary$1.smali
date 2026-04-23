.class final Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;
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
    c = "com.reddit.feedslegacy.switcher.impl.homepager.HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1"
    f = "HomePagerScreenPresenter.kt"
    l = {
        0x11a,
        0x11b
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
.field label:I

.field final synthetic this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;


# direct methods
.method public constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/g;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->M0:Lzl3/i;

    .line 35
    .line 36
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzj2/a;

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;->label:I

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/notification/impl/data/settings/a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 47
    .line 48
    const-string v1, "com.reddit.pref.is_postponed_pn_prompt_eligible"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {p1, v1, v3, p0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->A0:Lzl3/i;

    .line 69
    .line 70
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lkl2/a;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->c()Lhx/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    iput v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$showPostponedPnPromptIfNecessary$1;->label:I

    .line 91
    .line 92
    check-cast p1, Lcom/reddit/notification/impl/reenablement/a0;

    .line 93
    .line 94
    sget-object v2, Lkl2/c;->a:Lkl2/c;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, p0}, Lcom/reddit/notification/impl/reenablement/a0;->p(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
