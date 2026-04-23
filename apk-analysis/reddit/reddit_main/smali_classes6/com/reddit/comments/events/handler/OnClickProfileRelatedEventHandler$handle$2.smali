.class final Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.OnClickProfileRelatedEventHandler$handle$2"
    f = "OnClickProfileRelatedEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "commentLink",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lvv/f0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/d0;Lvv/f0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/d0;",
            "Lvv/f0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->$event:Lvv/f0;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->$event:Lvv/f0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/d0;Lvv/f0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzv/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/d0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/reddit/comments/events/handler/d0;->e:Lcom/reddit/comments/tree/a;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->$event:Lvv/f0;

    .line 21
    .line 22
    iget-object v3, v3, Lvv/f0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/reddit/domain/model/Comment;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v4

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->$event:Lvv/f0;

    .line 43
    .line 44
    instance-of v5, v3, Lvv/c0;

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    instance-of v5, v3, Lvv/d0;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/d0;

    .line 53
    .line 54
    iget-object v5, v3, Lcom/reddit/comments/events/handler/d0;->g:Lcom/reddit/eventkit/b;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/reddit/comments/events/handler/d0;->i:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Lrg4/b;

    .line 59
    .line 60
    const-string v23, "user_icon"

    .line 61
    .line 62
    const v24, 0x1bffffff

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    move-object/from16 v22, v3

    .line 87
    .line 88
    invoke-direct/range {v6 .. v24}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v5, v3, Lvv/e0;

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    instance-of v3, v3, Lvv/b0;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/d0;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/reddit/comments/events/handler/d0;->f:Lcom/reddit/achievements/d;

    .line 106
    .line 107
    check-cast v3, Lcom/reddit/achievements/u;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/reddit/achievements/u;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/d0;

    .line 120
    .line 121
    iget-object v5, v3, Lcom/reddit/comments/events/handler/d0;->b:Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/reddit/comments/events/handler/d0;->a:Lcom/reddit/common/coroutines/a;

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v6, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2$1;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/d0;

    .line 132
    .line 133
    invoke-direct {v6, v0, v2, v1, v4}, Lcom/reddit/comments/events/handler/OnClickProfileRelatedEventHandler$handle$2$1;-><init>(Lcom/reddit/comments/events/handler/d0;Lcom/reddit/domain/model/Comment;Lzv/f;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v5, v3, v4, v6, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
