.class final Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnDeleteCommentEventHandler$handle$2"
    f = "OnDeleteCommentEventHandler.kt"
    l = {
        0x3a,
        0x3c
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnDeleteCommentEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDeleteCommentEventHandler.kt\ncom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,67:1\n248#2,2:68\n234#2,4:70\n*S KotlinDebug\n*F\n+ 1 OnDeleteCommentEventHandler.kt\ncom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2\n*L\n59#1:68,2\n61#1:70,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $event:Lvv/r;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/a1;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/a1;Lcom/reddit/domain/model/Comment;Lvv/r;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/a1;",
            "Lcom/reddit/domain/model/Comment;",
            "Lvv/r;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->$event:Lvv/r;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->$event:Lvv/r;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/a1;Lcom/reddit/domain/model/Comment;Lvv/r;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/Unit;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhx/f;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/a1;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/comments/events/handler/a1;->d:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 46
    .line 47
    iput v2, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lcom/reddit/frontpage/presentation/detail/common/h;->b(Lcom/reddit/domain/model/Comment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/a1;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->$event:Lvv/r;

    .line 61
    .line 62
    instance-of v5, p1, Lhx/g;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lhx/g;

    .line 68
    .line 69
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlin/Unit;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/reddit/comments/events/handler/a1;->g:Lcom/reddit/comments/tree/a;

    .line 74
    .line 75
    new-instance v5, Low/j;

    .line 76
    .line 77
    iget-object v2, v2, Lvv/r;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Low/j;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->I$0:I

    .line 88
    .line 89
    iput v2, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->I$1:I

    .line 90
    .line 91
    iput v4, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->label:I

    .line 92
    .line 93
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 94
    .line 95
    invoke-virtual {v1, v5, p0}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    :goto_2
    move-object p1, v0

    .line 104
    :cond_5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnDeleteCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/a1;

    .line 105
    .line 106
    instance-of v0, p1, Lhx/b;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p1, Lhx/b;

    .line 111
    .line 112
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/reddit/comments/events/handler/a1;->e:Lcom/reddit/screen/o0;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/comments/events/handler/a1;->f:Lbx/b;

    .line 119
    .line 120
    const v0, 0x7f130c69

    .line 121
    .line 122
    .line 123
    check-cast p0, Lbx/a;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, p0, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
