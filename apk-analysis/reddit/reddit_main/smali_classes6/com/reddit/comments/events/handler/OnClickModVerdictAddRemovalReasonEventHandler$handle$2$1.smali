.class final Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;
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
    c = "com.reddit.comments.events.handler.OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1"
    f = "OnClickModVerdictAddRemovalReasonEventHandler.kt"
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

.field final synthetic this$0:Lcom/reddit/comments/events/handler/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/a0;Lcom/reddit/domain/model/Comment;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/a0;",
            "Lcom/reddit/domain/model/Comment;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;-><init>(Lcom/reddit/comments/events/handler/a0;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/a0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/comments/events/handler/a0;->i:Ll52/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/a0;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/reddit/comments/events/handler/a0;->b:Lzv/x;

    .line 29
    .line 30
    iget-object v2, v2, Lzv/x;->e:Lzv/a;

    .line 31
    .line 32
    iget-object v2, v2, Lzv/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Ll52/d;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Ll52/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/a0;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/reddit/comments/events/handler/a0;->e:Lfd2/e;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/comments/events/handler/a0;->a:Lhx/d;

    .line 44
    .line 45
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/a0;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/comments/events/handler/a0;->b:Lzv/x;

    .line 81
    .line 82
    iget-object p1, p1, Lzv/x;->T:Lhn/c;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p1, Lhn/c;->r:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p1, v6

    .line 91
    :goto_0
    const-string v7, "MOD_QUEUE"

    .line 92
    .line 93
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const-string v6, "mod_queue"

    .line 100
    .line 101
    :cond_1
    move-object v9, v6

    .line 102
    new-instance v7, Lcom/reddit/comments/events/handler/z;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->this$0:Lcom/reddit/comments/events/handler/a0;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v7, p1, p0, v6}, Lcom/reddit/comments/events/handler/z;-><init>(Lcom/reddit/comments/events/handler/a0;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0xd40

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v0 .. v12}, Lfd2/e;->a(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd2/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
