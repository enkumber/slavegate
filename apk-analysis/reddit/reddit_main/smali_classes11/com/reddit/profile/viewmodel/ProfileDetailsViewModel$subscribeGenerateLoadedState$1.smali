.class final Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;
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
    c = "com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeGenerateLoadedState$1"
    f = "ProfileDetailsViewModel.kt"
    l = {
        0x141
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
.field final synthetic $profileHeaderFlow:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field final synthetic $profileHeartbeatFlow:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field final synthetic $profilePagerFlow:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field final synthetic $showBlockedProfileInterstitialFlow:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k;",
            "Lkotlinx/coroutines/flow/k;",
            "Lkotlinx/coroutines/flow/k;",
            "Lkotlinx/coroutines/flow/k;",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$showBlockedProfileInterstitialFlow:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$profileHeaderFlow:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$profilePagerFlow:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$profileHeartbeatFlow:Lkotlinx/coroutines/flow/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$showBlockedProfileInterstitialFlow:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$profileHeaderFlow:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$profilePagerFlow:Lkotlinx/coroutines/flow/k;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$profileHeartbeatFlow:Lkotlinx/coroutines/flow/k;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$showBlockedProfileInterstitialFlow:Lkotlinx/coroutines/flow/k;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$profileHeaderFlow:Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$profilePagerFlow:Lkotlinx/coroutines/flow/k;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->$profileHeartbeatFlow:Lkotlinx/coroutines/flow/k;

    .line 32
    .line 33
    new-instance v5, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v5, v6, v7}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v3, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/p;)Lkotlinx/coroutines/flow/d1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/reddit/profile/viewmodel/g;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v1, v3, v4}, Lcom/reddit/profile/viewmodel/g;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->label:I

    .line 54
    .line 55
    new-instance v2, Lkotlinx/coroutines/flow/y0;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/y0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/d1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_0
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
