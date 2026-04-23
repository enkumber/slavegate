.class public final Lcom/reddit/profile/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/r;

.field public final b:Lf53/c;

.field public final c:Lhx/d;

.field public final d:Lcom/reddit/screen/j0;

.field public final e:Lrd1/c;

.field public final f:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lpd1/r;Lf53/c;Lhx/d;Lcom/reddit/screen/j0;Lrd1/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "subredditRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customFeedsNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "target"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coroutinesDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/profile/usecase/a;->a:Lpd1/r;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/profile/usecase/a;->b:Lf53/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/profile/usecase/a;->c:Lhx/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/profile/usecase/a;->d:Lcom/reddit/screen/j0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/profile/usecase/a;->e:Lrd1/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/profile/usecase/a;->f:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;-><init>(Lcom/reddit/profile/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$subredditResult$1;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, v5}, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$subredditResult$1;-><init>(Lcom/reddit/profile/usecase/a;Ljava/lang/String;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object v5, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput p1, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->I$0:I

    .line 89
    .line 90
    iput v4, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->label:I

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_1
    new-instance p1, Lhx/g;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    new-instance p2, Lhx/b;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p2

    .line 115
    :goto_3
    instance-of p2, p1, Lhx/g;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    check-cast p1, Lhx/g;

    .line 120
    .line 121
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    instance-of p2, p1, Lhx/b;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    check-cast p1, Lhx/b;

    .line 129
    .line 130
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    move-object p1, v5

    .line 135
    :goto_4
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/reddit/profile/usecase/a;->f:Lcom/reddit/common/coroutines/a;

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v2, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;

    .line 144
    .line 145
    invoke-direct {v2, p1, p0, v5}, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$2;-><init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/profile/usecase/a;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcom/reddit/profile/usecase/RedditProfileCustomFeedUseCase$addToCustomFeed$1;->label:I

    .line 153
    .line 154
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_6

    .line 159
    .line 160
    :goto_5
    return-object v1

    .line 161
    :cond_6
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_8
    throw p1
.end method
