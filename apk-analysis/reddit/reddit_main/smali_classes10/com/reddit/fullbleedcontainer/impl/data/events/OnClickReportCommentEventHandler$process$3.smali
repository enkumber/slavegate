.class final Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;
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
    c = "com.reddit.fullbleedcontainer.impl.data.events.OnClickReportCommentEventHandler$process$3"
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
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $event:Lcom/reddit/fullbleedcontainer/impl/screen/j;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/j;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedcontainer/impl/data/events/j;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/fullbleedcontainer/impl/screen/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedcontainer/impl/data/events/j;",
            "Lcom/reddit/domain/model/Comment;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/fullbleedcontainer/impl/screen/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$event:Lcom/reddit/fullbleedcontainer/impl/screen/j;

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
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$event:Lcom/reddit/fullbleedcontainer/impl/screen/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/j;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/fullbleedcontainer/impl/screen/j;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/j;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->j:Lcom/reddit/comment/domain/usecase/c0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$link:Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 35
    .line 36
    invoke-static {v5}, Lir/e;->v(Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v3

    .line 41
    new-instance v3, Lv33/c;

    .line 42
    .line 43
    invoke-direct {v3, p1, v5, v6, v4}, Lv33/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;->$event:Lcom/reddit/fullbleedcontainer/impl/screen/j;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/reddit/fullbleedcontainer/impl/screen/j;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Lcom/reddit/comment/domain/usecase/c0;->f:Lkotlin/text/Regex;

    .line 51
    .line 52
    const-string v5, "full_bleed_container"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/comment/domain/usecase/c0;->a(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lv33/c;Ljava/lang/String;Ljava/lang/String;Lxv3/l;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
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
