.class final Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.mod.PostUnitModTriggersClickEventHandler$handleEvent$2$1"
    f = "PostUnitModTriggersClickEventHandler.kt"
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
.field final synthetic $eventContext:Lwr2/a;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;Lcom/reddit/domain/model/Link;Lwr2/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;",
            "Lcom/reddit/domain/model/Link;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->$eventContext:Lwr2/a;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->$eventContext:Lwr2/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;Lcom/reddit/domain/model/Link;Lwr2/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;->access$getPreviousActionsNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;)Ldc2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;)Lhx/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v5, Lbc2/c;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v5, v0}, Lbc2/c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Lcom/reddit/postdetail/refactor/events/handlers/mod/a;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->$eventContext:Lwr2/a;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/a;-><init>(Lwr2/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ldc2/i;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Ldc2/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbc2/c;Ldc2/g;Lfd2/g;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
