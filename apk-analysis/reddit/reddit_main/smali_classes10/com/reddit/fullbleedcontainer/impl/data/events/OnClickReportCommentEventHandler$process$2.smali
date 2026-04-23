.class final Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;
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
    c = "com.reddit.fullbleedcontainer.impl.data.events.OnClickReportCommentEventHandler$process$2"
    f = "OnClickReportCommentEventHandler.kt"
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

.field final synthetic $myAccount:Lcom/reddit/domain/model/MyAccount;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/j;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedcontainer/impl/data/events/j;Landroid/content/Context;Lcom/reddit/domain/model/MyAccount;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedcontainer/impl/data/events/j;",
            "Landroid/content/Context;",
            "Lcom/reddit/domain/model/MyAccount;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->$myAccount:Lcom/reddit/domain/model/MyAccount;

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
    new-instance p1, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->$myAccount:Lcom/reddit/domain/model/MyAccount;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/j;Landroid/content/Context;Lcom/reddit/domain/model/MyAccount;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/j;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->f:Lrh3/c;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;->$myAccount:Lcom/reddit/domain/model/MyAccount;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lrh3/b;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lrh3/b;->a(Lcom/reddit/session/q;)Lcom/reddit/quarantined/SuspendedReason;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p1, Lrh3/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lrh3/b;->b(Landroid/content/Context;Lcom/reddit/quarantined/SuspendedReason;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
