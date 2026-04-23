.class public final Lcom/reddit/domain/settings/usecase/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgm/a;

.field public final b:Lcom/reddit/agegating/impl/age/data/b;

.field public final c:Lkl3/a;


# direct methods
.method public constructor <init>(Lgm/a;Lcom/reddit/agegating/impl/age/data/b;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "ageFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ageRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "featureLocalUxTargetingUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/domain/settings/usecase/j;->a:Lgm/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/domain/settings/usecase/j;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/domain/settings/usecase/j;->c:Lkl3/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$execute$1;-><init>(Lcom/reddit/domain/settings/usecase/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$execute$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/domain/settings/usecase/j;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/domain/settings/usecase/j;->a:Lgm/a;

    .line 68
    .line 69
    check-cast p1, Lim/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lim/b;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    iput v6, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$execute$1;->label:I

    .line 81
    .line 82
    invoke-static {v3, v0}, Lcom/reddit/agegating/impl/age/data/b;->f(Lcom/reddit/agegating/impl/age/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    iput v5, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$execute$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/reddit/domain/settings/usecase/j;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_a

    .line 113
    .line 114
    iput v4, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$execute$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/reddit/agegating/impl/age/data/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_8

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_8
    :goto_4
    sget-object p0, Lcom/reddit/type/AgeCollectionStatus;->UNDERAGE:Lcom/reddit/type/AgeCollectionStatus;

    .line 124
    .line 125
    if-ne p1, p0, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v6, 0x0

    .line 129
    :cond_a
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$isEligibleForAgeCollectionDuringOnboarding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$isEligibleForAgeCollectionDuringOnboarding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$isEligibleForAgeCollectionDuringOnboarding$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$isEligibleForAgeCollectionDuringOnboarding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$isEligibleForAgeCollectionDuringOnboarding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$isEligibleForAgeCollectionDuringOnboarding$1;-><init>(Lcom/reddit/domain/settings/usecase/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$isEligibleForAgeCollectionDuringOnboarding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$isEligibleForAgeCollectionDuringOnboarding$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/domain/settings/usecase/j;->c:Lkl3/a;

    .line 52
    .line 53
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "get(...)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lcom/reddit/uxtargetingservice/i;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/domain/settings/usecase/ShowDisabledAdsDescriptionUseCase$isEligibleForAgeCollectionDuringOnboarding$1;->label:I

    .line 65
    .line 66
    sget-object p1, Lcom/reddit/uxtargetingservice/v;->a:Lcom/reddit/uxtargetingservice/v;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {p0, p1, v0, v2}, Lcom/reddit/uxtargetingservice/i;->c(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 77
    .line 78
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    move v3, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/reddit/uxtargetingservice/d0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/reddit/uxtargetingservice/d0;->b()Lcom/reddit/domain/model/experience/UxExperience;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_AGE_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    move p1, v3

    .line 120
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
