.class public final Lcom/reddit/branch/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/c;

.field public final b:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;)V
    .locals 1

    .line 1
    const-string v0, "preferencesFactory"

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
    iput-object p1, p0, Lcom/reddit/branch/data/e;->a:Lcom/reddit/preferences/c;

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/branch/data/e;->b:Lzl3/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getAccountCreated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getAccountCreated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getAccountCreated$1;->label:I

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
    iput v1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getAccountCreated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getAccountCreated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getAccountCreated$1;-><init>(Lcom/reddit/branch/data/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getAccountCreated$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getAccountCreated$1;->label:I

    .line 30
    .line 31
    const-string v3, "account_created"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v5, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getAccountCreated$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v3, v0}, Lcom/reddit/preferences/g;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput v4, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getAccountCreated$1;->label:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-interface {p0, v3, p1, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getIsPaidUaSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getIsPaidUaSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getIsPaidUaSession$1;->label:I

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
    iput v1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getIsPaidUaSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getIsPaidUaSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getIsPaidUaSession$1;-><init>(Lcom/reddit/branch/data/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getIsPaidUaSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getIsPaidUaSession$1;->label:I

    .line 30
    .line 31
    const-string v3, "is_paid_ua_session"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v5, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getIsPaidUaSession$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v3, v0}, Lcom/reddit/preferences/g;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput v4, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getIsPaidUaSession$1;->label:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-interface {p0, v3, p1, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionBackgroundedTimestamp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionBackgroundedTimestamp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionBackgroundedTimestamp$1;->label:I

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
    iput v1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionBackgroundedTimestamp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionBackgroundedTimestamp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionBackgroundedTimestamp$1;-><init>(Lcom/reddit/branch/data/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionBackgroundedTimestamp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionBackgroundedTimestamp$1;->label:I

    .line 30
    .line 31
    const-string v3, "paid_ua_session_backgrounded_timestamp"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v5, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionBackgroundedTimestamp$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v3, v0}, Lcom/reddit/preferences/g;->Y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput v4, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionBackgroundedTimestamp$1;->label:I

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    invoke-interface {p0, v3, v4, v5, v0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionStartTimestamp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionStartTimestamp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionStartTimestamp$1;->label:I

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
    iput v1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionStartTimestamp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionStartTimestamp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionStartTimestamp$1;-><init>(Lcom/reddit/branch/data/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionStartTimestamp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionStartTimestamp$1;->label:I

    .line 30
    .line 31
    const-string v3, "paid_ua_session_start_timestamp"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v5, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionStartTimestamp$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v3, v0}, Lcom/reddit/preferences/g;->Y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/branch/data/e;->e()Lcom/reddit/preferences/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput v4, v0, Lcom/reddit/branch/data/RedditBranchPaidUaCampaignSettings$getPaidUaSessionStartTimestamp$1;->label:I

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    invoke-interface {p0, v3, v4, v5, v0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final e()Lcom/reddit/preferences/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/branch/data/e;->b:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/preferences/g;

    .line 8
    .line 9
    return-object p0
.end method
