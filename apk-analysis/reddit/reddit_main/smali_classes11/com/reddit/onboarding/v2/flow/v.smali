.class public final Lcom/reddit/onboarding/v2/flow/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/ui/onboarding/Representation;

.field public final c:Ljava/time/Clock;

.field public final d:La6/c;

.field public final e:Lam2/a;

.field public final f:Lkl3/a;

.field public final g:Lcom/reddit/frontpage/util/q;

.field public final h:Ltu1/i;

.field public final i:Ltu1/e;

.field public final j:Lcom/reddit/mmp/usecase/d;

.field public k:Lem2/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/onboarding/Representation;Ljava/time/Clock;La6/c;Lam2/a;Lkl3/a;Lcom/reddit/frontpage/util/q;Ltu1/i;Ltu1/e;Lcom/reddit/mmp/usecase/d;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "representation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenTimer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onboardingAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "debounceUxTargetingServiceUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uniqueIdGenerator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onboardingSettings"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "growthSettings"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "mmpEventUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/v;->a:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/v;->b:Lcom/reddit/ui/onboarding/Representation;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/onboarding/v2/flow/v;->c:Ljava/time/Clock;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/onboarding/v2/flow/v;->d:La6/c;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/onboarding/v2/flow/v;->e:Lam2/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/onboarding/v2/flow/v;->f:Lkl3/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/onboarding/v2/flow/v;->g:Lcom/reddit/frontpage/util/q;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/onboarding/v2/flow/v;->h:Ltu1/i;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/onboarding/v2/flow/v;->i:Ltu1/e;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/onboarding/v2/flow/v;->j:Lcom/reddit/mmp/usecase/d;

    .line 73
    .line 74
    return-void
.end method

.method public static b(Lem2/i;)Lcom/reddit/domain/model/experience/UxExperience;
    .locals 2

    .line 1
    instance-of v0, p0, Lem2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_AGE_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lem2/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_FLOW_COMPLETION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lem2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_GENDER_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lem2/f;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_LANGUAGE_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lem2/h;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_TOPICS_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lem2/e;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_5
    instance-of p0, p0, Lem2/g;

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static c(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;
    .locals 1

    .line 1
    instance-of v0, p0, Lem2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->AGE:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lem2/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Complete:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lem2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->GENDER:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lem2/f;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Languages:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lem2/h;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->TOPICS:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lem2/e;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Initial:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of p0, p0, Lem2/g;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->None:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;
    .locals 1

    .line 1
    instance-of v0, p0, Lem2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->AgeCollection:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lem2/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->Completion:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lem2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->GenderCollection:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lem2/f;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->LanguageCollection:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lem2/h;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->OnboardingBroadTopics:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lem2/e;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->OnboardingLoadingScreen:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of p0, p0, Lem2/g;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->None:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/v;->j:Lcom/reddit/mmp/usecase/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mmp/usecase/d;->a:Lcom/reddit/session/Session;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/reddit/mmp/usecase/d;->e:Lcom/reddit/mmp/i;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/mmp/MmpEvent;->COMPLETE_ONBOARDING:Lcom/reddit/mmp/MmpEvent;

    .line 15
    .line 16
    sget-object v2, Lcom/reddit/mmp/MmpEventType;->COMPLETE_ONBOARDING:Lcom/reddit/mmp/MmpEventType;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/mmp/u;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mmp/u;->h(Lcom/reddit/mmp/MmpEvent;Lcom/reddit/mmp/MmpEventType;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/v;->b:Lcom/reddit/ui/onboarding/Representation;

    .line 24
    .line 25
    sget-object v1, Lcom/reddit/ui/onboarding/Representation;->StandAlone:Lcom/reddit/ui/onboarding/Representation;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/v;->i:Ltu1/e;

    .line 30
    .line 31
    check-cast v0, Lcom/reddit/internalsettings/impl/m;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/v;->h:Ltu1/i;

    .line 38
    .line 39
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/n;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/internalsettings/impl/groups/n;->b:Lcom/reddit/preferences/b;

    .line 42
    .line 43
    sget-object v3, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget-object v4, v3, v4

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0, v5}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/reddit/internalsettings/impl/groups/n;->c:Lcom/reddit/preferences/b;

    .line 54
    .line 55
    aget-object v1, v3, v1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, v1, v0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/v;->c:Ljava/time/Clock;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lcom/reddit/internalsettings/impl/groups/n;->a(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/reddit/onboarding/v2/flow/RedditOnboardingScreenWatcher$sendUxtsEvent$1;-><init>(Lcom/reddit/onboarding/v2/flow/v;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    iget-object p1, v1, Lcom/reddit/onboarding/v2/flow/v;->a:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
