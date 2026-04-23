.class final Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;
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
    c = "com.reddit.comments.events.handler.OnClickModCommentActionsEventHandler$handle$2$2"
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
.field final synthetic $model:Lcom/reddit/frontpage/presentation/detail/i;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/w;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/i;Lcom/reddit/comments/events/handler/w;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/presentation/detail/i;",
            "Lcom/reddit/comments/events/handler/w;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;->$model:Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/w;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;->$model:Lcom/reddit/frontpage/presentation/detail/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;-><init>(Lcom/reddit/frontpage/presentation/detail/i;Lcom/reddit/comments/events/handler/w;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;->$model:Lcom/reddit/frontpage/presentation/detail/i;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v10, p0, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/w;

    .line 17
    .line 18
    iget-object p0, v10, Lcom/reddit/comments/events/handler/w;->i:Ll52/b;

    .line 19
    .line 20
    iget-object v1, v10, Lcom/reddit/comments/events/handler/w;->b:Lzv/x;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, Lzv/x;->e:Lzv/a;

    .line 27
    .line 28
    iget-object v6, v2, Lzv/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Ll52/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "postId"

    .line 37
    .line 38
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result-object v3

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Ll52/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v10, Lcom/reddit/comments/events/handler/w;->e:Li52/c;

    .line 52
    .line 53
    iget-object v2, v10, Lcom/reddit/comments/events/handler/w;->a:Lhx/d;

    .line 54
    .line 55
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, p1, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p1, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, v1, Lzv/x;->e:Lzv/a;

    .line 74
    .line 75
    iget-object v3, v0, Lzv/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v8, Lh52/f2;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v8, v0, p1}, Lh52/f2;-><init>(ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lzv/x;->T:Lhn/c;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p1, Lhn/c;->r:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object p1, v0

    .line 96
    :goto_0
    const-string v1, "MOD_QUEUE"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const-string v0, "mod_queue"

    .line 105
    .line 106
    :cond_1
    move-object v13, v0

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Li52/f;

    .line 110
    .line 111
    const-string v9, ""

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-virtual/range {v1 .. v13}, Li52/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;Li52/b;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
