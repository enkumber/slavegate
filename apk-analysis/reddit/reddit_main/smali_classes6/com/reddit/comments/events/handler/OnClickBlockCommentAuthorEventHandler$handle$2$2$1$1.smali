.class final Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.comments.events.handler.OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1"
    f = "OnClickBlockCommentAuthorEventHandler.kt"
    l = {
        0x5c,
        0x61,
        0x64
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/i;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/i;Lcom/reddit/domain/model/Comment;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/i;",
            "Lcom/reddit/domain/model/Comment;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->$comment:Lcom/reddit/domain/model/Comment;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;-><init>(Lcom/reddit/comments/events/handler/i;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhx/f;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/comments/events/handler/i;->f:Lr23/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v4, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->label:I

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/safety/block/user/b;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 62
    .line 63
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/reddit/comments/events/handler/i;->i:Lcom/reddit/screen/o0;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/comments/events/handler/i;->g:Lbx/b;

    .line 75
    .line 76
    const v5, 0x7f132350

    .line 77
    .line 78
    .line 79
    check-cast p1, Lbx/a;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v2, p1, v1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->label:I

    .line 99
    .line 100
    invoke-static {p1, v2, v4, p0}, Lcom/reddit/comments/events/handler/i;->b(Lcom/reddit/comments/events/handler/i;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/reddit/comments/events/handler/i;->i:Lcom/reddit/screen/o0;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/comments/events/handler/i;->g:Lbx/b;

    .line 112
    .line 113
    const v4, 0x7f130c5a

    .line 114
    .line 115
    .line 116
    check-cast p1, Lbx/a;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v3, p1, v1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->this$0:Lcom/reddit/comments/events/handler/i;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v1, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;->label:I

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, v3, v1, p0}, Lcom/reddit/comments/events/handler/i;->b(Lcom/reddit/comments/events/handler/i;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
