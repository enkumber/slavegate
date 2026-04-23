.class public final Lcom/reddit/cubes/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/cubes/d;

.field public final c:Lcom/reddit/cubes/usecase/c;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/cubes/d;Lcom/reddit/cubes/usecase/c;Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cubesFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "socialEngageUseCase"

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
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/cubes/g;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/cubes/g;->b:Lcom/reddit/cubes/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/cubes/g;->c:Lcom/reddit/cubes/usecase/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/cubes/g;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/cubes/g;->e:Lcx1/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/cubes/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getInstance(context)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/work/impl/utils/b;->f(Landroidx/work/impl/s;)Landroidx/work/c0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;-><init>(Lcom/reddit/cubes/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/cubes/g;->c:Lcom/reddit/cubes/usecase/c;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lhx/f;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v5, v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/reddit/cubes/usecase/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 74
    .line 75
    instance-of v2, p1, Lhx/g;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    check-cast p1, Lhx/g;

    .line 80
    .line 81
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput v2, v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;->I$0:I

    .line 96
    .line 97
    iput-boolean p1, v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;->Z$0:Z

    .line 98
    .line 99
    iput v2, v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;->I$1:I

    .line 100
    .line 101
    iput v4, v0, Lcom/reddit/cubes/RedditCubesIntegrationDelegate$clearPublishStatus$1;->label:I

    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    invoke-virtual {v3, p1, v0}, Lcom/reddit/cubes/usecase/c;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    check-cast p1, Lhx/f;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    instance-of v0, p1, Lhx/b;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    :goto_4
    instance-of v0, p1, Lhx/g;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast p1, Lhx/g;

    .line 129
    .line 130
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lkotlin/Unit;

    .line 133
    .line 134
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 135
    .line 136
    const/16 p1, 0x8

    .line 137
    .line 138
    invoke-direct {v4, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x7

    .line 142
    iget-object v0, p0, Lcom/reddit/cubes/g;->e:Lcx1/c;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    instance-of p1, p1, Lhx/b;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 156
    .line 157
    const/16 p1, 0x9

    .line 158
    .line 159
    invoke-direct {v4, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    iget-object v0, p0, Lcom/reddit/cubes/g;->e:Lcx1/c;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/cubes/g;->b:Lcom/reddit/cubes/d;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/cubes/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/cubes/e;->b:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/cubes/e;->c:[Ltm3/x;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/cubes/e;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/reddit/cubes/sync/PublishCubesRecommendationsWorker;->Companion:Lcom/reddit/cubes/sync/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/cubes/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/reddit/cubes/sync/a;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/cubes/g;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/cubes/g;->a()V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/cubes/g;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/reddit/cubes/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public final d()V
    .locals 15

    .line 1
    sget-object v0, Lcom/reddit/cubes/sync/PublishCubesRecommendationsWorker;->Companion:Lcom/reddit/cubes/sync/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/cubes/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v1, Landroidx/work/e0;

    .line 16
    .line 17
    const-class v2, Lcom/reddit/cubes/sync/PublishCubesRecommendationsWorker;

    .line 18
    .line 19
    const-wide/16 v3, 0x6

    .line 20
    .line 21
    const-wide/16 v6, 0x4

    .line 22
    .line 23
    move-object v8, v5

    .line 24
    invoke-direct/range {v1 .. v8}, Landroidx/work/e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "PublishCubesRecommendationsWorker"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/work/k0;->b(Ljava/lang/String;)Landroidx/work/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/work/e0;

    .line 34
    .line 35
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 36
    .line 37
    sget-object v2, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v5, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 45
    .line 46
    const-string v3, "networkType"

    .line 47
    .line 48
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroidx/work/impl/utils/h;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v4, v3}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v3, Landroidx/work/f;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v10, -0x1

    .line 68
    .line 69
    move-wide v12, v10

    .line 70
    invoke-direct/range {v3 .. v14}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/work/e0;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/work/f0;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "getInstance(context)"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "PublishCubesRecommendationsWorkerPeriodic"

    .line 98
    .line 99
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, v1}, Landroidx/work/impl/s;->c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/f0;)Landroidx/work/c0;

    .line 102
    .line 103
    .line 104
    return-void
.end method
