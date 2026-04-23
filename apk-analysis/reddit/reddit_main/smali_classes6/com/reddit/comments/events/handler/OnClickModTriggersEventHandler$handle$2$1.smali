.class final Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;
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
    c = "com.reddit.comments.events.handler.OnClickModTriggersEventHandler$handle$2$1"
    f = "OnClickModTriggersEventHandler.kt"
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
.field final synthetic $kindWithId:Ljava/lang/String;

.field final synthetic $parentKindWithId:Ljava/lang/String;

.field final synthetic $subredditKindWithId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/x;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->$parentKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->$kindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->$subredditKindWithId:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->$parentKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->$kindWithId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->$subredditKindWithId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;-><init>(Lcom/reddit/comments/events/handler/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/x;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/comments/events/handler/x;->i:Ll52/b;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->$parentKindWithId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->$kindWithId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/comments/events/handler/x;->b:Lzv/x;

    .line 19
    .line 20
    iget-object p1, p1, Lzv/x;->e:Lzv/a;

    .line 21
    .line 22
    iget-object v5, p1, Lzv/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ll52/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "postId"

    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->HISTORY:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v6, "actions_history"

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Ll52/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/x;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/reddit/comments/events/handler/x;->e:Li52/e;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/comments/events/handler/x;->a:Lhx/d;

    .line 51
    .line 52
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->$subredditKindWithId:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lh52/b;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->$kindWithId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lh52/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickModTriggersEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/x;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2, p0}, Li52/e;->a(Landroid/content/Context;Ljava/lang/String;Lh52/d;Li52/a;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
