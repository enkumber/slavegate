.class final Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhx/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comment.domain.usecase.RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1"
    f = "RedditLoadPostCommentsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/comment/domain/usecase/d;",
        "Lcom/reddit/comment/domain/usecase/e;",
        "result",
        "",
        "<anonymous>",
        "(Lhx/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/comment/domain/usecase/j;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comment/domain/usecase/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/comment/domain/usecase/j;Lcom/reddit/comment/domain/usecase/a0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comment/domain/usecase/j;",
            "Lcom/reddit/comment/domain/usecase/a0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->$params:Lcom/reddit/comment/domain/usecase/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->this$0:Lcom/reddit/comment/domain/usecase/a0;

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
    new-instance v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->$params:Lcom/reddit/comment/domain/usecase/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->this$0:Lcom/reddit/comment/domain/usecase/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;-><init>(Lcom/reddit/comment/domain/usecase/j;Lcom/reddit/comment/domain/usecase/a0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhx/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->$params:Lcom/reddit/comment/domain/usecase/j;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/comment/domain/usecase/n;->a:Lcom/reddit/comment/domain/usecase/n;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->this$0:Lcom/reddit/comment/domain/usecase/a0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/comment/domain/usecase/a0;->b:Lzf3/f;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->$params:Lcom/reddit/comment/domain/usecase/j;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/j;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lzf3/d;

    .line 39
    .line 40
    sget-object v2, Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;->PREFETCH:Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;

    .line 41
    .line 42
    iget-object v3, p1, Lzf3/f;->c:Lxj2/o2;

    .line 43
    .line 44
    invoke-virtual {v3}, Lxj2/o2;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/reddit/tracking/q;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v1}, Lzf3/d;-><init>(Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;Lcom/reddit/tracking/q;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/view/menu/e;->c(Lzf3/b;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, Lzf3/f;->d:Lcx1/c;

    .line 57
    .line 58
    new-instance v8, Lqr2/a;

    .line 59
    .line 60
    const/16 p1, 0x13

    .line 61
    .line 62
    invoke-direct {v8, p0, p1}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->this$0:Lcom/reddit/comment/domain/usecase/a0;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/comment/domain/usecase/a0;->b:Lzf3/f;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;->$params:Lcom/reddit/comment/domain/usecase/j;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/j;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Lcom/reddit/comment/domain/usecase/c;

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Lzf3/d;

    .line 94
    .line 95
    iget-object v3, p1, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lzf3/c;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v3, Lzf3/c;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/reddit/tracking/e;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-boolean v3, v3, Lcom/reddit/tracking/e;->a:Z

    .line 114
    .line 115
    if-ne v3, v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;->REFRESH:Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v1, Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;->FETCH:Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;

    .line 121
    .line 122
    :goto_0
    iget-object v3, p1, Lzf3/f;->c:Lxj2/o2;

    .line 123
    .line 124
    invoke-virtual {v3}, Lxj2/o2;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/reddit/tracking/q;

    .line 129
    .line 130
    invoke-direct {v2, v1, v3, v0}, Lzf3/d;-><init>(Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;Lcom/reddit/tracking/q;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, p0}, Landroidx/appcompat/view/menu/e;->c(Lzf3/b;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    iget-object v4, p1, Lzf3/f;->d:Lcx1/c;

    .line 137
    .line 138
    new-instance v8, Lcf3/a;

    .line 139
    .line 140
    const/4 p1, 0x7

    .line 141
    invoke-direct {v8, p0, v0, p1}, Lcf3/a;-><init>(Ljava/lang/String;ZI)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x7

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
