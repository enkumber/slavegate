.class final Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$PostStatusClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.PostStatusClickEventHandler$handleEvent$4"
    f = "PostStatusClickEventHandler.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $eventContext:Lwr2/a;

.field final synthetic $model:Lxu2/e;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;Landroid/content/Context;Lxu2/e;Lwr2/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;",
            "Landroid/content/Context;",
            "Lxu2/e;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->$model:Lxu2/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->$eventContext:Lwr2/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->$model:Lxu2/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->$eventContext:Lwr2/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;Landroid/content/Context;Lxu2/e;Lwr2/a;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;->access$getPreviousActionsNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;)Ldc2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->$context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->$model:Lxu2/e;

    .line 19
    .line 20
    iget-object v2, v0, Lxu2/e;->V1:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lxu2/e;->r:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Lbc2/c;

    .line 25
    .line 26
    iget-object v0, v0, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_1
    invoke-direct {v4, v0}, Lbc2/c;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/reddit/postdetail/refactor/events/handlers/q;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->$eventContext:Lwr2/a;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lcom/reddit/postdetail/refactor/events/handlers/q;-><init>(Lwr2/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler$handleEvent$4;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ldc2/i;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Ldc2/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbc2/c;Ldc2/g;Lfd2/g;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
