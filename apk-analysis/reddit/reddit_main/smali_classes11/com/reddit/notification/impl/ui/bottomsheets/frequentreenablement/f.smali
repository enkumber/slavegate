.class public final Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/impl/frequentreenablement/a;

.field public final b:Lcom/reddit/preferences/g;

.field public final c:Lcom/reddit/notification/impl/common/a;

.field public final d:Luf3/l;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/frequentreenablement/a;Lcom/reddit/preferences/g;Lcom/reddit/notification/impl/common/a;Luf3/l;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localRedditPreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationManagerFacade"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userCoroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->a:Lcom/reddit/notification/impl/frequentreenablement/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->b:Lcom/reddit/preferences/g;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->c:Lcom/reddit/notification/impl/common/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->d:Luf3/l;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->e:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    invoke-interface {p5}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->f:Lup3/d;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1;->label:I

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
    iget-wide v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1;->J$0:J

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->d:Luf3/l;

    .line 57
    .line 58
    check-cast p1, Luf3/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->b:Lcom/reddit/preferences/g;

    .line 68
    .line 69
    iput-wide v4, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1;->J$0:J

    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasNoPromptShownWithIn3DaysGlobally$1;->label:I

    .line 72
    .line 73
    const-string p1, "prompt_shown_time_global"

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    invoke-interface {p0, p1, v6, v7, v0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-wide v0, v4

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    sub-long/2addr v0, p0

    .line 92
    const-wide/32 p0, 0xf731400

    .line 93
    .line 94
    .line 95
    cmp-long p0, v0, p0

    .line 96
    .line 97
    if-lez p0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v3, 0x0

    .line 101
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static final b(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->b:Lcom/reddit/preferences/g;

    .line 56
    .line 57
    iput v4, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasOptInLessThan2Times$1;->label:I

    .line 58
    .line 59
    const-string p1, "prompt_opt_in_count_global"

    .line 60
    .line 61
    invoke-interface {p0, p1, v3, v0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 p1, 0x2

    .line 75
    if-ge p0, p1, :cond_4

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final c(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->a:Lcom/reddit/notification/impl/frequentreenablement/a;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasPromptNotBeenShown$1;->label:I

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/notification/impl/frequentreenablement/a;->b:Ljk2/a;

    .line 66
    .line 67
    iget-object p0, p0, Ljk2/a;->a:Landroidx/room/x;

    .line 68
    .line 69
    new-instance p2, Lj62/g;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p2, p1, v2}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p0, v3, p1, p2, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    xor-int/2addr p0, v3

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final d(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->a:Lcom/reddit/notification/impl/frequentreenablement/a;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$hasVisitedTwiceWithInAWeek$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/reddit/notification/impl/frequentreenablement/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-le p0, v3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentLevel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Landroid/content/Context;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    iget-object p1, v2, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->f:Lup3/d;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->f:Lup3/d;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
