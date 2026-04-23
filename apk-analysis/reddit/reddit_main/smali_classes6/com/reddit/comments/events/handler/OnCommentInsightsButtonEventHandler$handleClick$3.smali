.class final Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;
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
    c = "com.reddit.comments.events.handler.OnCommentInsightsButtonEventHandler$handleClick$3"
    f = "OnCommentInsightsButtonEventHandler.kt"
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

.field final synthetic $event:Lvv/t0;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/s0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/s0;Landroid/content/Context;Lvv/t0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/s0;",
            "Landroid/content/Context;",
            "Lvv/t0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->this$0:Lcom/reddit/comments/events/handler/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->$event:Lvv/t0;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->this$0:Lcom/reddit/comments/events/handler/s0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->$event:Lvv/t0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;-><init>(Lcom/reddit/comments/events/handler/s0;Landroid/content/Context;Lvv/t0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->this$0:Lcom/reddit/comments/events/handler/s0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/comments/events/handler/s0;->c:Landroidx/lifecycle/p0;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->$context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/commentinsights/screen/n;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;->$event:Lvv/t0;

    .line 19
    .line 20
    iget-object p0, p0, Lvv/t0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lii1/b;->b0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/reddit/commentinsights/screen/n;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "context"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "params"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->R0:Lcom/reddit/commentinsights/screen/o;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p0, "commentInsightsParams"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;

    .line 49
    .line 50
    new-instance v1, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v2, "comment_insights_params"

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
