.class final Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.settings.impl.devsettings.network.ui.config.NetworkHeaderConfigViewModel$viewState$1$1$4"
    f = "NetworkHeaderConfigViewModel.kt"
    l = {
        0x76,
        0x76
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

.field final synthetic this$0:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;->this$0:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;

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
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;->this$0:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;->label:I

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
    iget-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;->this$0:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->i:Lct1/a;

    .line 35
    .line 36
    iput v3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;->label:I

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/reddit/preferences/g;->I()Lkotlinx/coroutines/flow/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 49
    .line 50
    const/16 v3, 0x1b

    .line 51
    .line 52
    invoke-direct {v1, p1, v3}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v1

    .line 59
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/config/z;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;->this$0:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v1, v3, v4}, Lcom/reddit/settings/impl/devsettings/network/ui/config/z;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;I)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1$4;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
