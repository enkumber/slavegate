.class public final Lcom/reddit/marketplace/awards/navigation/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lky1/b;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lq4/b;

.field public final d:Lcom/reddit/marketplace/awards/domain/action/a;

.field public final e:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final f:Lcom/reddit/marketplace/awards/domain/usecase/r;

.field public final g:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final h:Ljx1/d;

.field public final i:Lfg1/a;

.field public final j:Lix1/b;

.field public final k:Leg1/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lq4/b;Lcom/reddit/marketplace/awards/domain/action/a;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/marketplace/awards/domain/usecase/r;Lcom/reddit/devplatform/payment/domain/usecase/a;Ljx1/d;Lfg1/a;Lix1/b;Leg1/a;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "awardedContentConfigProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "runIfLoggedIn"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getDestination"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hasGivenQuickGiveAwardUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "quickGiveEligibilityEvaluator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "awardAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "educationalUnitNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "marketplaceAwardsFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "educationalUnitViewingManager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/marketplace/awards/navigation/g;->a:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/marketplace/awards/navigation/g;->b:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/marketplace/awards/navigation/g;->c:Lq4/b;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/marketplace/awards/navigation/g;->d:Lcom/reddit/marketplace/awards/domain/action/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/marketplace/awards/navigation/g;->e:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/marketplace/awards/navigation/g;->f:Lcom/reddit/marketplace/awards/domain/usecase/r;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/marketplace/awards/navigation/g;->g:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/marketplace/awards/navigation/g;->h:Ljx1/d;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/marketplace/awards/navigation/g;->i:Lfg1/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/marketplace/awards/navigation/g;->j:Lix1/b;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/marketplace/awards/navigation/g;->k:Leg1/a;

    .line 80
    .line 81
    return-void
.end method

