.class final Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;
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
    c = "com.reddit.sharing.actions.ShareActionsFactory$getInternalActions$1$1$1"
    f = "ShareActionsFactory.kt"
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
.field final synthetic $action:Lhc3/n;

.field final synthetic $community:Lps2/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/actions/r;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/actions/r;Lhc3/n;Lps2/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/sharing/actions/r;",
            "Lhc3/n;",
            "Lps2/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->this$0:Lcom/reddit/sharing/actions/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->$action:Lhc3/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->$community:Lps2/b;

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
    new-instance p1, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->this$0:Lcom/reddit/sharing/actions/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->$action:Lhc3/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->$community:Lps2/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;-><init>(Lcom/reddit/sharing/actions/r;Lhc3/n;Lps2/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->this$0:Lcom/reddit/sharing/actions/r;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/sharing/actions/r;->f:Lhc3/e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->$action:Lhc3/n;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lhc3/e;->a(Lhc3/x;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->this$0:Lcom/reddit/sharing/actions/r;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/reddit/sharing/actions/r;->d:Lcom/reddit/sharing/actions/g;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/reddit/sharing/custom/y;->q()Lhc3/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->$community:Lps2/b;

    .line 33
    .line 34
    iget-object v4, v3, Lps2/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v3, Lps2/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, v3, Lps2/b;->W:Z

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v4, v5, v3}, Lhc3/z;->a(Lhc3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lhc3/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p0, p0, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;->this$0:Lcom/reddit/sharing/actions/r;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/sharing/actions/r;->d:Lcom/reddit/sharing/actions/g;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->asActionInfoReason()Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v0, v1, v2, p0}, Lhc3/e;->j(Ljava/lang/String;Lhc3/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
