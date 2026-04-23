.class public final Lcom/reddit/profile/model/detailspage/handler/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lpd1/r;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/screen/j0;

.field public final e:Lni2/a;

.field public final f:Lgo/a;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Lpm/d;

.field public final i:Lcom/reddit/profile/state/b;

.field public final j:Lpc1/h;

.field public final k:Lhx/c;

.field public final l:Lqw2/f;

.field public final m:Lqw2/a;

.field public final n:Lrd1/f;

.field public final o:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lpd1/r;Lcx1/c;Lcom/reddit/screen/j0;Lni2/a;Lgo/a;Lcom/reddit/common/coroutines/a;Lpm/d;Lcom/reddit/profile/state/b;Lpc1/h;Lhx/c;Lqw2/f;Lqw2/a;Lrd1/f;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

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
    const-string v0, "postSubmitNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsScreenData"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "coroutinesDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "amaFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profileDetailsStateDelegate"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "profileFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "myAccountHolder"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "profilePageAnalytics"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "profileCorrelationIdProvider"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "postSubmittedTarget"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->a:Lcom/reddit/session/Session;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->b:Lpd1/r;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->c:Lcx1/c;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->d:Lcom/reddit/screen/j0;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->e:Lni2/a;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->f:Lgo/a;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->g:Lcom/reddit/common/coroutines/a;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->h:Lpm/d;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->i:Lcom/reddit/profile/state/b;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->j:Lpc1/h;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->k:Lhx/c;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->l:Lqw2/f;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->m:Lqw2/a;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->n:Lrd1/f;

    .line 101
    .line 102
    const-class p1, Lfx2/e0;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->o:Ltm3/d;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfx2/e0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/h0;->b(Lfx2/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lfx2/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/h0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->i:Lcom/reddit/profile/state/b;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v7, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object p0, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 53
    .line 54
    iget-object p0, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lfx2/e0;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p1, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 78
    .line 79
    iget-object v2, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lfx2/e0;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object p1, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object p1, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lfx2/e0;

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget-object p1, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lfx2/e0;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->label:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->j:Lpc1/h;

    .line 126
    .line 127
    check-cast v0, Lfj1/q;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Lfj1/q;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_6
    :goto_2
    move-object v0, v3

    .line 138
    check-cast v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->a:Lcom/reddit/session/Session;

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_b

    .line 151
    .line 152
    invoke-interface {v2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    new-instance v2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$subreddit$subredditResult$1;

    .line 163
    .line 164
    invoke-direct {v2, p0, v0, v8}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$subreddit$subredditResult$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/h0;Ljava/lang/String;Ldm3/a;)V

    .line 165
    .line 166
    .line 167
    :try_start_1
    iput-object p1, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput v0, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->I$0:I

    .line 175
    .line 176
    iput v7, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->label:I

    .line 177
    .line 178
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v1, :cond_7

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_7
    :goto_3
    new-instance v2, Lhx/g;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    new-instance v2, Lhx/b;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    instance-of v0, v2, Lhx/b;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    check-cast v2, Lhx/b;

    .line 206
    .line 207
    iget-object p1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v4, Lcom/reddit/profile/model/detailspage/handler/g;

    .line 216
    .line 217
    const/4 p2, 0x4

    .line 218
    invoke-direct {v4, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/g;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x7

    .line 222
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->c:Lcx1/c;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 228
    .line 229
    .line 230
    const p1, 0x7f130c68

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->d:Lcom/reddit/screen/j0;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v8}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_8
    instance-of v0, v2, Lhx/g;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    move-object p1, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_a
    throw v0

    .line 261
    :cond_b
    move-object v2, p1

    .line 262
    move-object p1, v8

    .line 263
    :goto_6
    iget-object v0, v2, Lfx2/e0;->b:Lcom/reddit/profile/model/detailspage/events/PostCreationSource;

    .line 264
    .line 265
    sget-object v6, Lcom/reddit/profile/model/detailspage/events/PostCreationSource;->PROFILE_CREATE_CTA:Lcom/reddit/profile/model/detailspage/events/PostCreationSource;

    .line 266
    .line 267
    if-ne v0, v6, :cond_c

    .line 268
    .line 269
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;

    .line 270
    .line 271
    invoke-direct {v0, p0, v8}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/h0;Ldm3/a;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$3;

    .line 275
    .line 276
    invoke-direct {v6, v8}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$3;-><init>(Ldm3/a;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p1, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->label:I

    .line 286
    .line 287
    check-cast v3, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 288
    .line 289
    invoke-virtual {v3, v0, v6, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->T(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v1, :cond_c

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->g:Lcom/reddit/common/coroutines/a;

    .line 297
    .line 298
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v3, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;

    .line 303
    .line 304
    invoke-direct {v3, p0, v2, p1, v8}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;-><init>(Lcom/reddit/profile/model/detailspage/handler/h0;Lfx2/e0;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput v4, p2, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$1;->label:I

    .line 314
    .line 315
    invoke-static {v0, v3, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-ne p0, v1, :cond_d

    .line 320
    .line 321
    :goto_8
    return-object v1

    .line 322
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->o:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
