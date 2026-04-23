.class final Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/SessionEvents$LoginRequired;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.LoginRequiredEventHandler$handleEvent$2"
    f = "LoginRequiredEventHandler.kt"
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

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lhx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->access$getActiveSession$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lcom/reddit/session/Session;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->access$getIncognitoModeNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lou1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lhx/d;

    .line 48
    .line 49
    new-instance v2, Lcom/google/firebase/sessions/n;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x1

    .line 66
    check-cast v0, Lou1/c;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0, p1}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->access$getDeepLinkFormatter$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lu71/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->access$getPostDetailScreenArguments$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lxq2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lxq2/a;->x:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->access$getPostDetailScreenArguments$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lxq2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lxq2/a;->o:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v0, Lu71/n;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lu71/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->access$getAuthBottomSheetNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Lcom/reddit/auth/login/screen/navigation/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;->access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/LoginRequiredEventHandler;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-static {v1, p1, v0, p0, v2}, Lcom/reddit/auth/login/screen/navigation/a;->a(Lcom/reddit/auth/login/screen/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
