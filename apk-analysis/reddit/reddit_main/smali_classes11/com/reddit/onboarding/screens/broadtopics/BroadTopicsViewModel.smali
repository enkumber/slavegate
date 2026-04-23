.class public final Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;
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
        "Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/onboarding/screens/broadtopics/n;",
        "Lcom/reddit/onboarding/screens/broadtopics/k;",
        "onboarding_impl"
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
        "SMAP\nBroadTopicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadTopicsViewModel.kt\ncom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 LoadState.kt\ncom/reddit/screen/common/state/LoadStateKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,249:1\n78#2:250\n111#2,2:251\n85#3:253\n117#3,2:254\n85#3:256\n117#3,2:257\n1128#4,6:259\n1128#4,6:265\n1128#4,6:271\n1128#4,6:277\n50#5,3:283\n53#5:290\n1586#6:286\n1661#6,3:287\n*S KotlinDebug\n*F\n+ 1 BroadTopicsViewModel.kt\ncom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel\n*L\n66#1:250\n66#1:251,2\n67#1:253\n67#1:254,2\n68#1:256\n68#1:257,2\n174#1:259,6\n194#1:265,6\n221#1:271,6\n234#1:277,6\n236#1:283,3\n236#1:290\n237#1:286\n237#1:287,3\n*E\n"
    }
.end annotation


# static fields
.field public static final X:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;


# instance fields
.field public final B:Lcom/reddit/ui/onboarding/Representation;

.field public final R:Lem2/h;

.field public final S:Ltu1/i;

.field public final T:Lzl2/b;

.field public final U:Landroidx/compose/runtime/l1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final g:Lbx/b;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final r:Lcom/reddit/onboarding/screens/broadtopics/repository/a;

.field public final v:Lcom/reddit/onboarding/usecase/c;

.field public final w:La6/c;

.field public final x:Lbc1/p2;

.field public final y:Lam2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->OnboardingBroadTopics:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->X:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lkotlin/jvm/functions/Function0;Lcom/reddit/onboarding/screens/broadtopics/repository/a;Lcom/reddit/onboarding/usecase/c;La6/c;Lbc1/p2;Lam2/a;Lcom/reddit/ui/onboarding/Representation;Lem2/h;Ltu1/i;Lzl2/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "screenScope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "resourceProvider"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "navigateBack"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "repository"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "onboardingScreenStateUseCase"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "onboardingTimer"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "onboardingNavigator"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "analytics"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "representation"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "step"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "onboardingSettings"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "onboardingFeatures"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-direct {v15, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->g:Lbx/b;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->r:Lcom/reddit/onboarding/screens/broadtopics/repository/a;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->v:Lcom/reddit/onboarding/usecase/c;

    .line 121
    .line 122
    iput-object v8, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->w:La6/c;

    .line 123
    .line 124
    iput-object v9, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->x:Lbc1/p2;

    .line 125
    .line 126
    iput-object v10, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->y:Lam2/a;

    .line 127
    .line 128
    iput-object v11, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->B:Lcom/reddit/ui/onboarding/Representation;

    .line 129
    .line 130
    iput-object v12, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->R:Lem2/h;

    .line 131
    .line 132
    iput-object v13, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->S:Ltu1/i;

    .line 133
    .line 134
    move-object/from16 v14, p14

    .line 135
    .line 136
    iput-object v14, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->T:Lzl2/b;

    .line 137
    .line 138
    new-instance v2, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$1;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v2, v0, v3}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$1;-><init>(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;Ldm3/a;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroidx/compose/runtime/l1;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v1, v2}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->U:Landroidx/compose/runtime/l1;

    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 163
    .line 164
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 165
    .line 166
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    return-void
.end method

.method public static final M(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    instance-of v1, p2, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$saveTopics$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$saveTopics$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$saveTopics$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$saveTopics$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$saveTopics$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$saveTopics$1;-><init>(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$saveTopics$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$saveTopics$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$saveTopics$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->r:Lcom/reddit/onboarding/screens/broadtopics/repository/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->N()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object p1, v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$saveTopics$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$saveTopics$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p2, v3, v1}, Lcom/reddit/onboarding/screens/broadtopics/repository/a;->b(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 83
    .line 84
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->O(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x7a9bd245

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$viewState$1$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$viewState$1$1;-><init>(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x4463586d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->U:Landroidx/compose/runtime/l1;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    if-ne v3, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;

    .line 85
    .line 86
    invoke-direct {v3, p0, v4}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;-><init>(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 98
    .line 99
    invoke-static {v1, v0, v3, p1, v2}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 111
    .line 112
    new-instance v1, Lcom/reddit/onboarding/screens/broadtopics/n;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->N()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v4, -0x3a6cda00    # -4708.75f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    const v4, -0x615d173a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    or-int/2addr v6, v7

    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    if-ne v7, v5, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 148
    .line 149
    const/16 v7, 0x9

    .line 150
    .line 151
    invoke-direct {v6, v7, v0, v3}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/reddit/screen/common/state/d;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x1

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    instance-of v0, v0, Lcom/reddit/screen/common/state/b;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    move v0, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    :goto_0
    move v0, v7

    .line 198
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->N()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const v8, 0x1dc2826b

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    or-int/2addr v4, v8

    .line 224
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    if-ne v8, v5, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v4, Lcom/reddit/onboarding/screens/broadtopics/l;

    .line 233
    .line 234
    invoke-direct {v4, v6, p0, v0}, Lcom/reddit/onboarding/screens/broadtopics/l;-><init>(ILcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v8, Landroidx/compose/runtime/h3;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/reddit/onboarding/screens/broadtopics/o;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->T:Lzl2/b;

    .line 259
    .line 260
    check-cast v4, Lzl2/c;

    .line 261
    .line 262
    invoke-virtual {v4}, Lzl2/c;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->R:Lem2/h;

    .line 269
    .line 270
    iget-boolean p0, p0, Lem2/h;->b:Z

    .line 271
    .line 272
    if-eqz p0, :cond_a

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    move v7, v2

    .line 276
    :goto_2
    invoke-direct {v1, v3, v0, v7}, Lcom/reddit/onboarding/screens/broadtopics/n;-><init>(Lcom/reddit/screen/common/state/d;Lcom/reddit/onboarding/screens/broadtopics/o;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public final N()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->y:Lam2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "noun"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v1, Llo4/a;

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->X:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v12, 0x0

    .line 32
    const/16 v13, 0xde

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    invoke-direct/range {v5 .. v13}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lrd4/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const v5, 0x1ffff7f

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lrd4/a;-><init>(Llo4/a;Llo4/c;Law3/a;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
