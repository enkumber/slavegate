.class final Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->continueVerifyNsfwIncognito(ZLjava/lang/String;Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3"
    f = "PostLoadedNsfwIncognitoVerifyEventHandler.kt"
    l = {
        0x68,
        0x6b
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
.field final synthetic $subredditId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->$subredditId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->label:I

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
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhx/f;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$getSubredditRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;)Lpd1/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->$subredditId:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->label:I

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/reddit/data/repository/o;->D(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 56
    .line 57
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast p1, Lhx/g;

    .line 65
    .line 66
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$getScreenArguments$p(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;)Lxq2/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean p1, p1, Lxq2/a;->B:Z

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;)Lcom/reddit/common/coroutines/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->$subredditId:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Ljava/lang/String;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->label:I

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 118
    .line 119
    invoke-static {p0, v3}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$blockNsfwContent(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 124
    .line 125
    invoke-static {p0, v3}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$blockNsfwContent(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
