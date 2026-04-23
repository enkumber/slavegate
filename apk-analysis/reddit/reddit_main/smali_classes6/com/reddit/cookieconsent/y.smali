.class public final Lcom/reddit/cookieconsent/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/c;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lpd1/n;

.field public final d:Lc9/b;

.field public final e:Lcom/reddit/cookieconsent/i;

.field public final f:Lcom/reddit/session/mode/common/SessionMode;

.field public final g:Lai/b;

.field public final h:Lc9/d;

.field public final i:Ljq/h;

.field public final j:Lcom/reddit/auth/login/impl/onetap/f;

.field public final k:Ljq/b;


# direct methods
.method public constructor <init>(Lhx/c;Lcom/reddit/common/coroutines/a;Lpd1/n;Lc9/b;Lcom/reddit/cookieconsent/i;Lcom/reddit/session/mode/common/SessionMode;Lai/b;Lc9/d;Ljq/h;Lcom/reddit/auth/login/impl/onetap/f;Ljq/b;)V
    .locals 1

    .line 1
    const-string v0, "getActivity"

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
    const-string v0, "preferenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gqlDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionMode"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "accountFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "promptNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "liteAccountSettings"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "oneTapSettings"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "authFeatures"

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
    iput-object p1, p0, Lcom/reddit/cookieconsent/y;->a:Lhx/c;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/cookieconsent/y;->b:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/cookieconsent/y;->c:Lpd1/n;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/cookieconsent/y;->d:Lc9/b;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/cookieconsent/y;->e:Lcom/reddit/cookieconsent/i;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/cookieconsent/y;->f:Lcom/reddit/session/mode/common/SessionMode;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/cookieconsent/y;->g:Lai/b;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/cookieconsent/y;->h:Lc9/d;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/cookieconsent/y;->i:Ljq/h;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/cookieconsent/y;->j:Lcom/reddit/auth/login/impl/onetap/f;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/cookieconsent/y;->k:Ljq/b;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;->label:I

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
    iput v1, v0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;-><init>(Lcom/reddit/cookieconsent/y;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/cookieconsent/y;->b:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v6, v0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;->label:I

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;

    .line 72
    .line 73
    invoke-direct {v2, p0, v4}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;-><init>(Lcom/reddit/cookieconsent/y;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/reddit/cookieconsent/y;->a:Lhx/c;

    .line 95
    .line 96
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;

    .line 114
    .line 115
    invoke-direct {v3, p0, p1, v4}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;-><init>(Lcom/reddit/cookieconsent/y;Landroid/app/Activity;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$1;->label:I

    .line 121
    .line 122
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_7

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public final b(Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->label:I

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
    iput v3, v2, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;-><init>(Lcom/reddit/cookieconsent/y;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v15, :cond_1

    .line 44
    .line 45
    iget-object v0, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v0, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lhx/f;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v3, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/reddit/cookieconsent/x;->a:[I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aget v1, v1, v3

    .line 91
    .line 92
    if-eq v1, v4, :cond_6

    .line 93
    .line 94
    if-eq v1, v15, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    sget-object v1, Lcom/reddit/type/CookieConsentInteractionBanner;->IGNORE:Lcom/reddit/type/CookieConsentInteractionBanner;

    .line 100
    .line 101
    :goto_2
    move-object/from16 v3, p1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    sget-object v1, Lcom/reddit/type/CookieConsentInteractionBanner;->REJECT:Lcom/reddit/type/CookieConsentInteractionBanner;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object v1, Lcom/reddit/type/CookieConsentInteractionBanner;->ACCEPT:Lcom/reddit/type/CookieConsentInteractionBanner;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iput-object v3, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->label:I

    .line 119
    .line 120
    iget-object v4, v0, Lcom/reddit/cookieconsent/y;->d:Lc9/b;

    .line 121
    .line 122
    iget-object v4, v4, Lc9/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/reddit/matrix/data/remote/h;

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    new-instance v4, Lgi2/lt;

    .line 128
    .line 129
    new-instance v5, Lfg3/e11;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Lfg3/e11;-><init>(Lcom/reddit/type/CookieConsentInteractionBanner;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5}, Lgi2/lt;-><init>(Lfg3/e11;)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v14, 0x3fe

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v2, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object/from16 v3, p1

    .line 155
    .line 156
    :goto_4
    check-cast v1, Lhx/f;

    .line 157
    .line 158
    instance-of v4, v1, Lhx/g;

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    check-cast v1, Lhx/g;

    .line 163
    .line 164
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lgi2/jt;

    .line 167
    .line 168
    iget-object v1, v1, Lgi2/jt;->a:Lgi2/kt;

    .line 169
    .line 170
    iget-boolean v1, v1, Lgi2/kt;->a:Z

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    instance-of v4, v1, Lhx/b;

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    check-cast v1, Lhx/b;

    .line 189
    .line 190
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/reddit/network/f;

    .line 193
    .line 194
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_5
    instance-of v4, v1, Lhx/g;

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    iget-object v4, v0, Lcom/reddit/cookieconsent/y;->k:Ljq/b;

    .line 203
    .line 204
    check-cast v4, Ljq/d;

    .line 205
    .line 206
    iget-object v5, v4, Ljq/d;->p:Lc9/d;

    .line 207
    .line 208
    sget-object v6, Ljq/d;->J:[Ltm3/x;

    .line 209
    .line 210
    const/16 v7, 0x8

    .line 211
    .line 212
    aget-object v6, v6, v7

    .line 213
    .line 214
    invoke-virtual {v5, v4, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    new-instance v4, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-direct {v4, v0, v3, v5}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;-><init>(Lcom/reddit/cookieconsent/y;Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;Ldm3/a;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    iput-object v5, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput v0, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->I$0:I

    .line 240
    .line 241
    iput v15, v13, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$1;->label:I

    .line 242
    .line 243
    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    if-ne v0, v2, :cond_a

    .line 248
    .line 249
    :goto_6
    return-object v2

    .line 250
    :cond_a
    return-object v1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object v2, v1

    .line 253
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 254
    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_b
    throw v0

    .line 259
    :cond_c
    return-object v1

    .line 260
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0
.end method