.method public static final b(Lcom/reddit/marketplace/awards/navigation/g;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;-><init>(Lcom/reddit/marketplace/awards/navigation/g;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    .line 64
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/marketplace/awards/navigation/g;->d:Lcom/reddit/marketplace/awards/domain/action/a;

    .line 68
    .line 69
    new-instance v2, Lcom/reddit/localization/translations/mt/k;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-direct {v2, p2, v4}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-object v4, v0, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$isUserLoggedIn$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2, v0}, Lcom/reddit/marketplace/awards/domain/action/a;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p0, p2

    .line 91
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final c(Lcom/reddit/marketplace/awards/navigation/g;Lcom/reddit/marketplace/awards/navigation/f;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v4, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;

    .line 20
    .line 21
    iget v6, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->label:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->label:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;

    .line 34
    .line 35
    invoke-direct {v5, v0, v4}, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;-><init>(Lcom/reddit/marketplace/awards/navigation/g;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v7, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->label:I

    .line 43
    .line 44
    const-string v8, "awardTarget"

    .line 45
    .line 46
    const-string v9, "recipientId"

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-ne v7, v11, :cond_1

    .line 53
    .line 54
    iget-object v0, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v1, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/marketplace/awards/navigation/d;

    .line 61
    .line 62
    iget-object v2, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 65
    .line 66
    iget-object v2, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/reddit/marketplace/awards/navigation/f;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v1, v2

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/reddit/marketplace/awards/navigation/g;->e:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 89
    .line 90
    iget-object v7, v1, Lcom/reddit/marketplace/awards/navigation/f;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v1, Lcom/reddit/marketplace/awards/navigation/f;->h:Lmc1/d;

    .line 93
    .line 94
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-lez v2, :cond_3

    .line 98
    .line 99
    move v13, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v13, 0x0

    .line 102
    :goto_1
    iget-object v4, v4, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/reddit/session/v;

    .line 105
    .line 106
    check-cast v4, Lob3/b;

    .line 107
    .line 108
    iget-object v4, v4, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/reddit/session/q;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    :cond_4
    const-string v4, ""

    .line 125
    .line 126
    :cond_5
    sget-object v14, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 127
    .line 128
    invoke-static {v4, v14}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v13, :cond_7

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    :cond_6
    sget-object v4, Lcom/reddit/marketplace/awards/navigation/AwardsDestination;->Leaderboard:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-eqz v4, :cond_8

    .line 146
    .line 147
    sget-object v4, Lcom/reddit/marketplace/awards/navigation/AwardsDestination;->ErrorCannotAwardOwnContent:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    if-eqz v3, :cond_9

    .line 151
    .line 152
    sget-object v4, Lcom/reddit/marketplace/awards/navigation/AwardsDestination;->ErrorCannotAwardArchivedContent:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    sget-object v4, Lcom/reddit/marketplace/awards/navigation/AwardsDestination;->Awards:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 156
    .line 157
    :goto_2
    iget-object v7, v0, Lcom/reddit/marketplace/awards/navigation/g;->g:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 158
    .line 159
    iget-object v13, v1, Lcom/reddit/marketplace/awards/navigation/f;->m:Lky1/a;

    .line 160
    .line 161
    const-string v14, "destination"

    .line 162
    .line 163
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v14, Lcom/reddit/marketplace/awards/navigation/AwardsDestination;->Awards:Lcom/reddit/marketplace/awards/navigation/AwardsDestination;

    .line 170
    .line 171
    if-eq v4, v14, :cond_a

    .line 172
    .line 173
    new-instance v7, Lcom/reddit/marketplace/awards/navigation/b;

    .line 174
    .line 175
    sget-object v13, Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;->DestinationNotAwards:Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;

    .line 176
    .line 177
    invoke-direct {v7, v13}, Lcom/reddit/marketplace/awards/navigation/b;-><init>(Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    iget-object v7, v7, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lix1/b;

    .line 184
    .line 185
    check-cast v7, Lix1/e;

    .line 186
    .line 187
    invoke-virtual {v7}, Lix1/e;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_b

    .line 192
    .line 193
    new-instance v7, Lcom/reddit/marketplace/awards/navigation/b;

    .line 194
    .line 195
    sget-object v13, Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;->FeatureDisabled:Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;

    .line 196
    .line 197
    invoke-direct {v7, v13}, Lcom/reddit/marketplace/awards/navigation/b;-><init>(Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    if-nez v13, :cond_c

    .line 202
    .line 203
    new-instance v7, Lcom/reddit/marketplace/awards/navigation/b;

    .line 204
    .line 205
    sget-object v13, Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;->MissingAnchorBounds:Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;

    .line 206
    .line 207
    invoke-direct {v7, v13}, Lcom/reddit/marketplace/awards/navigation/b;-><init>(Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    iget-object v7, v12, Lmc1/d;->e:Ljava/util/List;

    .line 212
    .line 213
    if-nez v7, :cond_d

    .line 214
    .line 215
    new-instance v7, Lcom/reddit/marketplace/awards/navigation/b;

    .line 216
    .line 217
    sget-object v13, Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;->MissingTargetAwards:Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;

    .line 218
    .line 219
    invoke-direct {v7, v13}, Lcom/reddit/marketplace/awards/navigation/b;-><init>(Lcom/reddit/marketplace/awards/navigation/IneligibilityReason;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    new-instance v7, Lcom/reddit/marketplace/awards/navigation/c;

    .line 224
    .line 225
    invoke-direct {v7, v13}, Lcom/reddit/marketplace/awards/navigation/c;-><init>(Lky1/a;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    new-instance v13, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    invoke-direct {v13, v0, v14, v4, v1}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    instance-of v4, v7, Lcom/reddit/marketplace/awards/navigation/c;

    .line 235
    .line 236
    if-eqz v4, :cond_10

    .line 237
    .line 238
    iput-object v1, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v13, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->L$3:Ljava/lang/Object;

    .line 245
    .line 246
    iput v2, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->I$0:I

    .line 247
    .line 248
    iput-boolean v3, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->Z$0:Z

    .line 249
    .line 250
    iput v11, v5, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateAfterLogin$1;->label:I

    .line 251
    .line 252
    iget-object v2, v0, Lcom/reddit/marketplace/awards/navigation/g;->b:Lcom/reddit/common/coroutines/a;

    .line 253
    .line 254
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$hasGivenQuickGiveAwardByCurrentUser$2;

    .line 259
    .line 260
    invoke-direct {v3, v0, v12, v10}, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$hasGivenQuickGiveAwardByCurrentUser$2;-><init>(Lcom/reddit/marketplace/awards/navigation/g;Lmc1/d;Ldm3/a;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-ne v4, v6, :cond_e

    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_e
    move-object v0, v13

    .line 271
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_f
    check-cast v7, Lcom/reddit/marketplace/awards/navigation/c;

    .line 285
    .line 286
    iget-object v2, v7, Lcom/reddit/marketplace/awards/navigation/c;->a:Lky1/a;

    .line 287
    .line 288
    iget-object v3, v1, Lcom/reddit/marketplace/awards/navigation/f;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, v1, Lcom/reddit/marketplace/awards/navigation/f;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, v1, Lcom/reddit/marketplace/awards/navigation/f;->d:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v6, v1, Lcom/reddit/marketplace/awards/navigation/f;->e:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v7, v1, Lcom/reddit/marketplace/awards/navigation/f;->f:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v11, v1, Lcom/reddit/marketplace/awards/navigation/f;->g:Ljs1/b;

    .line 299
    .line 300
    iget-object v12, v1, Lcom/reddit/marketplace/awards/navigation/f;->h:Lmc1/d;

    .line 301
    .line 302
    iget v13, v1, Lcom/reddit/marketplace/awards/navigation/f;->i:I

    .line 303
    .line 304
    new-instance v14, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 305
    .line 306
    const-string v15, "analytics"

    .line 307
    .line 308
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v8, "entryPointAnchorBounds"

    .line 315
    .line 316
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v8, "onOpenFullSheet"

    .line 320
    .line 321
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v8, "postId"

    .line 325
    .line 326
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v8, "recipientName"

    .line 333
    .line 334
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v8, "subredditId"

    .line 338
    .line 339
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v8, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Lkotlin/Pair;

    .line 348
    .line 349
    const-string v11, "award_target"

    .line 350
    .line 351
    invoke-direct {v9, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v11, Lkotlin/Pair;

    .line 355
    .line 356
    const-string v12, "comment_id"

    .line 357
    .line 358
    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Lkotlin/Pair;

    .line 362
    .line 363
    const-string v12, "entry_point_anchor_bounds"

    .line 364
    .line 365
    invoke-direct {v7, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v12, Lkotlin/Pair;

    .line 373
    .line 374
    const-string v13, "position"

    .line 375
    .line 376
    invoke-direct {v12, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lkotlin/Pair;

    .line 380
    .line 381
    const-string v13, "post_id"

    .line 382
    .line 383
    invoke-direct {v2, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lkotlin/Pair;

    .line 387
    .line 388
    const-string v13, "recipient_id"

    .line 389
    .line 390
    invoke-direct {v6, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lkotlin/Pair;

    .line 394
    .line 395
    const-string v13, "recipient_name"

    .line 396
    .line 397
    invoke-direct {v3, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lkotlin/Pair;

    .line 401
    .line 402
    const-string v13, "subreddit_id"

    .line 403
    .line 404
    invoke-direct {v4, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v21, v2

    .line 408
    .line 409
    move-object/from16 v23, v3

    .line 410
    .line 411
    move-object/from16 v24, v4

    .line 412
    .line 413
    move-object/from16 v22, v6

    .line 414
    .line 415
    move-object/from16 v19, v7

    .line 416
    .line 417
    move-object/from16 v16, v8

    .line 418
    .line 419
    move-object/from16 v17, v9

    .line 420
    .line 421
    move-object/from16 v18, v11

    .line 422
    .line 423
    move-object/from16 v20, v12

    .line 424
    .line 425
    filled-new-array/range {v16 .. v24}, [Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v14, v2}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;-><init>(Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v14, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->P0:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    iget-object v0, v1, Lcom/reddit/marketplace/awards/navigation/f;->j:Lt43/a;

    .line 439
    .line 440
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 441
    .line 442
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 446
    .line 447
    invoke-virtual {v14, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/reddit/marketplace/awards/navigation/f;->a:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v0, v14, v10}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    instance-of v0, v7, Lcom/reddit/marketplace/awards/navigation/b;

    .line 457
    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    invoke-virtual {v13}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 467
    .line 468
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILt43/a;IZLjava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLky1/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v15, p13

    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "recipientId"

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "recipientName"

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "subredditId"

    .line 37
    .line 38
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "postId"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "analytics"

    .line 47
    .line 48
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "awardTarget"

    .line 52
    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v10, "originScreen"

    .line 57
    .line 58
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v1

    .line 62
    new-instance v1, Lcom/reddit/marketplace/awards/navigation/f;

    .line 63
    .line 64
    move-object v12, v6

    .line 65
    move-object v6, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v12

    .line 69
    move-object/from16 v12, p19

    .line 70
    .line 71
    move/from16 v13, p20

    .line 72
    .line 73
    move-object/from16 v14, p21

    .line 74
    .line 75
    move-object/from16 v17, v7

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    move-object/from16 v7, p6

    .line 80
    .line 81
    move/from16 v10, p9

    .line 82
    .line 83
    invoke-direct/range {v1 .. v14}, Lcom/reddit/marketplace/awards/navigation/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILt43/a;Ljava/util/List;ZLky1/a;)V

    .line 84
    .line 85
    .line 86
    move-object v13, v1

    .line 87
    move-object v12, v7

    .line 88
    move-object v1, v11

    .line 89
    move-object v11, v6

    .line 90
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 96
    .line 97
    iget-object v14, v8, Ljs1/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v8, Ljs1/b;->b:Ljs1/c;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, v2, Ljs1/c;->d:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object/from16 v18, v3

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, v9, Lmc1/d;->e:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-static {v4}, Lvg3/a;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/reddit/domain/awards/model/Award;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v4, v3

    .line 141
    :goto_1
    if-eqz v4, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    sget-object v4, Lvg3/a;->a:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    if-eqz v15, :cond_4

    .line 147
    .line 148
    invoke-static {v15}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget-object v4, Lvg3/a;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    invoke-virtual {v4, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    :goto_2
    move-object v4, v3

    .line 174
    :goto_3
    iget-object v6, v0, Lcom/reddit/marketplace/awards/navigation/g;->c:Lq4/b;

    .line 175
    .line 176
    iget-object v6, v6, Lq4/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lzl3/i;

    .line 179
    .line 180
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lvx1/a;

    .line 185
    .line 186
    iget-object v6, v6, Lvx1/a;->b:Ljava/util/List;

    .line 187
    .line 188
    move/from16 v10, p9

    .line 189
    .line 190
    int-to-long v7, v10

    .line 191
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v7, v0, Lcom/reddit/marketplace/awards/navigation/g;->h:Ljx1/d;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v8, "pageType"

    .line 205
    .line 206
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v8, v17

    .line 215
    .line 216
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v8, "animatedAwardIds"

    .line 220
    .line 221
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v7, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 225
    .line 226
    new-instance v8, Lyc4/a;

    .line 227
    .line 228
    invoke-direct {v8, v2, v1}, Lyc4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lyc4/e;

    .line 232
    .line 233
    invoke-direct {v1, v5}, Lyc4/e;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/16 v10, 0x3f8

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    move-object v1, v4

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    move-object v3, v6

    .line 246
    const/4 v6, 0x0

    .line 247
    move-object/from16 v17, v7

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    move-object/from16 v20, v8

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object/from16 v21, v17

    .line 254
    .line 255
    move-object/from16 v17, v2

    .line 256
    .line 257
    move-object v2, v15

    .line 258
    move-object/from16 v15, v21

    .line 259
    .line 260
    invoke-static/range {v1 .. v10}, Lii1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lho4/g;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz p17, :cond_5

    .line 265
    .line 266
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-long v1, v1

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v6, v3

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    const/4 v6, 0x0

    .line 278
    :goto_4
    if-eqz p15, :cond_6

    .line 279
    .line 280
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    float-to-double v1, v1

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v4, v3

    .line 290
    goto :goto_5

    .line 291
    :cond_6
    const/4 v4, 0x0

    .line 292
    :goto_5
    new-instance v1, Lyc4/d;

    .line 293
    .line 294
    move-object/from16 v5, p16

    .line 295
    .line 296
    move-object v2, v11

    .line 297
    move-object/from16 v3, v18

    .line 298
    .line 299
    invoke-direct/range {v1 .. v6}, Lyc4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    if-eqz v12, :cond_8

    .line 303
    .line 304
    new-instance v3, Lyc4/b;

    .line 305
    .line 306
    if-eqz p18, :cond_7

    .line 307
    .line 308
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-long v4, v2

    .line 313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_6

    .line 318
    :cond_7
    const/4 v2, 0x0

    .line 319
    :goto_6
    invoke-direct {v3, v12, v2}, Lyc4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    const/4 v3, 0x0

    .line 324
    :goto_7
    new-instance v2, Lyc4/c;

    .line 325
    .line 326
    if-eqz p14, :cond_9

    .line 327
    .line 328
    invoke-virtual/range {p14 .. p14}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_8

    .line 333
    :cond_9
    const/4 v4, 0x0

    .line 334
    :goto_8
    if-eqz p14, :cond_a

    .line 335
    .line 336
    invoke-virtual/range {p14 .. p14}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto :goto_9

    .line 341
    :cond_a
    const/4 v5, 0x0

    .line 342
    :goto_9
    invoke-direct {v2, v4, v5}, Lyc4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lyc4/f;

    .line 346
    .line 347
    move-object/from16 p5, v1

    .line 348
    .line 349
    move-object/from16 p9, v2

    .line 350
    .line 351
    move-object/from16 p6, v3

    .line 352
    .line 353
    move-object/from16 p2, v4

    .line 354
    .line 355
    move-object/from16 p7, v7

    .line 356
    .line 357
    move-object/from16 p8, v14

    .line 358
    .line 359
    move-object/from16 p4, v17

    .line 360
    .line 361
    move-object/from16 p10, v19

    .line 362
    .line 363
    move-object/from16 p3, v20

    .line 364
    .line 365
    invoke-direct/range {p2 .. p10}, Lyc4/f;-><init>(Lyc4/a;Lyc4/e;Lyc4/d;Lyc4/b;Lho4/g;Ljava/lang/String;Lyc4/c;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateToMarketplaceAwardsSheetScreen$1;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    move-object/from16 p4, p1

    .line 377
    .line 378
    move/from16 p6, p11

    .line 379
    .line 380
    move/from16 p7, p12

    .line 381
    .line 382
    move-object/from16 p3, v0

    .line 383
    .line 384
    move-object/from16 p2, v1

    .line 385
    .line 386
    move-object/from16 p8, v2

    .line 387
    .line 388
    move-object/from16 p5, v13

    .line 389
    .line 390
    invoke-direct/range {p2 .. p8}, Lcom/reddit/marketplace/awards/navigation/RedditMarketplaceAwardsNavigator$navigateToMarketplaceAwardsSheetScreen$1;-><init>(Lcom/reddit/marketplace/awards/navigation/g;Landroid/content/Context;Lcom/reddit/marketplace/awards/navigation/f;IZLdm3/a;)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x3

    .line 394
    iget-object v0, v0, Lcom/reddit/marketplace/awards/navigation/g;->a:Lkotlinx/coroutines/b0;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 398
    .line 399
    .line 400
    return-void
.end method
