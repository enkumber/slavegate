.class final Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;
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
    c = "com.reddit.postdetail.refactor.events.handlers.PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2"
    f = "PostLoadedNsfwIncognitoVerifyEventHandler.kt"
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
            "Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$getPostDetailsNsfwDelegate$p(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;)Lcom/reddit/postdetail/refactor/delegates/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$getActiveSession$p(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;)Lcom/reddit/session/Session;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    check-cast p1, Lcom/reddit/postdetail/refactor/delegates/n;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/reddit/postdetail/refactor/delegates/n;->g:Lhx/c;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/delegates/n;->h:Lgm/a;

    .line 31
    .line 32
    check-cast v1, Lim/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lim/b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p1, Lcom/reddit/postdetail/refactor/delegates/n;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/reddit/postdetail/refactor/delegates/n;->j:Lcom/reddit/agegating/impl/age/data/b;

    .line 43
    .line 44
    const-string v3, "pageType"

    .line 45
    .line 46
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lim/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;->Under18Nsfw:Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/delegates/n;->b()Lcom/reddit/postdetail/refactor/delegates/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/delegates/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/reddit/agegating/impl/age/data/b;->i(Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/delegates/n;->b()Lcom/reddit/postdetail/refactor/delegates/j;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/delegates/j;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lcom/reddit/agegating/impl/age/data/b;->h(Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/delegates/n;->i:Ljm/b;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Ljm/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/delegates/n;->n:Lcom/reddit/screen/nsfw/h;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/delegates/n;->c()Llh3/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/reddit/screen/nsfw/h;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/reddit/screen/nsfw/h;->e(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
