.class public final Lcom/reddit/matrix/domain/usecases/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/navstack/m1;

.field public final b:Lbj2/a;

.field public final c:Lpd1/n;

.field public final d:Lcom/reddit/screen/o0;

.field public final e:Lpd1/r;

.field public final f:Lcom/reddit/data/usecase/a;

.field public final g:Lj43/d;

.field public final h:Lkotlinx/coroutines/b0;

.field public final i:Lmt/b;

.field public final j:Lcom/reddit/safety/form/o;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/m1;Lcom/reddit/session/Session;Lbj2/a;Lcom/reddit/common/coroutines/a;Lpd1/n;Lcom/reddit/screen/o0;Lpd1/r;Lcom/reddit/data/usecase/a;Lj43/d;Lkotlinx/coroutines/b0;Lmt/b;Lcom/reddit/safety/form/o;)V
    .locals 1

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "networkConnection"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "preferenceRepository"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "toaster"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "subredditRepository"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "accountPrefsUtilDelegate"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "roadblockNavigator"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "scope"

    .line 47
    .line 48
    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "chatFeatures"

    .line 52
    .line 53
    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "safetyFeatures"

    .line 57
    .line 58
    invoke-static {p12, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/m1;->a:Lcom/reddit/navstack/m1;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/m1;->b:Lbj2/a;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/matrix/domain/usecases/m1;->c:Lpd1/n;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/matrix/domain/usecases/m1;->d:Lcom/reddit/screen/o0;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/matrix/domain/usecases/m1;->e:Lpd1/r;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/matrix/domain/usecases/m1;->f:Lcom/reddit/data/usecase/a;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/matrix/domain/usecases/m1;->g:Lj43/d;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/reddit/matrix/domain/usecases/m1;->h:Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    iput-object p11, p0, Lcom/reddit/matrix/domain/usecases/m1;->i:Lmt/b;

    .line 81
    .line 82
    iput-object p12, p0, Lcom/reddit/matrix/domain/usecases/m1;->j:Lcom/reddit/safety/form/o;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/m1;->a:Lcom/reddit/navstack/m1;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lcom/reddit/matrix/domain/usecases/j1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p3, p2, v1}, Lcom/reddit/matrix/domain/usecases/j1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/reddit/matrix/domain/usecases/j1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p2, p1, v1}, Lcom/reddit/matrix/domain/usecases/j1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3, p2}, Lcom/reddit/screen/nsfw/c;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Ll53/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ll53/f;->g(Z)Lh/g;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/reddit/matrix/domain/usecases/k1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Lcom/reddit/matrix/domain/usecases/k1;-><init>(Lcom/reddit/matrix/domain/usecases/m1;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/reddit/matrix/domain/usecases/j1;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/reddit/matrix/domain/usecases/j1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v1, p0}, Lcom/reddit/screen/nsfw/c;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Ll53/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Ll53/f;->g(Z)Lh/g;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/domain/usecases/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;-><init>(Lcom/reddit/matrix/domain/usecases/m1;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->label:I

    .line 40
    .line 41
    const v9, 0x7f1307ae

    .line 42
    .line 43
    .line 44
    const v10, 0x7f1307ad

    .line 45
    .line 46
    .line 47
    iget-object v11, v1, Lcom/reddit/matrix/domain/usecases/m1;->a:Lcom/reddit/navstack/m1;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    iget-object v13, v1, Lcom/reddit/matrix/domain/usecases/m1;->j:Lcom/reddit/safety/form/o;

    .line 51
    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    if-eq v7, v15, :cond_2

    .line 57
    .line 58
    if-ne v7, v14, :cond_1

    .line 59
    .line 60
    iget-object v0, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v2, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v3, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v23, v3

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    move-object/from16 v2, v23

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object/from16 v23, v3

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    move-object/from16 v2, v23

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v0, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v2, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v3, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    move-object/from16 v23, v3

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    move-object/from16 v2, v23

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_2
    move-object v4, v13

    .line 122
    check-cast v4, Li33/a;

    .line 123
    .line 124
    iget-object v7, v4, Li33/a;->f:Lc9/d;

    .line 125
    .line 126
    sget-object v16, Li33/a;->i:[Ltm3/x;

    .line 127
    .line 128
    const/16 v17, 0x5

    .line 129
    .line 130
    aget-object v8, v16, v17

    .line 131
    .line 132
    invoke-virtual {v7, v4, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    iget-object v7, v1, Lcom/reddit/matrix/domain/usecases/m1;->e:Lpd1/r;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    :try_start_3
    iput-object v2, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput v15, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->label:I

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    invoke-static {v7, v2, v5, v4}, Lpd1/r;->c(Lpd1/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v6, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :goto_1
    check-cast v4, Lcom/reddit/domain/model/Subreddit;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_5
    iput-object v2, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v14, v5, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$validateWithRepo$1;->label:I

    .line 175
    .line 176
    check-cast v7, Lcom/reddit/data/repository/o;

    .line 177
    .line 178
    invoke-virtual {v7, v2, v15, v5}, Lcom/reddit/data/repository/o;->v(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v6, :cond_6

    .line 183
    .line 184
    :goto_2
    return-object v6

    .line 185
    :cond_6
    :goto_3
    check-cast v4, Lcom/reddit/domain/model/Subreddit;

    .line 186
    .line 187
    :goto_4
    if-eqz v4, :cond_9

    .line 188
    .line 189
    iput-boolean v15, v1, Lcom/reddit/matrix/domain/usecases/m1;->k:Z

    .line 190
    .line 191
    iget-object v5, v1, Lcom/reddit/matrix/domain/usecases/m1;->f:Lcom/reddit/data/usecase/a;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/reddit/data/usecase/a;->a:Lpd1/n;

    .line 194
    .line 195
    check-cast v5, Lcom/reddit/account/repository/c;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/reddit/account/repository/c;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v6, v1, Lcom/reddit/matrix/domain/usecases/m1;->i:Lmt/b;

    .line 202
    .line 203
    check-cast v6, Lmt/c;

    .line 204
    .line 205
    invoke-virtual {v6}, Lmt/c;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_7
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getHasBeenVisited()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1, v3, v0, v5}, Lcom/reddit/matrix/domain/usecases/m1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_9
    iget-object v0, v1, Lcom/reddit/matrix/domain/usecases/m1;->b:Lbj2/a;

    .line 248
    .line 249
    check-cast v0, Lxi2/c;

    .line 250
    .line 251
    invoke-virtual {v0}, Lxi2/c;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    iget-object v0, v1, Lcom/reddit/matrix/domain/usecases/m1;->d:Lcom/reddit/screen/o0;

    .line 258
    .line 259
    new-array v4, v12, [Ljava/lang/Object;

    .line 260
    .line 261
    const v5, 0x7f130ca1

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v5, v4}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_a
    iput-boolean v15, v1, Lcom/reddit/matrix/domain/usecases/m1;->k:Z

    .line 270
    .line 271
    invoke-interface {v11}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v4, 0x7f1307af

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v10, v9, v4, v3}, Lir/n;->l(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;)Ll53/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v12}, Ll53/f;->g(Z)Lh/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 286
    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :goto_5
    invoke-static {v2}, Ldx/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    instance-of v4, v0, Lcom/reddit/domain/model/BannedCommunityException;

    .line 295
    .line 296
    iget-object v14, v1, Lcom/reddit/matrix/domain/usecases/m1;->g:Lj43/d;

    .line 297
    .line 298
    const-string v5, "getString(...)"

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    check-cast v13, Li33/a;

    .line 303
    .line 304
    invoke-virtual {v13}, Li33/a;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-interface {v11}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f130524

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v2, 0x7f13052b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-virtual {v14, v0, v1, v2, v3}, Lj43/d;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_b
    invoke-interface {v11}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 351
    .line 352
    const/16 v2, 0x15

    .line 353
    .line 354
    invoke-direct {v1, v3, v2}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lir/n;->g(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Ll53/f;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v12}, Ll53/f;->g(Z)Lh/g;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_c
    instance-of v4, v0, Lcom/reddit/domain/model/PremiumCommunityException;

    .line 367
    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    invoke-interface {v11}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 378
    .line 379
    const/16 v2, 0x17

    .line 380
    .line 381
    invoke-direct {v1, v3, v2}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lir/n;->W(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Ll53/f;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v12}, Ll53/f;->g(Z)Lh/g;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_d
    instance-of v4, v0, Lcom/reddit/domain/model/PrivateCommunityException;

    .line 394
    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    invoke-interface {v11}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 405
    .line 406
    const/16 v1, 0x16

    .line 407
    .line 408
    invoke-direct {v0, v3, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 409
    .line 410
    .line 411
    const-string v1, "context"

    .line 412
    .line 413
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "subredditPrefixedName"

    .line 417
    .line 418
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const v1, 0x7f0801b2

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    const v1, 0x7f131e28

    .line 429
    .line 430
    .line 431
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const v3, 0x7f131e27

    .line 443
    .line 444
    .line 445
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v15, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0xc0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const v20, 0x7f0e01e7

    .line 463
    .line 464
    .line 465
    move-object/from16 v17, v1

    .line 466
    .line 467
    move-object/from16 v18, v2

    .line 468
    .line 469
    invoke-static/range {v15 .. v22}, Ll53/a;->e(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;I)Ll53/f;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v2, v1, Ll53/f;->c:Lh/f;

    .line 474
    .line 475
    iget-object v3, v2, Lh/f;->a:Lh/d;

    .line 476
    .line 477
    iput-boolean v12, v3, Lh/d;->m:Z

    .line 478
    .line 479
    new-instance v3, Lc83/f;

    .line 480
    .line 481
    const/16 v4, 0x8

    .line 482
    .line 483
    invoke-direct {v3, v0, v4}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const v4, 0x7f131e26

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4, v3}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "setPositiveButton(...)"

    .line 494
    .line 495
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lsg3/a;

    .line 499
    .line 500
    invoke-direct {v3, v0}, Lsg3/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v2, Lh/f;->a:Lh/d;

    .line 504
    .line 505
    iput-object v3, v0, Lh/d;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 506
    .line 507
    invoke-virtual {v1, v12}, Ll53/f;->g(Z)Lh/g;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_e
    instance-of v4, v0, Lcom/reddit/domain/model/QuarantinedCommunityException;

    .line 513
    .line 514
    if-eqz v4, :cond_10

    .line 515
    .line 516
    invoke-interface {v11}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    check-cast v13, Li33/a;

    .line 524
    .line 525
    invoke-virtual {v13}, Li33/a;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    const v0, 0x7f131f0e

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v20, Lcom/reddit/matrix/domain/usecases/l1;

    .line 542
    .line 543
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v21, 0x50

    .line 549
    .line 550
    iget-object v14, v1, Lcom/reddit/matrix/domain/usecases/m1;->g:Lj43/d;

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    move-object/from16 v16, v0

    .line 555
    .line 556
    move-object/from16 v18, v2

    .line 557
    .line 558
    invoke-static/range {v14 .. v21}, Lj43/d;->f(Lj43/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj43/e;I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_f
    new-instance v0, Lcom/reddit/matrix/domain/usecases/j1;

    .line 564
    .line 565
    const/4 v1, 0x4

    .line 566
    invoke-direct {v0, v3, v1}, Lcom/reddit/matrix/domain/usecases/j1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v15, v0}, Lir/n;->X(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Ll53/f;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v12}, Ll53/f;->g(Z)Lh/g;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_10
    instance-of v1, v0, Lcom/reddit/domain/model/TemporaryBannedCommunityException;

    .line 579
    .line 580
    if-eqz v1, :cond_16

    .line 581
    .line 582
    check-cast v0, Lcom/reddit/domain/model/TemporaryBannedCommunityException;

    .line 583
    .line 584
    check-cast v13, Li33/a;

    .line 585
    .line 586
    invoke-virtual {v13}, Li33/a;->b()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const-string v2, ""

    .line 591
    .line 592
    if-eqz v1, :cond_13

    .line 593
    .line 594
    invoke-interface {v11}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/reddit/domain/model/TemporaryBannedCommunityException;->getBanTitle()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-nez v3, :cond_11

    .line 606
    .line 607
    move-object v3, v2

    .line 608
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-nez v4, :cond_12

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_12
    move-object v2, v4

    .line 616
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/domain/model/TemporaryBannedCommunityException;->getBanMessageRt()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v14, v1, v3, v2, v0}, Lj43/d;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_13
    invoke-interface {v11}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/reddit/domain/model/TemporaryBannedCommunityException;->getBanTitle()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-nez v1, :cond_14

    .line 636
    .line 637
    move-object/from16 v16, v2

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_14
    move-object/from16 v16, v1

    .line 641
    .line 642
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-nez v1, :cond_15

    .line 647
    .line 648
    move-object/from16 v17, v2

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_15
    move-object/from16 v17, v1

    .line 652
    .line 653
    :goto_8
    invoke-virtual {v0}, Lcom/reddit/domain/model/TemporaryBannedCommunityException;->getBanMessageRt()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v18

    .line 657
    new-instance v0, Lcom/reddit/matrix/domain/usecases/j1;

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-direct {v0, v3, v1}, Lcom/reddit/matrix/domain/usecases/j1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v19, v0

    .line 664
    .line 665
    invoke-virtual/range {v14 .. v19}, Lj43/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_16
    invoke-interface {v11}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const v4, 0x7f1307af

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v10, v9, v4, v3}, Lir/n;->l(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;)Ll53/f;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v12}, Ll53/f;->g(Z)Lh/g;

    .line 684
    .line 685
    .line 686
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0
.end method
