.class public final Lcom/reddit/pro/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lpd1/j;

.field public final c:Lcom/reddit/pro/data/remote/d;

.field public final d:Lcom/reddit/pro/data/remote/c;

.field public final e:Lcom/reddit/pro/data/remote/f;

.field public final f:Lcom/reddit/pro/data/remote/b;

.field public final g:Lxo1/d;

.field public final h:Lhv2/a;

.field public final i:Lcom/reddit/pro/data/remote/e;

.field public final j:Lkotlinx/coroutines/flow/w1;

.field public final k:Lkotlinx/coroutines/flow/j1;

.field public final l:Lkotlinx/coroutines/flow/w1;

.field public final m:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lcx1/c;Lpd1/j;Lcom/reddit/pro/data/remote/d;Lcom/reddit/pro/data/remote/c;Lcom/reddit/pro/data/remote/f;Lcom/reddit/pro/data/remote/b;Lxo1/d;Lhv2/a;Lcom/reddit/pro/data/remote/e;)V
    .locals 1

    .line 1
    const-string v0, "errorLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myAccountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteTrendsChartDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteGqlProTotalMentionsDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remoteGqlProUserBrandKeywordsDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "remoteGqlProRecommendedKeywordsDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "numberFormatter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "proFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "remoteGqlProProfileBrandAnalyticsKeywordsQueryDataSource"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/pro/data/repository/b;->a:Lcx1/c;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/pro/data/repository/b;->b:Lpd1/j;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/pro/data/repository/b;->c:Lcom/reddit/pro/data/remote/d;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/pro/data/repository/b;->d:Lcom/reddit/pro/data/remote/c;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/pro/data/repository/b;->e:Lcom/reddit/pro/data/remote/f;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/pro/data/repository/b;->f:Lcom/reddit/pro/data/remote/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/pro/data/repository/b;->g:Lxo1/d;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/pro/data/repository/b;->h:Lhv2/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/pro/data/repository/b;->i:Lcom/reddit/pro/data/remote/e;

    .line 66
    .line 67
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/pro/data/repository/b;->j:Lkotlinx/coroutines/flow/w1;

    .line 74
    .line 75
    new-instance p2, Lkotlinx/coroutines/flow/j1;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/reddit/pro/data/repository/b;->k:Lkotlinx/coroutines/flow/j1;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/pro/data/repository/b;->l:Lkotlinx/coroutines/flow/w1;

    .line 88
    .line 89
    new-instance p2, Lkotlinx/coroutines/flow/j1;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/reddit/pro/data/repository/b;->m:Lkotlinx/coroutines/flow/j1;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;-><init>(Lcom/reddit/pro/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lhx/f;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->label:I

    .line 98
    .line 99
    iget-object p2, p0, Lcom/reddit/pro/data/repository/b;->b:Lpd1/j;

    .line 100
    .line 101
    invoke-static {p2, v0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_1
    check-cast p2, Lhx/f;

    .line 109
    .line 110
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/reddit/domain/model/MyAccount;

    .line 115
    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-static {p2}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->label:I

    .line 133
    .line 134
    iget-object v2, p0, Lcom/reddit/pro/data/repository/b;->e:Lcom/reddit/pro/data/remote/f;

    .line 135
    .line 136
    invoke-virtual {v2, p2, p1, v0}, Lcom/reddit/pro/data/remote/f;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    check-cast p2, Lhx/f;

    .line 144
    .line 145
    instance-of v2, p2, Lhx/g;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    check-cast p2, Lhx/g;

    .line 150
    .line 151
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Lmv2/p0;

    .line 156
    .line 157
    sget-object v4, Lmv2/s0;->c:Lmv2/s0;

    .line 158
    .line 159
    invoke-direct {v2, p2, p1, v5, v4}, Lmv2/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/layout/w0;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    iput p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->I$0:I

    .line 172
    .line 173
    iput p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->I$1:I

    .line 174
    .line 175
    iput v3, v0, Lcom/reddit/pro/data/repository/RedditProRepository$addSearchTermKeyword$1;->label:I

    .line 176
    .line 177
    iget-object p1, p0, Lcom/reddit/pro/data/repository/b;->j:Lkotlinx/coroutines/flow/w1;

    .line 178
    .line 179
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/util/Set;

    .line 184
    .line 185
    invoke-static {p1, v2}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/reddit/pro/data/repository/b;->h(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_7

    .line 194
    .line 195
    :goto_3
    return-object v1

    .line 196
    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :cond_8
    instance-of p1, p2, Lhx/b;

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    check-cast p2, Lhx/b;

    .line 207
    .line 208
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lcom/reddit/network/f;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 217
    .line 218
    const/16 p2, 0xc

    .line 219
    .line 220
    invoke-direct {v4, p1, p2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    iget-object v0, p0, Lcom/reddit/pro/data/repository/b;->a:Lcx1/c;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;-><init>(Lcom/reddit/pro/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 62
    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    iput-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p3, v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;->Z$0:Z

    .line 70
    .line 71
    iput v5, v0, Lcom/reddit/pro/data/repository/RedditProRepository$buildKeywordList$1;->label:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/pro/data/repository/b;->b:Lpd1/j;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v8, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v8

    .line 85
    :goto_1
    check-cast p2, Lhx/f;

    .line 86
    .line 87
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/reddit/domain/model/MyAccount;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p2, v3

    .line 101
    :goto_2
    if-nez p2, :cond_5

    .line 102
    .line 103
    const-string p2, ""

    .line 104
    .line 105
    :cond_5
    invoke-static {p2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    new-instance p3, Lmv2/p0;

    .line 112
    .line 113
    sget-object v0, Lmv2/r0;->c:Lmv2/r0;

    .line 114
    .line 115
    invoke-direct {p3, v3, p2, v4, v0}, Lmv2/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/layout/w0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p3}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object p2, p0

    .line 124
    :cond_7
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 p3, 0xa

    .line 127
    .line 128
    invoke-static {p1, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move p3, v4

    .line 140
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    add-int/lit8 v1, p3, 0x1

    .line 151
    .line 152
    if-ltz p3, :cond_9

    .line 153
    .line 154
    check-cast v0, Lmv2/j0;

    .line 155
    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    move p3, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move p3, v4

    .line 161
    :goto_5
    iget-object v2, v0, Lmv2/j0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v0, Lmv2/j0;->c:Landroidx/compose/foundation/lazy/layout/w0;

    .line 164
    .line 165
    iget-object v0, v0, Lmv2/j0;->b:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v7, Lmv2/p0;

    .line 168
    .line 169
    invoke-direct {v7, v2, v0, p3, v6}, Lmv2/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/layout/w0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move p3, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {p2, p0}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public final c(Lcom/reddit/graphql/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;-><init>(Lcom/reddit/pro/data/repository/b;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->label:I

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/pro/data/repository/b;->e:Lcom/reddit/pro/data/remote/f;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/reddit/pro/data/repository/b;->i:Lcom/reddit/pro/data/remote/e;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/reddit/pro/data/repository/b;->h:Lhv2/a;

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    if-eq v6, v14, :cond_5

    .line 54
    .line 55
    if-eq v6, v13, :cond_4

    .line 56
    .line 57
    if-eq v6, v12, :cond_3

    .line 58
    .line 59
    if-eq v6, v11, :cond_2

    .line 60
    .line 61
    if-ne v6, v10, :cond_1

    .line 62
    .line 63
    iget-object v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lhx/f;

    .line 70
    .line 71
    iget-object v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/reddit/graphql/FetchPolicy;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-boolean v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->Z$0:Z

    .line 94
    .line 95
    iget-object v2, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcom/reddit/graphql/FetchPolicy;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    iget-boolean v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->Z$0:Z

    .line 109
    .line 110
    iget-object v2, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lcom/reddit/graphql/FetchPolicy;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    iget-object v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/reddit/graphql/FetchPolicy;

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/reddit/graphql/FetchPolicy;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    move-object/from16 v1, v16

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v9

    .line 161
    check-cast v3, Lhv2/b;

    .line 162
    .line 163
    invoke-virtual {v3}, Lhv2/b;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iput-object v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v14, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v8, v4}, Lcom/reddit/pro/data/remote/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v5, :cond_7

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_7
    :goto_1
    check-cast v3, Lhx/f;

    .line 184
    .line 185
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v3, v6}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_2
    move-object/from16 v16, v2

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    move v1, v3

    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iput-object v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput v13, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->label:I

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lcom/reddit/pro/data/remote/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v5, :cond_9

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    :goto_3
    check-cast v3, Lhx/f;

    .line 218
    .line 219
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v3, v6}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_2

    .line 232
    :goto_4
    check-cast v9, Lhv2/b;

    .line 233
    .line 234
    invoke-virtual {v9}, Lhv2/b;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_b

    .line 239
    .line 240
    iput-object v15, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-boolean v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->Z$0:Z

    .line 245
    .line 246
    iput v12, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->label:I

    .line 247
    .line 248
    invoke-virtual {v8, v2, v4}, Lcom/reddit/pro/data/remote/e;->a(Lcom/reddit/graphql/FetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v5, :cond_a

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    move-object/from16 v16, v3

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    move-object/from16 v2, v16

    .line 259
    .line 260
    :goto_5
    check-cast v3, Lhx/f;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    iput-object v15, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->Z$0:Z

    .line 268
    .line 269
    iput v11, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->label:I

    .line 270
    .line 271
    invoke-virtual {v7, v2, v4}, Lcom/reddit/pro/data/remote/f;->c(Lcom/reddit/graphql/FetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v5, :cond_c

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move-object/from16 v16, v3

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    move-object/from16 v2, v16

    .line 282
    .line 283
    :goto_6
    check-cast v3, Lhx/f;

    .line 284
    .line 285
    :goto_7
    instance-of v6, v3, Lhx/g;

    .line 286
    .line 287
    if-eqz v6, :cond_16

    .line 288
    .line 289
    check-cast v3, Lhx/g;

    .line 290
    .line 291
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Ljava/util/List;

    .line 294
    .line 295
    iput-object v15, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v2, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v15, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v15, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    iput-boolean v1, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->Z$0:Z

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    iput v6, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->I$0:I

    .line 307
    .line 308
    iput v6, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->I$1:I

    .line 309
    .line 310
    iput v10, v4, Lcom/reddit/pro/data/repository/RedditProRepository$fetchKeywords$1;->label:I

    .line 311
    .line 312
    invoke-virtual {v0, v3, v4, v1}, Lcom/reddit/pro/data/repository/b;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/io/Serializable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v3, v5, :cond_d

    .line 317
    .line 318
    :goto_8
    return-object v5

    .line 319
    :cond_d
    move-object v1, v2

    .line 320
    :goto_9
    check-cast v3, Ljava/util/Set;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/reddit/pro/data/repository/b;->j:Lkotlinx/coroutines/flow/w1;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast v3, Ljava/lang/Iterable;

    .line 328
    .line 329
    instance-of v2, v3, Ljava/util/Collection;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/reddit/pro/data/repository/b;->l:Lkotlinx/coroutines/flow/w1;

    .line 332
    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    move-object v2, v3

    .line 336
    check-cast v2, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    :cond_e
    move v14, v6

    .line 345
    goto :goto_b

    .line 346
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lmv2/p0;

    .line 361
    .line 362
    iget-object v4, v4, Lmv2/p0;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lmv2/p0;

    .line 369
    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    iget-object v5, v5, Lmv2/p0;->a:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    move-object v5, v15

    .line 376
    :goto_a
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    :goto_b
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    if-nez v14, :cond_17

    .line 389
    .line 390
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_14

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object v5, v4

    .line 405
    check-cast v5, Lmv2/p0;

    .line 406
    .line 407
    iget-object v5, v5, Lmv2/p0;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_13

    .line 414
    .line 415
    move-object v15, v4

    .line 416
    :cond_14
    check-cast v15, Lmv2/p0;

    .line 417
    .line 418
    if-nez v15, :cond_15

    .line 419
    .line 420
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v15, v1

    .line 425
    check-cast v15, Lmv2/p0;

    .line 426
    .line 427
    :cond_15
    invoke-virtual {v0, v15}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_16
    instance-of v1, v3, Lhx/b;

    .line 432
    .line 433
    if-eqz v1, :cond_18

    .line 434
    .line 435
    check-cast v3, Lhx/b;

    .line 436
    .line 437
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/reddit/network/f;

    .line 440
    .line 441
    invoke-interface {v1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-instance v6, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 446
    .line 447
    const/16 v2, 0xa

    .line 448
    .line 449
    invoke-direct {v6, v1, v2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x3

    .line 453
    iget-object v2, v0, Lcom/reddit/pro/data/repository/b;->a:Lcx1/c;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 458
    .line 459
    .line 460
    :cond_17
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 464
    .line 465
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method public final d(Lcom/reddit/pro/model/sort/ProSortTimeRange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/pro/data/repository/RedditProRepository$fetchRecommendedKeywords$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchRecommendedKeywords$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchRecommendedKeywords$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchRecommendedKeywords$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchRecommendedKeywords$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/pro/data/repository/RedditProRepository$fetchRecommendedKeywords$1;-><init>(Lcom/reddit/pro/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchRecommendedKeywords$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchRecommendedKeywords$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchRecommendedKeywords$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchRecommendedKeywords$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchRecommendedKeywords$1;->label:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/pro/data/repository/b;->f:Lcom/reddit/pro/data/remote/b;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/reddit/pro/data/remote/b;->a(Lcom/reddit/pro/model/sort/ProSortTimeRange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p1, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p1, :cond_16

    .line 74
    .line 75
    check-cast p2, Lhx/g;

    .line 76
    .line 77
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lyo1/c12;

    .line 101
    .line 102
    iget-object v1, v1, Lyo1/c12;->c:Lyo1/b12;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {p2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lyo1/b12;

    .line 136
    .line 137
    iget-object v2, v2, Lyo1/b12;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v5, p0, Lcom/reddit/pro/data/repository/b;->j:Lkotlinx/coroutines/flow/w1;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v7, Lmv2/p0;

    .line 172
    .line 173
    sget-object v8, Lmv2/s0;->c:Lmv2/s0;

    .line 174
    .line 175
    invoke-direct {v7, v3, v2, v4, v8}, Lmv2/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/layout/w0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Iterable;

    .line 183
    .line 184
    instance-of v9, v5, Ljava/util/Collection;

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    move-object v9, v5

    .line 189
    check-cast v9, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    :cond_7
    move v2, v6

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lmv2/p0;

    .line 214
    .line 215
    iget-object v10, v9, Lmv2/p0;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_9

    .line 222
    .line 223
    iget-object v9, v9, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 224
    .line 225
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    move v2, v4

    .line 232
    :goto_5
    new-instance v5, Lov2/u;

    .line 233
    .line 234
    const-string v8, ""

    .line 235
    .line 236
    invoke-direct {v5, v7, v2, v8, v6}, Lov2/u;-><init>(Lmv2/p0;ZLjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lyo1/c12;

    .line 263
    .line 264
    iget-object v2, v2, Lyo1/c12;->b:Lyo1/a12;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lyo1/a12;

    .line 296
    .line 297
    new-instance v2, Lmv2/p0;

    .line 298
    .line 299
    iget-object v3, v1, Lyo1/a12;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v7, v1, Lyo1/a12;->g:Lyo1/y02;

    .line 302
    .line 303
    iget-object v8, v1, Lyo1/a12;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-boolean v9, v1, Lyo1/a12;->e:Z

    .line 306
    .line 307
    if-eqz v9, :cond_d

    .line 308
    .line 309
    sget-object v9, Lmv2/r0;->c:Lmv2/r0;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    iget-object v9, v1, Lyo1/a12;->f:Lcom/reddit/type/BrandAnalyticsKeywordType;

    .line 313
    .line 314
    iget-object v10, v1, Lyo1/a12;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v9, v10}, Lix/c;->k(Lcom/reddit/type/BrandAnalyticsKeywordType;Ljava/lang/String;)Landroidx/compose/foundation/lazy/layout/w0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :goto_8
    invoke-direct {v2, v3, v8, v4, v9}, Lmv2/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/layout/w0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Iterable;

    .line 328
    .line 329
    instance-of v8, v3, Ljava/util/Collection;

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    move-object v8, v3

    .line 334
    check-cast v8, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_f

    .line 341
    .line 342
    :cond_e
    move v1, v6

    .line 343
    goto :goto_9

    .line 344
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_e

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lmv2/p0;

    .line 359
    .line 360
    iget-object v8, v8, Lmv2/p0;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v9, v1, Lyo1/a12;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_10

    .line 369
    .line 370
    move v1, v4

    .line 371
    :goto_9
    if-eqz v7, :cond_11

    .line 372
    .line 373
    iget-object v3, v7, Lyo1/y02;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lyo1/x02;

    .line 380
    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    iget v3, v3, Lyo1/x02;->a:F

    .line 384
    .line 385
    float-to-long v8, v3

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    :goto_a
    const/4 v3, 0x6

    .line 390
    iget-object v10, p0, Lcom/reddit/pro/data/repository/b;->g:Lxo1/d;

    .line 391
    .line 392
    invoke-static {v10, v8, v9, v3}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v7, :cond_12

    .line 397
    .line 398
    iget-object v7, v7, Lyo1/y02;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lyo1/x02;

    .line 405
    .line 406
    if-eqz v7, :cond_12

    .line 407
    .line 408
    iget v7, v7, Lyo1/x02;->a:F

    .line 409
    .line 410
    float-to-int v7, v7

    .line 411
    goto :goto_b

    .line 412
    :cond_12
    move v7, v6

    .line 413
    :goto_b
    new-instance v8, Lov2/u;

    .line 414
    .line 415
    invoke-direct {v8, v2, v1, v3, v7}, Lov2/u;-><init>(Lmv2/p0;ZLjava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_13
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance p1, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :cond_14
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_15

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    move-object v0, p2

    .line 447
    check-cast v0, Lov2/u;

    .line 448
    .line 449
    iget-boolean v0, v0, Lov2/u;->b:Z

    .line 450
    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    new-instance p1, Lhx/g;

    .line 462
    .line 463
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :cond_16
    instance-of p1, p2, Lhx/b;

    .line 468
    .line 469
    if-eqz p1, :cond_17

    .line 470
    .line 471
    check-cast p2, Lhx/b;

    .line 472
    .line 473
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lcom/reddit/network/f;

    .line 476
    .line 477
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v4, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 482
    .line 483
    const/4 p2, 0x7

    .line 484
    invoke-direct {v4, p1, p2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x3

    .line 488
    iget-object v0, p0, Lcom/reddit/pro/data/repository/b;->a:Lcx1/c;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 493
    .line 494
    .line 495
    new-instance p0, Lhx/b;

    .line 496
    .line 497
    new-instance p2, Ljava/lang/Exception;

    .line 498
    .line 499
    invoke-static {p1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 511
    .line 512
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw p0
.end method

.method public final e(Lcom/reddit/type/BrandAnalyticsRange;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;-><init>(Lcom/reddit/pro/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/type/BrandAnalyticsRange;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/reddit/pro/data/repository/b;->m:Lkotlinx/coroutines/flow/j1;

    .line 56
    .line 57
    iget-object p3, p3, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 58
    .line 59
    invoke-interface {p3}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lmv2/p0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p3, Lmv2/p0;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p3, v2

    .line 72
    :goto_1
    iput-object v2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;->Z$0:Z

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTotalMentions$1;->label:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/reddit/pro/data/repository/b;->d:Lcom/reddit/pro/data/remote/c;

    .line 79
    .line 80
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/reddit/pro/data/remote/c;->a(Lcom/reddit/type/BrandAnalyticsRange;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
    check-cast p3, Lhx/f;

    .line 88
    .line 89
    instance-of p1, p3, Lhx/g;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    check-cast p3, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/oz1;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Lkz2/oz1;->a:Lkz2/vz1;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object p2, p2, Lkz2/vz1;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lkz2/qz1;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget p2, p2, Lkz2/qz1;->c:F

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move p2, p1

    .line 120
    :goto_3
    if-eqz p0, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Lkz2/oz1;->b:Lkz2/pz1;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    iget-object p0, p0, Lkz2/pz1;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lkz2/rz1;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    iget p1, p0, Lkz2/rz1;->c:F

    .line 137
    .line 138
    :cond_6
    new-instance p0, Lhx/g;

    .line 139
    .line 140
    new-instance p3, Ltv2/b;

    .line 141
    .line 142
    float-to-long v0, p2

    .line 143
    sub-float/2addr p2, p1

    .line 144
    float-to-long p1, p2

    .line 145
    invoke-direct {p3, v0, v1, p1, p2}, Ltv2/b;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    instance-of p1, p3, Lhx/b;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    check-cast p3, Lhx/b;

    .line 157
    .line 158
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/reddit/network/f;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 167
    .line 168
    const/16 p2, 0x9

    .line 169
    .line 170
    invoke-direct {v4, p1, p2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    iget-object v0, p0, Lcom/reddit/pro/data/repository/b;->a:Lcx1/c;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lhx/b;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final f(Lcom/reddit/pro/model/sort/ProSortTimeRange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTrendsChartData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTrendsChartData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTrendsChartData$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTrendsChartData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTrendsChartData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTrendsChartData$1;-><init>(Lcom/reddit/pro/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTrendsChartData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTrendsChartData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTrendsChartData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/reddit/pro/data/repository/b;->m:Lkotlinx/coroutines/flow/j1;

    .line 56
    .line 57
    iget-object p2, p2, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 58
    .line 59
    invoke-interface {p2}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lmv2/p0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Lmv2/p0;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, v2

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asBrandAnalyticsRange()Lcom/reddit/type/BrandAnalyticsRange;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTrendsChartData$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/pro/data/repository/RedditProRepository$fetchTrendsChartData$1;->label:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/pro/data/repository/b;->c:Lcom/reddit/pro/data/remote/d;

    .line 81
    .line 82
    invoke-virtual {v2, p2, p1, v0}, Lcom/reddit/pro/data/remote/d;->a(Ljava/lang/String;Lcom/reddit/type/BrandAnalyticsRange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_2
    check-cast p2, Lhx/f;

    .line 90
    .line 91
    instance-of p1, p2, Lhx/g;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    check-cast p2, Lhx/g;

    .line 96
    .line 97
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 p2, 0xa

    .line 104
    .line 105
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lkz2/u12;

    .line 127
    .line 128
    new-instance v0, Lmv2/l0;

    .line 129
    .line 130
    iget v1, p2, Lkz2/u12;->a:F

    .line 131
    .line 132
    iget-object p2, p2, Lkz2/u12;->c:Ljava/time/Instant;

    .line 133
    .line 134
    invoke-direct {v0, v1, p2}, Lmv2/l0;-><init>(FLjava/time/Instant;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance p0, Lhx/g;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    instance-of p1, p2, Lhx/b;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    check-cast p2, Lhx/b;

    .line 152
    .line 153
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/reddit/network/f;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 162
    .line 163
    const/16 p2, 0x8

    .line 164
    .line 165
    invoke-direct {v4, p1, p2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    iget-object v0, p0, Lcom/reddit/pro/data/repository/b;->a:Lcx1/c;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lhx/b;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/Exception;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;-><init>(Lcom/reddit/pro/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

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
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->label:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/pro/data/repository/b;->b:Lpd1/j;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 85
    .line 86
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/reddit/domain/model/MyAccount;

    .line 91
    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    iput-object v5, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/reddit/pro/data/repository/RedditProRepository$searchKeyword$1;->label:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/reddit/pro/data/repository/b;->e:Lcom/reddit/pro/data/remote/f;

    .line 107
    .line 108
    invoke-virtual {v2, p2, p1, v0}, Lcom/reddit/pro/data/remote/f;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    :goto_3
    check-cast p2, Lhx/f;

    .line 116
    .line 117
    instance-of p1, p2, Lhx/g;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    check-cast p2, Lhx/g;

    .line 122
    .line 123
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/util/List;

    .line 126
    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 p2, 0xa

    .line 130
    .line 131
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lmv2/j0;

    .line 153
    .line 154
    iget-object v0, p2, Lmv2/j0;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p2, Lmv2/j0;->c:Landroidx/compose/foundation/lazy/layout/w0;

    .line 157
    .line 158
    iget-object p2, p2, Lmv2/j0;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Lmv2/p0;

    .line 161
    .line 162
    invoke-direct {v2, v0, p2, v4, v1}, Lmv2/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/layout/w0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Lhx/g;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_7
    instance-of p1, p2, Lhx/b;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    check-cast p2, Lhx/b;

    .line 184
    .line 185
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/reddit/network/f;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v10, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 194
    .line 195
    const/4 p2, 0x6

    .line 196
    invoke-direct {v10, p1, p2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x3

    .line 200
    iget-object v6, p0, Lcom/reddit/pro/data/repository/b;->a:Lcx1/c;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lhx/b;

    .line 208
    .line 209
    new-instance p1, Lcom/reddit/pro/data/repository/KeywordSearchException;

    .line 210
    .line 211
    invoke-direct {p1, v5, v4, v5}, Lcom/reddit/pro/data/repository/KeywordSearchException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_9
    new-instance v3, Lcom/reddit/pro/data/repository/AccountNotFoundException;

    .line 225
    .line 226
    invoke-direct {v3, v5, v4, v5}, Lcom/reddit/pro/data/repository/AccountNotFoundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 230
    .line 231
    const/16 p1, 0x18

    .line 232
    .line 233
    invoke-direct {v4, v3, p1}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    iget-object v0, p0, Lcom/reddit/pro/data/repository/b;->a:Lcx1/c;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lhx/b;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method

.method public final h(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->label:I

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
    iput v1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;-><init>(Lcom/reddit/pro/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->label:I

    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/pro/data/repository/b;->b:Lpd1/j;

    .line 75
    .line 76
    invoke-static {p2, v0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 84
    .line 85
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/reddit/domain/model/MyAccount;

    .line 90
    .line 91
    if-eqz p2, :cond_c

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_c

    .line 98
    .line 99
    invoke-static {p2}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lmv2/p0;

    .line 126
    .line 127
    iget-object v5, v5, Lmv2/p0;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object p1, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    iput-object v4, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lcom/reddit/pro/data/repository/RedditProRepository$setKeywords$1;->label:I

    .line 145
    .line 146
    iget-object v3, p0, Lcom/reddit/pro/data/repository/b;->e:Lcom/reddit/pro/data/remote/f;

    .line 147
    .line 148
    invoke-virtual {v3, p2, v2, v0}, Lcom/reddit/pro/data/remote/f;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_7

    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_7
    :goto_4
    check-cast p2, Lhx/f;

    .line 156
    .line 157
    instance-of v0, p2, Lhx/g;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    check-cast p2, Lhx/g;

    .line 162
    .line 163
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, Lcom/reddit/pro/data/repository/b;->j:Lkotlinx/coroutines/flow/w1;

    .line 174
    .line 175
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Ljava/util/Set;

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    :cond_9
    return-object p2

    .line 189
    :cond_a
    instance-of p1, p2, Lhx/b;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    check-cast p2, Lhx/b;

    .line 194
    .line 195
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lcom/reddit/network/f;

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 204
    .line 205
    const/16 p2, 0xb

    .line 206
    .line 207
    invoke-direct {v4, p1, p2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    iget-object v0, p0, Lcom/reddit/pro/data/repository/b;->a:Lcx1/c;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object p0
.end method
