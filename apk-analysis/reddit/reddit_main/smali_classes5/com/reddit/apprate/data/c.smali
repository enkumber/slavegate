.class public final Lcom/reddit/apprate/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/g;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "redditPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedInstant$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedInstant$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedInstant$1;->label:I

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
    iput v1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedInstant$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedInstant$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedInstant$1;-><init>(Lcom/reddit/apprate/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedInstant$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedInstant$1;->label:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedInstant$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/apprate/data/c;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedInstant$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedInstant$1;->label:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 62
    .line 63
    const-string v2, "apprate_last_prompted_instant"

    .line 64
    .line 65
    invoke-interface {p1, v2, v3, v4, v0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    cmp-long p0, v0, v3

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedVersionCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedVersionCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedVersionCode$1;->label:I

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
    iput v1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedVersionCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedVersionCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedVersionCode$1;-><init>(Lcom/reddit/apprate/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedVersionCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedVersionCode$1;->label:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v5, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$getLastPromptedVersionCode$1;->label:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 56
    .line 57
    const-string p1, "apprate_last_prompted_version_code"

    .line 58
    .line 59
    invoke-interface {p0, p1, v3, v4, v0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    move-object p0, p1

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long p0, v0, v3

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final c(Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementPositiveActionCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementPositiveActionCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementPositiveActionCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementPositiveActionCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementPositiveActionCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementPositiveActionCount$1;-><init>(Lcom/reddit/apprate/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementPositiveActionCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementPositiveActionCount$1;->label:I

    .line 30
    .line 31
    const-string v3, "apprate_positive_action_count"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementPositiveActionCount$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/apprate/data/c;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementPositiveActionCount$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementPositiveActionCount$1;->label:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    invoke-interface {p1, v3, v4, v5, v0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v4, 0x1

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iget-object p0, p0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 82
    .line 83
    invoke-interface {p0, v0, v1, v3}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;-><init>(Lcom/reddit/apprate/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/apprate/data/c;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;->label:I

    .line 65
    .line 66
    const-string p1, "apprate_session_count"

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 71
    .line 72
    invoke-interface {v2, p1, v4, v5, v0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x1

    .line 86
    .line 87
    add-long/2addr v4, v6

    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/reddit/apprate/data/AppRateActionPrefsDataSource$incrementSessionCount$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p0, v4, v5, v0}, Lcom/reddit/apprate/data/c;->g(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public final e(Ljava/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "apprate_last_prompted_instant"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p0, v0, v1, v2, p2}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0, v0, p2}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public final f(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "apprate_last_prompted_version_code"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p0, v0, v1, v2, p2}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0, v0, p2}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public final g(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    const-string v0, "apprate_session_count"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
