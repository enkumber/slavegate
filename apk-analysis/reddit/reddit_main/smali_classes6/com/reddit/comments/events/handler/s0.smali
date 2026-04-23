.class public final Lcom/reddit/comments/events/handler/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lhx/c;

.field public final b:Lcom/reddit/comments/presentation/w0;

.field public final c:Landroidx/lifecycle/p0;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcom/reddit/commentinsights/analytics/a;


# direct methods
.method public constructor <init>(Lhx/c;Lcom/reddit/comments/presentation/w0;Landroidx/lifecycle/p0;Lcom/reddit/common/coroutines/a;Lcom/reddit/commentinsights/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentInsightsNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentInsightsAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/comments/events/handler/s0;->a:Lhx/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/comments/events/handler/s0;->b:Lcom/reddit/comments/presentation/w0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/comments/events/handler/s0;->c:Landroidx/lifecycle/p0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/comments/events/handler/s0;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/comments/events/handler/s0;->e:Lcom/reddit/commentinsights/analytics/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvv/t0;

    .line 2
    .line 3
    iget-object p2, p1, Lvv/t0;->b:Lcom/reddit/comments/events/CommentInsightsButtonEventType;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/comments/events/handler/r0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/reddit/comments/events/handler/s0;->b(Lvv/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p2, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleView$2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleView$2;-><init>(Lcom/reddit/comments/events/handler/s0;Lvv/t0;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/comments/events/handler/s0;->b:Lcom/reddit/comments/presentation/w0;

    .line 46
    .line 47
    invoke-static {p0, p2, p3}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public final b(Lvv/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;-><init>(Lcom/reddit/comments/events/handler/s0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lvv/t0;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lvv/t0;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/comments/events/handler/s0;->a:Lhx/c;

    .line 76
    .line 77
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/content/Context;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance v2, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$2;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v5}, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$2;-><init>(Lcom/reddit/comments/events/handler/s0;Lvv/t0;Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->label:I

    .line 100
    .line 101
    iget-object v4, p0, Lcom/reddit/comments/events/handler/s0;->b:Lcom/reddit/comments/presentation/w0;

    .line 102
    .line 103
    invoke-static {v4, v2, v0}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_1
    iget-object p2, p0, Lcom/reddit/comments/events/handler/s0;->d:Lcom/reddit/common/coroutines/a;

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v4, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;

    .line 119
    .line 120
    invoke-direct {v4, p0, p1, v2, v5}, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$3;-><init>(Lcom/reddit/comments/events/handler/s0;Landroid/content/Context;Lvv/t0;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lcom/reddit/comments/events/handler/OnCommentInsightsButtonEventHandler$handleClick$1;->label:I

    .line 128
    .line 129
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_6

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
