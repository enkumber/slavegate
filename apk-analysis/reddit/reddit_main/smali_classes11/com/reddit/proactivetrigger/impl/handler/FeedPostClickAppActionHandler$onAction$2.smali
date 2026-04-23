.class final Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;
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
    c = "com.reddit.proactivetrigger.impl.handler.FeedPostClickAppActionHandler$onAction$2"
    f = "FeedPostClickAppActionHandler.kt"
    l = {
        0x24
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
.field final synthetic $action:Lkw2/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/proactivetrigger/impl/handler/a;


# direct methods
.method public constructor <init>(Lcom/reddit/proactivetrigger/impl/handler/a;Lkw2/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/proactivetrigger/impl/handler/a;",
            "Lkw2/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->this$0:Lcom/reddit/proactivetrigger/impl/handler/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->$action:Lkw2/a;

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
    new-instance p1, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->this$0:Lcom/reddit/proactivetrigger/impl/handler/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->$action:Lkw2/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;-><init>(Lcom/reddit/proactivetrigger/impl/handler/a;Lkw2/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->this$0:Lcom/reddit/proactivetrigger/impl/handler/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/proactivetrigger/impl/handler/a;->b:Lmw2/a;

    .line 28
    .line 29
    new-instance v1, Lkw2/d;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->$action:Lkw2/a;

    .line 32
    .line 33
    iget-object v4, v3, Lkw2/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lkw2/a;->b:Lyw/n;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Lyw/p;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v5, p0, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->$action:Lkw2/a;

    .line 46
    .line 47
    iget-object v5, v5, Lkw2/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    sget-object v6, Lcom/reddit/proactivetrigger/event/PrefetchTriggerType;->POST_CLICK:Lcom/reddit/proactivetrigger/event/PrefetchTriggerType;

    .line 50
    .line 51
    invoke-direct {v1, v4, v3, v5, v6}, Lkw2/d;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;Lcom/reddit/proactivetrigger/event/PrefetchTriggerType;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/reddit/proactivetrigger/impl/handler/FeedPostClickAppActionHandler$onAction$2;->label:I

    .line 55
    .line 56
    iget-object p1, p1, Lmw2/a;->a:Lnw2/a;

    .line 57
    .line 58
    iget-object p1, p1, Lnw2/a;->a:Lkotlinx/coroutines/flow/o1;

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_0
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_1
    if-ne p0, v0, :cond_6

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
