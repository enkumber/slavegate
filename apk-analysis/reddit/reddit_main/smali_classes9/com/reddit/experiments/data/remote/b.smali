.class public final Lcom/reddit/experiments/data/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lbn/a;

.field public final c:Lpc1/c;

.field public final d:Ltu1/f;

.field public final e:Lkl3/a;


# direct methods
.method public constructor <init>(Lbc1/w1;Lbn/a;Lpc1/c;Ltu1/f;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "sessionStateProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hostSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "graphQlClient"

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
    iput-object p1, p0, Lcom/reddit/experiments/data/remote/b;->a:Ljavax/inject/Provider;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/experiments/data/remote/b;->b:Lbn/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/experiments/data/remote/b;->c:Lpc1/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/experiments/data/remote/b;->d:Ltu1/f;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/experiments/data/remote/b;->e:Lkl3/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lgi2/id;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$executeCoroutines$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$executeCoroutines$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$executeCoroutines$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$executeCoroutines$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$executeCoroutines$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$executeCoroutines$1;-><init>(Lcom/reddit/experiments/data/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$executeCoroutines$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ll9/t0;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/experiments/data/remote/b;->e:Lkl3/a;

    .line 63
    .line 64
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "get(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 75
    .line 76
    iput-object v15, v13, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v13, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$executeCoroutines$1;->label:I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x3fe

    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 100
    .line 101
    instance-of v0, v1, Lhx/g;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v1, Lhx/g;

    .line 106
    .line 107
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v1, Lhx/b;

    .line 115
    .line 116
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/reddit/network/f;

    .line 119
    .line 120
    return-object v15

    .line 121
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;-><init>(Lcom/reddit/experiments/data/remote/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgi2/id;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/reddit/common/experiments/ExperimentVariant;->getExperimentName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2}, Lcom/reddit/common/experiments/ExperimentVariant;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    :cond_3
    new-instance v8, Ll9/w0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/reddit/common/experiments/ExperimentVariant;->getVersion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ll9/w0;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/reddit/experiments/data/remote/b;->a:Ljavax/inject/Provider;

    .line 111
    .line 112
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ltb3/d;

    .line 117
    .line 118
    invoke-interface {v9}, Ltb3/d;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v10, p0, Lcom/reddit/experiments/data/remote/b;->b:Lbn/a;

    .line 123
    .line 124
    iget-object v11, p0, Lcom/reddit/experiments/data/remote/b;->c:Lpc1/c;

    .line 125
    .line 126
    invoke-static {v9, v10, v11}, Lix/a;->v(Ljava/lang/String;Lbn/a;Lpc1/c;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-direct {v2, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lfg3/qp;

    .line 134
    .line 135
    invoke-direct {v9, v6, v7, v8, v2}, Lfg3/qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance p1, Lgi2/id;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lgi2/id;-><init>(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v0, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$exposeExperiments$1;->label:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/reddit/experiments/data/remote/b;->a(Lgi2/id;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    check-cast p2, Lgi2/fd;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget-object p0, p2, Lgi2/fd;->a:Lgi2/gd;

    .line 165
    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    iget-object p0, p0, Lgi2/gd;->a:Ljava/util/List;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {p0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lgi2/hd;

    .line 196
    .line 197
    iget-boolean p1, p1, Lgi2/hd;->a:Z

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    if-nez v5, :cond_7

    .line 208
    .line 209
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_7
    return-object v5
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$getNameAndAllExperimentVariants$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$getNameAndAllExperimentVariants$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$getNameAndAllExperimentVariants$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$getNameAndAllExperimentVariants$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$getNameAndAllExperimentVariants$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$getNameAndAllExperimentVariants$1;-><init>(Lcom/reddit/experiments/data/remote/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$getNameAndAllExperimentVariants$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$getNameAndAllExperimentVariants$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$getNameAndAllExperimentVariants$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/experiments/data/remote/b;->e:Lkl3/a;

    .line 66
    .line 67
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "get(...)"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Lcom/reddit/graphql/d0;

    .line 78
    .line 79
    new-instance v2, Lkz2/t72;

    .line 80
    .line 81
    new-instance v7, Ll9/w0;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/reddit/experiments/data/remote/b;->a:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ltb3/d;

    .line 90
    .line 91
    invoke-interface {v8}, Ltb3/d;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, v0, Lcom/reddit/experiments/data/remote/b;->d:Ltu1/f;

    .line 96
    .line 97
    check-cast v9, Lcom/reddit/internalsettings/impl/t;

    .line 98
    .line 99
    iget-object v10, v9, Lcom/reddit/internalsettings/impl/t;->j:Lcom/reddit/internalsettings/impl/o;

    .line 100
    .line 101
    sget-object v11, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    aget-object v11, v11, v12

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v10, "thisRef"

    .line 110
    .line 111
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v9, "property"

    .line 115
    .line 116
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lcom/reddit/experiments/data/remote/b;->b:Lbn/a;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/experiments/data/remote/b;->c:Lpc1/c;

    .line 122
    .line 123
    invoke-static {v8, v9, v0}, Lix/a;->v(Ljava/lang/String;Lbn/a;Lpc1/c;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v7, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v0, Ll9/w0;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-direct {v2, v7, v0}, Lkz2/t72;-><init>(Ll9/w0;Ll9/x0;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 144
    .line 145
    iput-object v5, v14, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$getNameAndAllExperimentVariants$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v14, Lcom/reddit/experiments/data/remote/RemoteExperimentsDataSource$getNameAndAllExperimentVariants$1;->label:I

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v15, 0x3f6

    .line 157
    .line 158
    move-object v0, v5

    .line 159
    move-object v5, v2

    .line 160
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v3, :cond_4

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 168
    .line 169
    instance-of v1, v2, Lhx/g;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    check-cast v2, Lhx/g;

    .line 174
    .line 175
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lkz2/p72;

    .line 178
    .line 179
    iget-object v2, v1, Lkz2/p72;->a:Lkz2/r72;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v0, v2, Lkz2/r72;->a:Lkz2/s72;

    .line 184
    .line 185
    iget-object v5, v0, Lkz2/s72;->a:Ljava/lang/String;

    .line 186
    .line 187
    move-object v7, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v7, v0

    .line 190
    :goto_4
    iget-object v0, v1, Lkz2/p72;->b:Ljava/util/List;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 195
    .line 196
    :cond_6
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v2, 0x10

    .line 207
    .line 208
    if-ge v1, v2, :cond_7

    .line 209
    .line 210
    move v1, v2

    .line 211
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lkz2/q72;

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v1, Lkz2/q72;->b:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v9, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 238
    .line 239
    iget-object v10, v1, Lkz2/q72;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v12, v1, Lkz2/q72;->c:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v16, 0x18

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-direct/range {v9 .. v17}, Lcom/reddit/common/experiments/ExperimentVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-direct {v1, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    new-instance v6, Lww/a;

    .line 275
    .line 276
    const/16 v11, 0x8

    .line 277
    .line 278
    invoke-direct/range {v6 .. v11}, Lww/a;-><init>(Ljava/lang/String;Ljava/util/Map;JI)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lhx/g;

    .line 282
    .line 283
    invoke-direct {v0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_9
    instance-of v0, v2, Lhx/b;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0
.end method
