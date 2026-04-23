.class final Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;
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
    c = "com.reddit.comments.events.handler.OnClickModCommentActionsEventHandler$handle$2$1"
    f = "OnClickModCommentActionsEventHandler.kt"
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

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/w;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/comments/events/handler/w;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Comment;",
            "Lcom/reddit/comments/events/handler/w;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/w;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;-><init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/comments/events/handler/w;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 13
    .line 14
    iget-object p0, v9, Lcom/reddit/comments/events/handler/w;->i:Ll52/b;

    .line 15
    .line 16
    iget-object v0, v9, Lcom/reddit/comments/events/handler/w;->b:Lzv/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, v0, Lzv/x;->e:Lzv/a;

    .line 27
    .line 28
    iget-object v5, v1, Lzv/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ll52/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "postId"

    .line 37
    .line 38
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->MOD_ACTION_MENU:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Ll52/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v9, Lcom/reddit/comments/events/handler/w;->e:Li52/c;

    .line 52
    .line 53
    iget-object v1, v9, Lcom/reddit/comments/events/handler/w;->a:Lhx/d;

    .line 54
    .line 55
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v2, v0, Lzv/x;->e:Lzv/a;

    .line 80
    .line 81
    iget-object v2, v2, Lzv/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, Lh52/f2;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v7, v8, p1}, Lh52/f2;-><init>(ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lzv/x;->T:Lhn/c;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p1, Lhn/c;->r:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object p1, v0

    .line 102
    :goto_0
    const-string v8, "MOD_QUEUE"

    .line 103
    .line 104
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    const-string v0, "mod_queue"

    .line 111
    .line 112
    :cond_1
    move-object v12, v0

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Li52/f;

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-virtual/range {v0 .. v12}, Li52/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;Li52/b;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
