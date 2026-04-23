.class final Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;
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
    c = "com.reddit.comments.events.handler.OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1"
    f = "OnClickModVerdictAddRemovalReasonEventHandler.kt"
    l = {
        0x5d
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

.field final synthetic $isSpam:Z

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/a0;Lcom/reddit/domain/model/Comment;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/a0;",
            "Lcom/reddit/domain/model/Comment;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->this$0:Lcom/reddit/comments/events/handler/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->$title:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->$isSpam:Z

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->this$0:Lcom/reddit/comments/events/handler/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->$title:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->$isSpam:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;-><init>(Lcom/reddit/comments/events/handler/a0;Lcom/reddit/domain/model/Comment;Ljava/lang/String;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->this$0:Lcom/reddit/comments/events/handler/a0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/comments/events/handler/a0;->c:Lcom/reddit/comments/tree/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->this$0:Lcom/reddit/comments/events/handler/a0;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->$title:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->$isSpam:Z

    .line 40
    .line 41
    new-instance v6, Lcom/reddit/comments/events/handler/y;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v3, v4, v5, v7}, Lcom/reddit/comments/events/handler/y;-><init>(Lcom/reddit/comments/events/handler/a0;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, v6, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
