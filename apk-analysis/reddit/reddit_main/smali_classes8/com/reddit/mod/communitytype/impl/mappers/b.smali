.class public final Lcom/reddit/mod/communitytype/impl/mappers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/mod/communitytype/impl/data/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/communitytype/impl/data/b;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/mappers/b;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/mappers/b;->b:Lcom/reddit/mod/communitytype/impl/data/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/mod/communitytype/impl/mappers/b;Lg72/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityContributionResponse$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityContributionResponse$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityContributionResponse$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityContributionResponse$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityContributionResponse$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityContributionResponse$1;-><init>(Lcom/reddit/mod/communitytype/impl/mappers/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityContributionResponse$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityContributionResponse$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityContributionResponse$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lg72/j;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/mappers/b;->b:Lcom/reddit/mod/communitytype/impl/data/b;

    .line 60
    .line 61
    iput-object v3, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityContributionResponse$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityContributionResponse$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/communitytype/impl/data/b;->b(Lg72/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p2, Lhx/f;

    .line 73
    .line 74
    instance-of p0, p2, Lhx/g;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p2, Lhx/g;

    .line 79
    .line 80
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lg72/m;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    check-cast p2, Lhx/b;

    .line 90
    .line 91
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lkotlin/Unit;

    .line 94
    .line 95
    new-instance p0, Lg72/k;

    .line 96
    .line 97
    sget-object p1, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->OTHER:Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 98
    .line 99
    invoke-direct {p0, p1, v3}, Lg72/k;-><init>(Lcom/reddit/mod/communitytype/models/ResponseErrorType;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final b(Lcom/reddit/mod/communitytype/impl/mappers/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityTypeSettings$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityTypeSettings$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityTypeSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityTypeSettings$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityTypeSettings$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityTypeSettings$1;-><init>(Lcom/reddit/mod/communitytype/impl/mappers/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityTypeSettings$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityTypeSettings$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityTypeSettings$1;->L$0:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/mappers/b;->b:Lcom/reddit/mod/communitytype/impl/data/b;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityTypeSettings$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$fetchCommunityTypeSettings$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/communitytype/impl/data/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p2, Lhx/f;

    .line 73
    .line 74
    instance-of p0, p2, Lhx/g;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p2, Lhx/g;

    .line 79
    .line 80
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lg72/y;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    check-cast p2, Lhx/b;

    .line 90
    .line 91
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lkotlin/Unit;

    .line 94
    .line 95
    new-instance p0, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 4

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/screen/common/state/e;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$getCurrentCommunityTypeSettings$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$getCurrentCommunityTypeSettings$1;-><init>(Lcom/reddit/mod/communitytype/impl/mappers/b;Ljava/lang/String;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$getCurrentCommunityTypeSettings$2;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v2}, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$getCurrentCommunityTypeSettings$2;-><init>(Lcom/reddit/mod/communitytype/impl/mappers/b;Ljava/lang/String;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/mappers/b;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    new-instance v0, Lg72/i;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lg72/i;-><init>(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 14
    .line 15
    new-instance p2, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$requestAllowContributorRequestsUpdate$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, p0, v0, v1}, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$requestAllowContributorRequestsUpdate$1;-><init>(Lcom/reddit/mod/communitytype/impl/mappers/b;Lg72/i;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/mappers/b;->a:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newRestrictionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg72/h;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lg72/h;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 17
    .line 18
    new-instance p2, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$requestContributionTypeUpdate$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p0, v0, v1}, Lcom/reddit/mod/communitytype/impl/mappers/CurrentCommunityTypeSettingsWrapper$requestContributionTypeUpdate$1;-><init>(Lcom/reddit/mod/communitytype/impl/mappers/b;Lg72/h;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/mappers/b;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
