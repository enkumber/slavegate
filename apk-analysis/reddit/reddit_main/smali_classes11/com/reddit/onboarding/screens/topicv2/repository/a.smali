.class public final Lcom/reddit/onboarding/screens/topicv2/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/onboarding/screens/topicv2/data/a;

.field public final c:Lam2/a;

.field public final d:Lzl2/b;

.field public final e:Lcom/reddit/onboarding/screens/broadtopics/data/a;

.field public final f:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/onboarding/screens/topicv2/data/a;Lam2/a;Lzl2/b;Lcom/reddit/onboarding/screens/broadtopics/data/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onboardingFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "broadTopicsDataSource"

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
    iput-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->b:Lcom/reddit/onboarding/screens/topicv2/data/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->c:Lam2/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->d:Lzl2/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->e:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 38
    .line 39
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->f:Lkotlinx/coroutines/flow/w1;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->g:Lkotlinx/coroutines/flow/w1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbm2/d;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhx/f;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/onboarding/screens/topicv2/data/a;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->b:Lcom/reddit/onboarding/screens/topicv2/data/a;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->label:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->e:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/reddit/onboarding/screens/broadtopics/data/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 99
    .line 100
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    invoke-static {p1, v5}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    iput-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v2, p1, v0}, Lcom/reddit/onboarding/screens/topicv2/data/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    check-cast p1, Lhx/f;

    .line 120
    .line 121
    instance-of v2, p1, Lhx/g;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    check-cast p1, Lhx/g;

    .line 126
    .line 127
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lbm2/d;

    .line 130
    .line 131
    iget-object v2, p1, Lbm2/d;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->g:Lkotlinx/coroutines/flow/w1;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->a:Lcom/reddit/common/coroutines/a;

    .line 150
    .line 151
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;

    .line 156
    .line 157
    invoke-direct {v4, p1, v6}, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$2$1;-><init>(Lbm2/d;Ldm3/a;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->f:Lkotlinx/coroutines/flow/w1;

    .line 165
    .line 166
    iput-object p0, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->I$0:I

    .line 170
    .line 171
    iput p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->I$1:I

    .line 172
    .line 173
    iput v3, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadInitialTopics$1;->label:I

    .line 174
    .line 175
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_7

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_7
    :goto_4
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    new-instance p1, Lhx/g;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_8
    instance-of p0, p1, Lhx/b;

    .line 196
    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbm2/d;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhx/f;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/onboarding/screens/topicv2/data/a;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->b:Lcom/reddit/onboarding/screens/topicv2/data/a;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->label:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->e:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/reddit/onboarding/screens/broadtopics/data/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 99
    .line 100
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    invoke-static {p1, v5}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    iput-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v2, p1, v0}, Lcom/reddit/onboarding/screens/topicv2/data/a;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    check-cast p1, Lhx/f;

    .line 120
    .line 121
    instance-of v2, p1, Lhx/g;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    check-cast p1, Lhx/g;

    .line 126
    .line 127
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lbm2/d;

    .line 130
    .line 131
    iget-object v2, p1, Lbm2/d;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->g:Lkotlinx/coroutines/flow/w1;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->a:Lcom/reddit/common/coroutines/a;

    .line 150
    .line 151
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$2$1;

    .line 156
    .line 157
    invoke-direct {v4, p1, v6}, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$2$1;-><init>(Lbm2/d;Ldm3/a;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->f:Lkotlinx/coroutines/flow/w1;

    .line 165
    .line 166
    iput-object p0, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->I$0:I

    .line 170
    .line 171
    iput p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->I$1:I

    .line 172
    .line 173
    iput v3, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$1;->label:I

    .line 174
    .line 175
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_7

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_7
    :goto_4
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    new-instance p1, Lhx/g;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_8
    instance-of p0, p1, Lhx/b;

    .line 196
    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lhx/f;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p0, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object p0, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->d:Lzl2/b;

    .line 93
    .line 94
    check-cast p2, Lzl2/c;

    .line 95
    .line 96
    iget-object v2, p2, Lzl2/c;->f:Lc9/d;

    .line 97
    .line 98
    sget-object v7, Lzl2/c;->l:[Ltm3/x;

    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    aget-object v7, v7, v8

    .line 102
    .line 103
    invoke-virtual {v2, p2, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iput-object v3, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/reddit/onboarding/screens/topicv2/repository/a;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_1
    check-cast p2, Lhx/f;

    .line 131
    .line 132
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/topicv2/repository/a;->d(Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iput-object p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/reddit/onboarding/screens/topicv2/repository/a;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    check-cast p2, Lhx/f;

    .line 152
    .line 153
    invoke-static {p2}, Lad/b;->D(Lhx/f;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iput-object p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$saveSelectedTopics$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/reddit/onboarding/screens/topicv2/repository/a;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_8

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_8
    :goto_4
    check-cast p2, Lhx/f;

    .line 173
    .line 174
    :cond_9
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/topicv2/repository/a;->d(Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->d:Lzl2/b;

    .line 2
    .line 3
    check-cast v0, Lzl2/c;

    .line 4
    .line 5
    iget-object v1, v0, Lzl2/c;->h:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lzl2/c;->l:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbm2/c;

    .line 52
    .line 53
    iget-object v2, v2, Lbm2/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :cond_1
    const-string p1, "pageType"

    .line 61
    .line 62
    const-string v3, "onboarding_interest_topics_llm"

    .line 63
    .line 64
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->c:Lam2/a;

    .line 68
    .line 69
    iget-object p0, p0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 70
    .line 71
    sget-object p1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->TOPICS:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v1, Llo4/k;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Llo4/k;-><init>(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v2, Llo4/a;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "ONBOARDING_TOPICS_SELECTION"

    .line 91
    .line 92
    const/16 v10, 0x9a

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lee4/a;

    .line 102
    .line 103
    const v10, 0xfbdf

    .line 104
    .line 105
    .line 106
    move-object v9, p1

    .line 107
    move-object v8, v1

    .line 108
    move-object v5, v2

    .line 109
    invoke-direct/range {v4 .. v10}, Lee4/a;-><init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->I$1:I

    .line 57
    .line 58
    iget v2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->I$0:I

    .line 59
    .line 60
    iget-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$8:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$7:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lcom/reddit/onboarding/screens/topicv2/data/a;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$6:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lbm2/c;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/util/Collection;

    .line 79
    .line 80
    iget-object v10, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Ljava/lang/Iterable;

    .line 83
    .line 84
    iget-object v10, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ljava/lang/Iterable;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->b:Lcom/reddit/onboarding/screens/topicv2/data/a;

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    move-object v6, p2

    .line 118
    move-object v7, v2

    .line 119
    move p1, v5

    .line 120
    move v2, p1

    .line 121
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lbm2/c;

    .line 133
    .line 134
    iget-object v10, p0, Lcom/reddit/onboarding/screens/topicv2/repository/a;->a:Lcom/reddit/common/coroutines/a;

    .line 135
    .line 136
    invoke-interface {v10}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$2$1;

    .line 141
    .line 142
    invoke-direct {v11, p2, v9}, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$2$1;-><init>(Lbm2/c;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$6:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$7:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$8:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->I$0:I

    .line 164
    .line 165
    iput p1, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->I$1:I

    .line 166
    .line 167
    iput v5, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->I$2:I

    .line 168
    .line 169
    iput v4, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->label:I

    .line 170
    .line 171
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object v9, v6

    .line 179
    :goto_2
    check-cast p2, Lbm2/a;

    .line 180
    .line 181
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object v6, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 187
    .line 188
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$6:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$7:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->L$8:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Lcom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$tryToSaveTopics$1;->label:I

    .line 207
    .line 208
    invoke-virtual {v7, v6, v0}, Lcom/reddit/onboarding/screens/topicv2/data/a;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_6

    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :cond_6
    return-object p0
.end method
