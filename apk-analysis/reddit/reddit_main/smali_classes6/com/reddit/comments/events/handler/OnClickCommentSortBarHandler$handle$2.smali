.class final Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickCommentSortBarHandler$handle$2"
    f = "OnClickCommentSortBarHandler.kt"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/n;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/n;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzv/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/reddit/comments/events/handler/n;->d:Lcom/reddit/comments/presentation/w0;

    .line 19
    .line 20
    const-string v3, "<this>"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/reddit/comments/b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickCommentSortBarHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/reddit/comments/events/handler/n;->a:Lw03/a;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 38
    .line 39
    iget-object v6, v2, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Lzv/f;->x:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v1, Lzv/f;->T:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/comments/events/handler/n;->c:Lzv/x;

    .line 46
    .line 47
    iget-object v0, v0, Lzv/x;->e:Lzv/a;

    .line 48
    .line 49
    iget-object v9, v0, Lzv/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v3, Lw03/m;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "sortType"

    .line 61
    .line 62
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "post"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "subredditId"

    .line 71
    .line 72
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "subredditName"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lxv3/k;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/reddit/listing/model/sort/CommentSortType;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v7, 0x4f

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct {v1, v8, v4, v9, v7}, Lxv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v7, Lxv3/a;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x7fd

    .line 101
    .line 102
    move-object v4, v8

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lxv3/b0;

    .line 115
    .line 116
    const/16 v8, 0x1f3

    .line 117
    .line 118
    invoke-direct {v9, v8, v4, v5, v2}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lu24/a;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    move-object v10, v7

    .line 125
    move-object v7, v0

    .line 126
    invoke-direct/range {v5 .. v10}, Lu24/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/b0;Lxv3/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lw03/m;->h(Lsh/a;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
