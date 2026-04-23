.class public final Lcom/reddit/mod/tools/provider/general/q;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lhx/d;

.field public final c:Lnh2/j;

.field public final d:Lcom/reddit/mod/guides/data/e;

.field public final e:Lv52/a;

.field public f:Z


# direct methods
.method public constructor <init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/guides/data/e;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modToolsNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modOnboardingGuideRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/q;->b:Lhx/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/general/q;->c:Lnh2/j;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/general/q;->d:Lcom/reddit/mod/guides/data/e;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/general/q;->e:Lv52/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 13

    .line 1
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModOnboardingGuide:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/general/q;->e:Lv52/a;

    .line 4
    .line 5
    check-cast v0, Lw52/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw52/b;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v11, v0, 0x1

    .line 12
    .line 13
    new-instance v0, Lze2/a;

    .line 14
    .line 15
    const v2, 0x7f13172b

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v2, 0x7f131729

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v8, Lcom/reddit/mod/tools/provider/general/h;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v8, v2}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v9, p0, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v12, 0x9c0

    .line 44
    .line 45
    const v2, 0x7f0802dc

    .line 46
    .line 47
    .line 48
    const v3, 0x7f131819

    .line 49
    .line 50
    .line 51
    const-string v4, "mod_onboarding_guide"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v0 .. v12}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/tools/provider/general/q;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;-><init>(Lcom/reddit/mod/tools/provider/general/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mod/tools/provider/general/q;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/mod/tools/provider/general/ModOnboardingGuideActionProvider$loadExtra$1;->label:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/mod/tools/provider/general/q;->d:Lcom/reddit/mod/guides/data/e;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Lcom/reddit/mod/guides/data/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
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
    goto :goto_2

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_2
    iput-boolean p1, p0, Lcom/reddit/mod/tools/provider/general/q;->f:Z

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
