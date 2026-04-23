.class final Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnReachEndOfCommentsEventHandler$handle$2"
    f = "OnReachEndOfCommentsEventHandler.kt"
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

.field final synthetic this$0:Lcom/reddit/comments/events/handler/f1;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f1;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/f1;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lzv/f;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f1;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/comments/events/handler/f1;->a:Lcom/reddit/comments/presentation/w0;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/reddit/comments/events/handler/f1;->a:Lcom/reddit/comments/presentation/w0;

    .line 26
    .line 27
    const-string v1, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object v0, v0, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v4, v0, -0x1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/comments/events/handler/f1;->a:Lcom/reddit/comments/presentation/w0;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, v1

    .line 87
    :goto_0
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f1;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/reddit/comments/events/handler/f1;->c:Lcom/reddit/comments/tree/a;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/comments/tree/z;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v2, v0, Lcom/reddit/domain/model/MoreComment;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/reddit/domain/model/MoreComment;

    .line 105
    .line 106
    :cond_2
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/MoreComment;->getDepth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f1;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/comments/events/handler/f1;->b:Lcom/reddit/comments/loader/a;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/reddit/comments/extensions/d;->g(Lcom/reddit/ama/ui/composables/AmaCommentFilter;)Lcom/reddit/type/CommentTreeFilter;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v1}, Lcom/reddit/domain/model/MoreComment;->getCursor()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p1, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnReachEndOfCommentsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/f1;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/comments/events/handler/f1;->d:Lzv/x;

    .line 141
    .line 142
    iget-object v3, p0, Lzv/x;->f:Lzv/w;

    .line 143
    .line 144
    new-instance v1, Lzv/q;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v8}, Lzv/q;-><init>(Ljava/lang/String;Lzv/w;ILzv/f;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/type/CommentTreeFilter;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lcom/reddit/comments/loader/d;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/reddit/comments/loader/d;->c(Lir/e;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
