.class public final Lcom/reddit/matrix/feature/discovery/tagging/domain/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/payment/domain/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/payment/domain/usecase/a;Lvu3/e;)V
    .locals 1

    .line 1
    const-string v0, "remote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/domain/e;->a:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/domain/e;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v15, v13, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v15, v13, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v13, Lcom/reddit/matrix/feature/discovery/tagging/domain/SearchTagSubredditsUseCase$invoke$1;->label:I

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/tagging/domain/e;->a:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lkz2/dn1;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    invoke-direct {v4, v0, v1}, Lkz2/dn1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v14, 0x3fe

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 108
    .line 109
    const-string v0, "remoteResult"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    instance-of v0, v1, Lhx/g;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast v1, Lhx/g;

    .line 119
    .line 120
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkz2/zm1;

    .line 123
    .line 124
    iget-object v0, v0, Lkz2/zm1;->a:Lkz2/cn1;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, Lkz2/cn1;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lkz2/bn1;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v2, v2, Lkz2/bn1;->b:Lkz2/an1;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v2, v2, Lkz2/an1;->b:Lyo1/sk2;

    .line 158
    .line 159
    invoke-static {v2}, Lo4/e;->k(Lyo1/sk2;)Lvz1/j;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v2, v15

    .line 165
    :goto_4
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    new-instance v0, Lhx/g;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_8
    instance-of v0, v1, Lhx/b;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
