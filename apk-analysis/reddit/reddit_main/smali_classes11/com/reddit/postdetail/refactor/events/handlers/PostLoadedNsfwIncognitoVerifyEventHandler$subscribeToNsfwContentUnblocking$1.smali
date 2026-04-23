.class final Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->subscribeToNsfwContentUnblocking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;",
        ">;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1"
    f = "PostLoadedNsfwIncognitoVerifyEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
        "Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;->invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;",
            ">;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$getPostDetailsNsfwDelegate$p(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;)Lcom/reddit/postdetail/refactor/delegates/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/reddit/postdetail/refactor/delegates/n;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/delegates/n;->n:Lcom/reddit/screen/nsfw/h;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/reddit/postdetail/refactor/delegates/n;->c()Llh3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/reddit/screen/nsfw/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/reddit/screen/nsfw/h;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, ""

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;->POSITIVE:Lcom/reddit/safety/roadblocks/NsfwDelegateMediator$Action;

    .line 58
    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$subscribeToNsfwContentUnblocking$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$blockNsfwContent(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
