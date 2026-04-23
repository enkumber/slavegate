.class public final Lcom/reddit/screens/profile/about/c;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;
.implements Llh3/a;


# instance fields
.field public final B:Ldc/b;

.field public final R:Lqw2/i;

.field public final S:Lci/b;

.field public final T:Lyl2/a;

.field public final U:Lcom/reddit/common/coroutines/a;

.field public final V:Lcx1/c;

.field public final W:Lqw2/f;

.field public final X:Ljm/b;

.field public final Y:Lgm/a;

.field public final Z:Lhx/d;

.field public final a0:Lqw2/a;

.field public b0:Lcom/reddit/domain/model/Account;

.field public c0:Ljava/lang/Boolean;

.field public d0:Ljava/util/List;

.field public final e:Lcom/reddit/screens/profile/about/a;

.field public final e0:Lzl3/i;

.field public final f:Lpd1/a;

.field public f0:Z

.field public final g:Lcom/reddit/domain/usecase/b;

.field public final i:Lpd1/n;

.field public final r:Lcom/reddit/data/trophy/a;

.field public final v:Lpd1/o;

.field public final w:Lmz1/u;

.field public final x:Lcom/reddit/session/Session;

.field public final y:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/about/a;Lpd1/a;Lcom/reddit/domain/usecase/b;Lpd1/n;Lcom/reddit/data/trophy/a;Lpd1/o;Lmz1/u;Lcom/reddit/session/Session;Landroidx/work/impl/model/l;Ldc/b;Lqw2/i;Lci/b;Lyl2/a;Lcom/reddit/common/coroutines/a;Lcx1/c;Lqw2/f;Ljm/b;Lgm/a;Lhx/d;Lqw2/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trophiesRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixAnalytics"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixInNavigator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trophyAnalytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nsfwAnalytics"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePageAnalytics"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roadblockingNavigator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageFeatures"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCorrelationIdProvider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/reddit/presentation/b;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/screens/profile/about/c;->f:Lpd1/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/screens/profile/about/c;->g:Lcom/reddit/domain/usecase/b;

    .line 5
    iput-object v4, v0, Lcom/reddit/screens/profile/about/c;->i:Lpd1/n;

    .line 6
    iput-object v5, v0, Lcom/reddit/screens/profile/about/c;->r:Lcom/reddit/data/trophy/a;

    .line 7
    iput-object v6, v0, Lcom/reddit/screens/profile/about/c;->v:Lpd1/o;

    .line 8
    iput-object v7, v0, Lcom/reddit/screens/profile/about/c;->w:Lmz1/u;

    .line 9
    iput-object v8, v0, Lcom/reddit/screens/profile/about/c;->x:Lcom/reddit/session/Session;

    .line 10
    iput-object v9, v0, Lcom/reddit/screens/profile/about/c;->y:Landroidx/work/impl/model/l;

    .line 11
    iput-object v10, v0, Lcom/reddit/screens/profile/about/c;->B:Ldc/b;

    .line 12
    iput-object v11, v0, Lcom/reddit/screens/profile/about/c;->R:Lqw2/i;

    .line 13
    iput-object v12, v0, Lcom/reddit/screens/profile/about/c;->S:Lci/b;

    .line 14
    iput-object v13, v0, Lcom/reddit/screens/profile/about/c;->T:Lyl2/a;

    .line 15
    iput-object v14, v0, Lcom/reddit/screens/profile/about/c;->U:Lcom/reddit/common/coroutines/a;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lcom/reddit/screens/profile/about/c;->V:Lcx1/c;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lcom/reddit/screens/profile/about/c;->W:Lqw2/f;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lcom/reddit/screens/profile/about/c;->X:Ljm/b;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/reddit/screens/profile/about/c;->Y:Lgm/a;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lcom/reddit/screens/profile/about/c;->Z:Lhx/d;

    .line 21
    iput-object v15, v0, Lcom/reddit/screens/profile/about/c;->a0:Lqw2/a;

    .line 22
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    iput-object v2, v0, Lcom/reddit/screens/profile/about/c;->d0:Ljava/util/List;

    .line 24
    new-instance v2, Lcom/reddit/screens/profile/about/g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/reddit/screens/profile/about/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/screens/profile/about/c;->e0:Lzl3/i;

    .line 25
    move-object v0, v1

    check-cast v0, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 26
    iget-object v1, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->e1:Lke3/a;

    sget-object v2, Lcom/reddit/screens/profile/about/UserAccountScreen;->k1:[Ltm3/x;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v15, v0}, Lqw2/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/screens/profile/about/c;->U:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1;-><init>(Lcom/reddit/screens/profile/about/c;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(Lcom/reddit/domain/model/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->label:I

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
    iput v1, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;-><init>(Lcom/reddit/screens/profile/about/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->label:I

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
    iget p1, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->I$0:I

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->Z$0:Z

    .line 39
    .line 40
    iget-object v2, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/domain/model/Account;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/screens/profile/about/c;->i:Lpd1/n;

    .line 64
    .line 65
    check-cast p2, Lcom/reddit/account/repository/c;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/reddit/account/repository/c;->i()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/reddit/domain/model/UserSubreddit;->getOver18()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v4

    .line 84
    :goto_1
    invoke-static {p1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getUserId(Lcom/reddit/session/q;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iput-object v4, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p2, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->Z$0:Z

    .line 96
    .line 97
    iput v2, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->I$0:I

    .line 98
    .line 99
    iput v3, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleNSFW$1;->label:I

    .line 100
    .line 101
    iget-object v4, p0, Lcom/reddit/screens/profile/about/c;->f:Lpd1/a;

    .line 102
    .line 103
    check-cast v4, Lcom/reddit/data/repository/e;

    .line 104
    .line 105
    invoke-virtual {v4, p1, v0}, Lcom/reddit/data/repository/e;->e(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move v1, p2

    .line 113
    move-object p2, p1

    .line 114
    move p1, v2

    .line 115
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v2, p1

    .line 122
    move p2, v1

    .line 123
    :cond_5
    if-eqz v2, :cond_e

    .line 124
    .line 125
    if-nez v4, :cond_e

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/c;->w()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_e

    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 134
    .line 135
    check-cast p1, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/reddit/screens/profile/about/UserAccountScreen;->h1:Lcom/reddit/screen/nsfw/h;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const-string v0, "nsfwAlertDelegate"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :cond_6
    invoke-virtual {v0}, Lcom/reddit/screen/nsfw/h;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    new-instance v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleIfUserOver18$1;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleIfUserOver18$1;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/reddit/screens/profile/about/UserAccountScreen;->h1:Lcom/reddit/screen/nsfw/h;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    const-string p1, "nsfwAlertDelegate"

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    :cond_7
    invoke-virtual {p1, v0}, Lcom/reddit/screen/nsfw/h;->d(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/reddit/screens/profile/about/c;->Y:Lgm/a;

    .line 175
    .line 176
    check-cast v0, Lim/b;

    .line 177
    .line 178
    invoke-virtual {v0}, Lim/b;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Lim/b;->a()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-boolean p1, p0, Lcom/reddit/screens/profile/about/c;->f0:Z

    .line 192
    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    iput-boolean v3, p0, Lcom/reddit/screens/profile/about/c;->f0:Z

    .line 196
    .line 197
    iget-object p1, p0, Lcom/reddit/screens/profile/about/c;->Z:Lhx/d;

    .line 198
    .line 199
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/content/Context;

    .line 206
    .line 207
    sget-object v0, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_DETAIL_PAGE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/reddit/screens/profile/about/c;->X:Ljm/b;

    .line 214
    .line 215
    invoke-virtual {v1, p1, v0}, Ljm/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iget-object v0, p0, Lcom/reddit/screens/profile/about/c;->x:Lcom/reddit/session/Session;

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object p1, p1, Lcom/reddit/screens/profile/about/UserAccountScreen;->h1:Lcom/reddit/screen/nsfw/h;

    .line 226
    .line 227
    if-nez p1, :cond_b

    .line 228
    .line 229
    const-string p1, "nsfwAlertDelegate"

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    :cond_b
    invoke-virtual {p1, v0}, Lcom/reddit/screen/nsfw/h;->e(Z)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/reddit/screens/profile/about/c;->c0:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    sget-object p1, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_DETAIL_PAGE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/reddit/screens/profile/about/c;->T:Lyl2/a;

    .line 249
    .line 250
    invoke-virtual {v0, p1, v3}, Lyl2/a;->c(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/reddit/screens/profile/about/c;->c0:Ljava/lang/Boolean;

    .line 258
    .line 259
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/about/c;->e0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
