.class final Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;
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
    c = "com.reddit.fullbleedcontainer.impl.data.events.OnClickUnsaveCommentEventHandler$process$3"
    f = "OnClickUnsaveCommentEventHandler.kt"
    l = {
        0x2e
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
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $event:Lcom/reddit/fullbleedcontainer/impl/screen/p;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/o;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedcontainer/impl/data/events/o;Lcom/reddit/domain/model/Comment;Lcom/reddit/fullbleedcontainer/impl/screen/p;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedcontainer/impl/data/events/o;",
            "Lcom/reddit/domain/model/Comment;",
            "Lcom/reddit/fullbleedcontainer/impl/screen/p;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->$event:Lcom/reddit/fullbleedcontainer/impl/screen/p;

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
    new-instance p1, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->$event:Lcom/reddit/fullbleedcontainer/impl/screen/p;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/o;Lcom/reddit/domain/model/Comment;Lcom/reddit/fullbleedcontainer/impl/screen/p;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/o;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->c:Lxv1/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->label:I

    .line 36
    .line 37
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 47
    .line 48
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/o;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->b:Lt23/b;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->$comment:Lcom/reddit/domain/model/Comment;

    .line 60
    .line 61
    sget-object v2, Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;->COMMENT_OVERFLOW:Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;

    .line 62
    .line 63
    sget-object p1, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->OVERFLOW_COMMENT_SAVE:Lcom/reddit/safety/report/analytics/CustomReasonsNoun;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->getActionName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;->$event:Lcom/reddit/fullbleedcontainer/impl/screen/p;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/reddit/fullbleedcontainer/impl/screen/p;->c:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p0, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->FullBleedPlayer:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static/range {v0 .. v6}, Lt23/b;->c(Lt23/b;Lcom/reddit/domain/model/AnalyticableComment;Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
