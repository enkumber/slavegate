.class public final Lcom/reddit/feeds/impl/ui/actions/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Ljava/lang/String;

.field public final R:Ltm3/d;

.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/feeds/impl/data/k;

.field public final c:Lyj1/a;

.field public final d:Lcom/reddit/screen/o0;

.field public final e:Lcom/reddit/feeds/ui/actions/h;

.field public final f:Lbx/b;

.field public final g:Lcom/reddit/feeds/data/FeedType;

.field public final i:Lxv1/c;

.field public final r:Lqn/b;

.field public final v:Lhx/d;

.field public final w:Lkl2/a;

.field public final x:Lgo/a;

.field public final y:Lcom/reddit/feeds/impl/ui/actions/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lyj1/a;Lcom/reddit/screen/o0;Lcom/reddit/feeds/ui/actions/h;Lbx/b;Lcom/reddit/feeds/data/FeedType;Lxv1/c;Lqn/b;Lhx/d;Lkl2/a;Lgo/a;Lcom/reddit/feeds/impl/ui/actions/u1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedLinkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedCorrelationProvider"

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
    const-string v0, "performIfLoggedInCondition"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedType"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "linkRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postClickAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getContext"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "notificationReEnablementDelegate"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "analyticsScreenData"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "feedActionOutcomeUseCase"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "screenInstanceId"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->a:Lcom/reddit/common/coroutines/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->b:Lcom/reddit/feeds/impl/data/k;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->c:Lyj1/a;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->d:Lcom/reddit/screen/o0;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->e:Lcom/reddit/feeds/ui/actions/h;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->f:Lbx/b;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->g:Lcom/reddit/feeds/data/FeedType;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->i:Lxv1/c;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->r:Lqn/b;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->v:Lhx/d;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->w:Lkl2/a;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->x:Lgo/a;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->y:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->B:Ljava/lang/String;

    .line 101
    .line 102
    const-class p1, Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->R:Ltm3/d;

    .line 109
    .line 110
    return-void
.end method

.method public static final d(Lcom/reddit/feeds/impl/ui/actions/d2;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/d2;->a:Lcom/reddit/common/coroutines/a;

    .line 9
    .line 10
    instance-of v3, v0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lhx/f;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v5, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lhx/f;

    .line 81
    .line 82
    iget-object v7, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    iget-object v5, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/actions/d2;->r:Lqn/b;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/actions/d2;->c:Lyj1/a;

    .line 115
    .line 116
    iget-object v13, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/actions/d2;->x:Lgo/a;

    .line 119
    .line 120
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/actions/d2;->B:Ljava/lang/String;

    .line 125
    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Ltn/d;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    invoke-virtual/range {v11 .. v16}, Ltn/d;->l(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$2;

    .line 136
    .line 137
    move-object/from16 v5, p1

    .line 138
    .line 139
    invoke-direct {v0, v1, v5, v10}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    iput-object v10, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v10, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v9, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->I$0:I

    .line 147
    .line 148
    iput v8, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->label:I

    .line 149
    .line 150
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v4, :cond_5

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    :goto_1
    new-instance v5, Lhx/g;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    new-instance v5, Lhx/b;

    .line 169
    .line 170
    invoke-direct {v5, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    instance-of v0, v5, Lhx/g;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    move-object v0, v5

    .line 178
    check-cast v0, Lhx/g;

    .line 179
    .line 180
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-object v10, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput v9, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->I$0:I

    .line 193
    .line 194
    iput-boolean v0, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->Z$0:Z

    .line 195
    .line 196
    iput v9, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->I$1:I

    .line 197
    .line 198
    iput v7, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->label:I

    .line 199
    .line 200
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v7, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$showSuccessToast$2;

    .line 205
    .line 206
    const v8, 0x7f13237b

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v1, v8, v10}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$showSuccessToast$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;ILdm3/a;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    .line 218
    if-ne v0, v7, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_4
    if-ne v0, v4, :cond_7

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_7
    :goto_5
    instance-of v0, v5, Lhx/b;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    move-object v0, v5

    .line 231
    check-cast v0, Lhx/b;

    .line 232
    .line 233
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Throwable;

    .line 236
    .line 237
    iput-object v10, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v10, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v9, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->I$0:I

    .line 244
    .line 245
    iput v9, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->I$1:I

    .line 246
    .line 247
    iput v6, v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$unSubscribeFromPost$1;->label:I

    .line 248
    .line 249
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$showErrorToast$2;

    .line 254
    .line 255
    const v5, 0x7f130cae

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v1, v5, v10}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$showErrorToast$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;ILdm3/a;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    .line 267
    if-ne v0, v1, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_6
    if-ne v0, v4, :cond_9

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    :goto_8
    return-object v4

    .line 278
    :cond_a
    throw v0
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->e:Lcom/reddit/feeds/ui/actions/h;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/w1;->d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;Lcom/reddit/feeds/impl/ui/events/SubscribeToPost;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->y:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/feeds/impl/ui/actions/u1;->a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/d2;->R:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
