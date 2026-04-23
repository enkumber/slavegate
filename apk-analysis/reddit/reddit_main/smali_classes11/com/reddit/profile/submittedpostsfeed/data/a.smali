.class public final Lcom/reddit/profile/submittedpostsfeed/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lpc1/h;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lpc1/h;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/profile/submittedpostsfeed/data/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/profile/submittedpostsfeed/data/a;->b:Lpc1/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/profile/submittedpostsfeed/data/ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/profile/submittedpostsfeed/data/ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/profile/submittedpostsfeed/data/ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1;->label:I

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
    iput v3, v2, Lcom/reddit/profile/submittedpostsfeed/data/ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/profile/submittedpostsfeed/data/ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/profile/submittedpostsfeed/data/ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1;-><init>(Lcom/reddit/profile/submittedpostsfeed/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/profile/submittedpostsfeed/data/ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/profile/submittedpostsfeed/data/ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/profile/submittedpostsfeed/data/ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

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
    new-instance v1, Lkz2/fm0;

    .line 63
    .line 64
    sget-object v3, Lcom/reddit/type/PostFeedRange;->ALL:Lcom/reddit/type/PostFeedRange;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-direct {v1, v5, v3}, Lkz2/fm0;-><init>(Ljava/lang/String;Lcom/reddit/type/PostFeedRange;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 72
    .line 73
    iput-object v15, v13, Lcom/reddit/profile/submittedpostsfeed/data/ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v13, Lcom/reddit/profile/submittedpostsfeed/data/ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1;->label:I

    .line 76
    .line 77
    iget-object v3, v0, Lcom/reddit/profile/submittedpostsfeed/data/a;->a:Lcom/reddit/graphql/d0;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v14, 0x3de

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 97
    .line 98
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lkz2/yl0;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v1, Lkz2/yl0;->a:Lkz2/em0;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v1, Lkz2/em0;->b:Lkz2/am0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v1, v15

    .line 114
    :goto_3
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v15, v1, Lkz2/am0;->c:Ljava/util/List;

    .line 117
    .line 118
    :cond_5
    iget-object v0, v0, Lcom/reddit/profile/submittedpostsfeed/data/a;->b:Lpc1/h;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lfj1/q;

    .line 122
    .line 123
    invoke-virtual {v2}, Lfj1/q;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    check-cast v2, Lfj1/r;

    .line 130
    .line 131
    iget-object v2, v2, Lfj1/r;->d:Lcom/reddit/ddg/internal/e;

    .line 132
    .line 133
    const-string v3, "experiment"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v2}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v0, Lhx/g;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    new-instance v0, Lhx/b;

    .line 153
    .line 154
    new-instance v1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v2, "Failure to fetch profile post flair templates"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    new-instance v1, Lhx/b;

    .line 166
    .line 167
    new-instance v2, Lcom/reddit/domain/common/exception/ExemptedExperimentException;

    .line 168
    .line 169
    check-cast v0, Lfj1/r;

    .line 170
    .line 171
    iget-object v0, v0, Lfj1/r;->d:Lcom/reddit/ddg/internal/e;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lcom/reddit/domain/common/exception/ExemptedExperimentException;-><init>(Lq71/a;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
