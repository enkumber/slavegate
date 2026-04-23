.class public final Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/cookieconsent/w;",
        "Lcom/reddit/cookieconsent/q;",
        "cookieconsent_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCookieConsentPromptViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieConsentPromptViewModel.kt\ncom/reddit/cookieconsent/CookieConsentPromptViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,161:1\n1128#2,6:162\n1128#2,6:168\n1128#2,6:174\n66#3,5:180\n*S KotlinDebug\n*F\n+ 1 CookieConsentPromptViewModel.kt\ncom/reddit/cookieconsent/CookieConsentPromptViewModel\n*L\n61#1:162,6\n127#1:168,6\n137#1:174,6\n138#1:180,5\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lbz/a;

.field public final R:Lcom/reddit/preferences/g;

.field public S:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lpd1/n;

.field public final r:Lcom/reddit/cookieconsent/y;

.field public final v:Lnc1/g;

.field public final w:Lt43/a;

.field public final x:Lcom/reddit/cookieconsent/a0;

.field public final y:Lcom/reddit/mmp/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lpd1/n;Lcom/reddit/cookieconsent/y;Lnc1/g;Lt43/a;Lcom/reddit/cookieconsent/a0;Lcom/reddit/mmp/i;Lbz/a;Lcom/reddit/preferences/g;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userCoroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preferenceRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cookieConsentPromptUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commonScreenNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigable"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "cookiePolicyLinkNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "mobileMeasurementPartnerRouter"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "analytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "redditPrefs"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p0, p1, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->i:Lpd1/n;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->r:Lcom/reddit/cookieconsent/y;

    .line 79
    .line 80
    iput-object p7, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->v:Lnc1/g;

    .line 81
    .line 82
    iput-object p8, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->w:Lt43/a;

    .line 83
    .line 84
    iput-object p9, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->x:Lcom/reddit/cookieconsent/a0;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->y:Lcom/reddit/mmp/i;

    .line 87
    .line 88
    iput-object p11, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->B:Lbz/a;

    .line 89
    .line 90
    iput-object p12, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->R:Lcom/reddit/preferences/g;

    .line 91
    .line 92
    new-instance p2, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$1;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p2, p0, p3}, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$1;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 100
    .line 101
    .line 102
    iget-object p0, p11, Lbz/a;->a:Lcom/reddit/eventkit/b;

    .line 103
    .line 104
    new-instance p1, Lc54/a;

    .line 105
    .line 106
    const-string p2, "show"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lc54/a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final O(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;->Ignored:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->S:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->g:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleIgnoredResponse$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$handleIgnoredResponse$1;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->B:Lbz/a;

    .line 21
    .line 22
    iget-object p0, p0, Lbz/a;->a:Lcom/reddit/eventkit/b;

    .line 23
    .line 24
    new-instance v0, Lc54/a;

    .line 25
    .line 26
    const-string v1, "ignore"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lc54/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final P(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;Lcom/reddit/branch/BranchAttributionLevel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;->label:I

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
    iput v1, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/branch/BranchAttributionLevel;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

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
    iget-object p1, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/branch/BranchAttributionLevel;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->R:Lcom/reddit/preferences/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v3, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;->label:I

    .line 79
    .line 80
    const-string v2, "com.reddit.pref.branch_ua_cpp"

    .line 81
    .line 82
    invoke-interface {p2, v2, p1, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->y:Lcom/reddit/mmp/i;

    .line 90
    .line 91
    iput-object v3, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$updateBranchCppLevel$1;->label:I

    .line 94
    .line 95
    check-cast p0, Lcom/reddit/mmp/u;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/reddit/mmp/u;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x764e33db

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x6e3c21fe

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->i:Lpd1/n;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->f()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieConsentSet()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v0

    .line 48
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->f()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->getCookieConsentCopyVersion()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_1
    new-instance v2, Lcom/reddit/cookieconsent/w;

    .line 79
    .line 80
    invoke-direct {v2, v1, p0}, Lcom/reddit/cookieconsent/w;-><init>(ZLjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7c153ecf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$SendIgnoredResponseAfterTimeout$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel$SendIgnoredResponseAfterTimeout$1$1;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/cookieconsent/u;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/cookieconsent/u;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x62e52b2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/comments/presentation/a0;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/cookieconsent/u;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/cookieconsent/u;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_5
    return-void
.end method
