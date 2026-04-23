.class public final Lcom/reddit/nellie/discovery/repo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/nellie/discovery/datasource/a;

.field public final b:Lf8/g;

.field public final c:Lcom/reddit/nellie/b;

.field public final d:Lix/d;

.field public final e:Lkotlinx/coroutines/b0;

.field public f:J

.field public g:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/nellie/discovery/datasource/a;Lf8/g;Lcom/reddit/nellie/b;Lix/d;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "remotePolicyDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "policyCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nellieConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nanoTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metricsScope"

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
    iput-object p1, p0, Lcom/reddit/nellie/discovery/repo/a;->a:Lcom/reddit/nellie/discovery/datasource/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/nellie/discovery/repo/a;->b:Lf8/g;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/nellie/discovery/repo/a;->c:Lcom/reddit/nellie/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/nellie/discovery/repo/a;->d:Lix/d;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/nellie/discovery/repo/a;->e:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->label:I

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
    iput v1, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;-><init>(Lcom/reddit/nellie/discovery/repo/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lri2/e;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/nellie/discovery/datasource/b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lhx/f;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/nellie/discovery/repo/a;->d:Lix/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-wide v5, p0, Lcom/reddit/nellie/discovery/repo/a;->f:J

    .line 80
    .line 81
    iput v4, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->label:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/nellie/discovery/repo/a;->a:Lcom/reddit/nellie/discovery/datasource/a;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/reddit/nellie/discovery/datasource/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 93
    .line 94
    instance-of v2, p1, Lhx/g;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast p1, Lhx/g;

    .line 99
    .line 100
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/reddit/nellie/discovery/datasource/b;

    .line 103
    .line 104
    new-instance v2, Lri2/e;

    .line 105
    .line 106
    iget-object v4, p1, Lcom/reddit/nellie/discovery/datasource/b;->a:Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/reddit/nellie/discovery/datasource/b;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-direct {v2, v4, p1}, Lri2/e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput p1, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->I$0:I

    .line 122
    .line 123
    iput p1, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->I$1:I

    .line 124
    .line 125
    iput v3, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1;->label:I

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/nellie/discovery/repo/a;->b:Lf8/g;

    .line 128
    .line 129
    iput-object v2, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    move-object p0, v2

    .line 137
    :goto_3
    new-instance p1, Lhx/g;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    instance-of p0, p1, Lhx/b;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;->label:I

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
    iput v1, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;-><init>(Lcom/reddit/nellie/discovery/repo/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lri2/e;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lri2/e;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v5, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;->label:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/nellie/discovery/repo/a;->b:Lf8/g;

    .line 77
    .line 78
    iget-object p1, p1, Lf8/g;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lri2/e;

    .line 81
    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    :goto_1
    check-cast p1, Lri2/e;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-object v3, p0, Lcom/reddit/nellie/discovery/repo/a;->d:Lix/d;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 101
    .line 102
    iget-wide v7, p0, Lcom/reddit/nellie/discovery/repo/a;->f:J

    .line 103
    .line 104
    sub-long/2addr v5, v7

    .line 105
    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 106
    .line 107
    invoke-static {v5, v6, v3}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iget-object v3, p1, Lri2/e;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lri2/d;

    .line 138
    .line 139
    sget-object v8, Llp3/e;->b:Llp3/d;

    .line 140
    .line 141
    iget-wide v8, v7, Lri2/d;->b:J

    .line 142
    .line 143
    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 144
    .line 145
    invoke-static {v8, v9, v10}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static {v8, v9, v5, v6}, Llp3/e;->i(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    new-instance v11, Llp3/e;

    .line 154
    .line 155
    invoke-direct {v11, v8, v9}, Llp3/e;-><init>(J)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Llp3/e;->b:Llp3/d;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v8, Llp3/e;

    .line 164
    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    invoke-direct {v8, v12, v13}, Llp3/e;-><init>(J)V

    .line 168
    .line 169
    .line 170
    iget-wide v12, v7, Lri2/d;->b:J

    .line 171
    .line 172
    invoke-static {v12, v13, v10}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    new-instance v7, Llp3/e;

    .line 177
    .line 178
    invoke-direct {v7, v9, v10}, Llp3/e;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v8, v7}, Lsm3/q;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Llp3/e;

    .line 186
    .line 187
    iget-wide v7, v7, Llp3/e;->a:J

    .line 188
    .line 189
    iget-object v9, p0, Lcom/reddit/nellie/discovery/repo/a;->c:Lcom/reddit/nellie/b;

    .line 190
    .line 191
    iget-wide v9, v9, Lcom/reddit/nellie/b;->e:J

    .line 192
    .line 193
    invoke-static {v7, v8, v9, v10}, Llp3/e;->c(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-gtz v7, :cond_6

    .line 198
    .line 199
    iput-object v2, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;->label:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/reddit/nellie/discovery/repo/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    :goto_2
    check-cast p1, Lhx/f;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    new-instance p0, Lhx/g;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_9
    iput-object v2, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$getW3ReportingPolicy$1;->label:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/reddit/nellie/discovery/repo/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v1, :cond_a

    .line 228
    .line 229
    :goto_3
    return-object v1

    .line 230
    :cond_a
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$refreshW3ReportingPolicy$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$refreshW3ReportingPolicy$1;-><init>(Lcom/reddit/nellie/discovery/repo/a;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/nellie/discovery/repo/a;->e:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/nellie/discovery/repo/a;->g:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$schedulePolicyRefresh$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/reddit/nellie/discovery/repo/NellieW3ReportingPolicyRepository$schedulePolicyRefresh$1;-><init>(Lcom/reddit/nellie/discovery/repo/a;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lcom/reddit/nellie/discovery/repo/a;->e:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/nellie/discovery/repo/a;->g:Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    return-void
.end method
