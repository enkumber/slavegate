.class final Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/postdetail/refactor/k;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.mod.PostUnitModerationInlineEventHandler$handleEvent$2"
    f = "PostUnitModerationInlineEventHandler.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/k;",
        "",
        "<anonymous>",
        "(Lcom/reddit/postdetail/refactor/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;",
            "Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/k;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/postdetail/refactor/k;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postdetail/refactor/k;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxu2/e;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/reddit/postdetail/refactor/events/OnClickInlinePostModerationActionEvent;->getAction()Lcom/reddit/mod/inline/q;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler$handleEvent$2;->label:I

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0, v4, p0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->handle$postdetail_impl(Lcom/reddit/domain/model/Link;Lxu2/e;Lcom/reddit/mod/inline/q;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
