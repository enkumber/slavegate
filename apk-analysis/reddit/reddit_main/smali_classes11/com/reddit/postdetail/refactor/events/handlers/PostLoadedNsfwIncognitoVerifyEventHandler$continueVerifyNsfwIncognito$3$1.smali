.class final Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1"
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
.field final synthetic $subredditId:Ljava/lang/String;

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
            "Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->$subredditId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$setShownOver18Dialog$p(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$getPostDetailsNsfwDelegate$p(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;)Lcom/reddit/postdetail/refactor/delegates/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1;->$subredditId:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/o;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/postdetail/refactor/events/handlers/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/reddit/postdetail/refactor/delegates/n;

    .line 33
    .line 34
    iget-object p0, p1, Lcom/reddit/postdetail/refactor/delegates/n;->n:Lcom/reddit/screen/nsfw/h;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p1, Lcom/reddit/postdetail/refactor/delegates/n;->g:Lhx/c;

    .line 39
    .line 40
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/delegates/n;->c()Llh3/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/reddit/screen/nsfw/h;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/reddit/screen/nsfw/h;->d(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
