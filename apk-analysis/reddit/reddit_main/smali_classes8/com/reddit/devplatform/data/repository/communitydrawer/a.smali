.class public final Lcom/reddit/devplatform/data/repository/communitydrawer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/startup/a;

.field public final b:Lbg3/c;

.field public final c:Lcom/reddit/graphql/d0;

.field public final d:Lcx1/c;

.field public final e:Lxo1/d;


# direct methods
.method public constructor <init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/graphql/d0;Lcx1/c;Lxo1/d;)V
    .locals 1

    .line 1
    const-string v0, "appStartListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perfTrackingFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gqlClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "numberFormatter"

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
    iput-object p1, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/a;->a:Lcom/reddit/startup/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/a;->b:Lbg3/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/a;->c:Lcom/reddit/graphql/d0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/a;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/a;->e:Lxo1/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlFeaturedGameRepository$getFeaturedGame$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlFeaturedGameRepository$getFeaturedGame$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlFeaturedGameRepository$getFeaturedGame$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlFeaturedGameRepository$getFeaturedGame$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlFeaturedGameRepository$getFeaturedGame$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlFeaturedGameRepository$getFeaturedGame$1;-><init>(Lcom/reddit/devplatform/data/repository/communitydrawer/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlFeaturedGameRepository$getFeaturedGame$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlFeaturedGameRepository$getFeaturedGame$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v3, p1

    .line 48
    goto/16 :goto_7

    .line 49
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
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object p1, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/a;->b:Lbg3/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbg3/c;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/a;->a:Lcom/reddit/startup/a;

    .line 74
    .line 75
    iput v3, v11, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlFeaturedGameRepository$getFeaturedGame$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, v11}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/a;->c:Lcom/reddit/graphql/d0;

    .line 85
    .line 86
    move p1, v2

    .line 87
    new-instance v2, Lkz2/gz;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput p1, v11, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlFeaturedGameRepository$getFeaturedGame$1;->label:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v12, 0x3fe

    .line 103
    .line 104
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :cond_5
    :goto_4
    check-cast p1, Lhx/f;

    .line 112
    .line 113
    instance-of v0, p1, Lhx/g;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p1, Lhx/g;

    .line 118
    .line 119
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lkz2/bz;

    .line 122
    .line 123
    iget-object v0, p1, Lkz2/bz;->a:Lkz2/cz;

    .line 124
    .line 125
    iget-object v2, v0, Lkz2/cz;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v0, Lkz2/cz;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v0, Lkz2/cz;->g:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v0, Lkz2/cz;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v0, Lkz2/cz;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Lkz2/cz;->f:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/a;->e:Lxo1/d;

    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    invoke-static {v1, v0, v7}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_5
    move-object v7, v0

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    iget-object p1, p1, Lkz2/bz;->a:Lkz2/cz;

    .line 155
    .line 156
    iget-boolean v9, p1, Lkz2/cz;->h:Z

    .line 157
    .line 158
    iget-object p1, p1, Lkz2/cz;->a:Lkz2/az;

    .line 159
    .line 160
    iget-object v8, p1, Lkz2/az;->b:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, Lp91/a;

    .line 163
    .line 164
    invoke-direct/range {v1 .. v9}, Lp91/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lhx/g;

    .line 168
    .line 169
    invoke-direct {p1, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_7
    instance-of v0, p1, Lhx/b;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    check-cast p1, Lhx/b;

    .line 178
    .line 179
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcom/reddit/network/f;

    .line 182
    .line 183
    new-instance v0, Lhx/b;

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    :goto_7
    new-instance v4, Lcom/reddit/datasaver/settings/i;

    .line 200
    .line 201
    const/4 p1, 0x6

    .line 202
    invoke-direct {v4, p1, p0, v3}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    iget-object v0, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/a;->d:Lcx1/c;

    .line 207
    .line 208
    const-string v1, "GqlFeaturedGameRepository"

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lhx/b;

    .line 215
    .line 216
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method
