.class final Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;
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
    c = "com.reddit.feed.actions.OnClickChatChannelFeedUnitEventHandler$handleEvent$3"
    f = "OnClickChatChannelFeedUnitEventHandler.kt"
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
.field final synthetic $channel:Ljj1/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $openKeyboard:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/feed/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/feed/actions/b;Landroid/content/Context;Ljj1/a;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feed/actions/b;",
            "Landroid/content/Context;",
            "Ljj1/a;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->this$0:Lcom/reddit/feed/actions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->$channel:Ljj1/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->$openKeyboard:Z

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
    new-instance v0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->this$0:Lcom/reddit/feed/actions/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->$channel:Ljj1/a;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->$openKeyboard:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;-><init>(Lcom/reddit/feed/actions/b;Landroid/content/Context;Ljj1/a;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->this$0:Lcom/reddit/feed/actions/b;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feed/actions/b;->d:Lcom/reddit/matrix/navigation/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->$channel:Ljj1/a;

    .line 17
    .line 18
    check-cast p1, Ljj1/i;

    .line 19
    .line 20
    iget-object v2, p1, Ljj1/i;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Ljj1/i;->h:Ljj1/e;

    .line 23
    .line 24
    iget-object v4, p1, Ljj1/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatModuleHome:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/reddit/feed/actions/OnClickChatChannelFeedUnitEventHandler$handleEvent$3;->$openKeyboard:Z

    .line 29
    .line 30
    const/16 v7, 0x44

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/reddit/matrix/navigation/b;->d(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZI)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
