.class final Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;
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
    c = "com.reddit.postsubmit.karmapilot.posteligibility.PostEligibilityViewModel$viewState$1$1"
    f = "PostEligibilityViewModel.kt"
    l = {}
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

.field final synthetic this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;->this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

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
    new-instance p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;->this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;->this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->y:Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    new-instance v4, Lxv3/b0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->i:Lcom/reddit/postsubmit/karmapilot/posteligibility/c;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0x1f3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v4, v2, v10, v1, p1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lqg4/a;

    .line 33
    .line 34
    const-string v8, "post_eligibility_modal"

    .line 35
    .line 36
    const/16 v9, 0x7ff7

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v9}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$viewState$1$1;->this$0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;->g:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v10}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel$fetchSimilarCommunities$1;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p1, v10, v10, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
