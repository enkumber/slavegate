.class public final Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;
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
        "Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/onboarding/screens/gender/r;",
        "Lcom/reddit/onboarding/screens/gender/m;",
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
        "SMAP\nSelectGenderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectGenderViewModel.kt\ncom/reddit/onboarding/screens/gender/SelectGenderViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n85#2:204\n117#2,2:205\n85#2:207\n117#2,2:208\n1128#3,6:210\n1128#3,6:216\n832#4:222\n862#4,2:223\n1#5:225\n*S KotlinDebug\n*F\n+ 1 SelectGenderViewModel.kt\ncom/reddit/onboarding/screens/gender/SelectGenderViewModel\n*L\n67#1:204\n67#1:205,2\n68#1:207\n68#1:208,2\n76#1:210,6\n90#1:216,6\n106#1:222\n106#1:223,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;


# instance fields
.field public final B:Lbx/b;

.field public final R:Ltu1/i;

.field public final S:Lcom/reddit/screen/o0;

.field public final T:Lcom/reddit/ui/onboarding/Representation;

.field public final U:Lzl2/b;

.field public final V:Lem2/c;

.field public final W:Lzl3/i;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/onboarding/usecase/c;

.field public final r:La6/c;

.field public final v:Lbc1/p2;

.field public final w:Lqm2/a;

.field public final x:Lam2/a;

.field public final y:Lpd1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->GenderCollection:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->Z:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/onboarding/usecase/c;La6/c;Lbc1/p2;Lqm2/a;Lam2/a;Lpd1/j;Lbx/b;Ltu1/i;Lcom/reddit/screen/o0;Lcom/reddit/ui/onboarding/Representation;Lzl2/b;Lem2/c;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "screenScope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "onboardingScreenStateUseCase"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "onboardingTimer"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "onboardingNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "selectGenderUserCase"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "onboardingAnalytics"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "myAccountRepository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "resourceProvider"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "onboardingSettings"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "toaster"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "representation"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "onboardingFeatures"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "onboardingStep"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->g:Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    iput-object v4, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->i:Lcom/reddit/onboarding/usecase/c;

    .line 124
    .line 125
    iput-object v5, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->r:La6/c;

    .line 126
    .line 127
    iput-object v6, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->v:Lbc1/p2;

    .line 128
    .line 129
    iput-object v7, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->w:Lqm2/a;

    .line 130
    .line 131
    iput-object v8, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->x:Lam2/a;

    .line 132
    .line 133
    iput-object v9, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->y:Lpd1/j;

    .line 134
    .line 135
    iput-object v10, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->B:Lbx/b;

    .line 136
    .line 137
    iput-object v11, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->R:Ltu1/i;

    .line 138
    .line 139
    iput-object v12, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->S:Lcom/reddit/screen/o0;

    .line 140
    .line 141
    iput-object v13, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->T:Lcom/reddit/ui/onboarding/Representation;

    .line 142
    .line 143
    iput-object v14, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->U:Lzl2/b;

    .line 144
    .line 145
    move-object/from16 v15, p15

    .line 146
    .line 147
    iput-object v15, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->V:Lem2/c;

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 150
    .line 151
    const/16 v2, 0x1a

    .line 152
    .line 153
    invoke-direct {v0, v3, v2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->W:Lzl3/i;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->X:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v3, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    new-instance v2, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$1;

    .line 178
    .line 179
    invoke-direct {v2, v3, v0}, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$1;-><init>(Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;Ldm3/a;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, 0x7e11dba7

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
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$viewState$1$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v2, p0, v1}, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel$viewState$1$1;-><init>(Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/reddit/onboarding/screens/gender/r;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->W:Lzl3/i;

    .line 56
    .line 57
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v5, 0x4bc48638    # 2.5758832E7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->w:Lqm2/a;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/reddit/domain/model/GenderOption;->getEntries()Lfm3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Lcom/reddit/domain/model/GenderOption;

    .line 103
    .line 104
    sget-object v9, Lcom/reddit/domain/model/GenderOption;->USER_DEFINED:Lcom/reddit/domain/model/GenderOption;

    .line 105
    .line 106
    if-eq v8, v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, Lcom/reddit/domain/model/GenderOption;

    .line 133
    .line 134
    sget-object v9, Lcom/reddit/domain/model/GenderOption;->OPT_OUT:Lcom/reddit/domain/model/GenderOption;

    .line 135
    .line 136
    if-ne v8, v9, :cond_4

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->X:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Lcom/reddit/domain/model/GenderOption;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->i:Lcom/reddit/onboarding/usecase/c;

    .line 162
    .line 163
    iget-object v7, v2, Lcom/reddit/onboarding/usecase/c;->f:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v2, v2, Lcom/reddit/onboarding/usecase/c;->e:Lem2/i;

    .line 170
    .line 171
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v2, p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->T:Lcom/reddit/ui/onboarding/Representation;

    .line 178
    .line 179
    sget-object v7, Lcom/reddit/ui/onboarding/Representation;->Inline:Lcom/reddit/ui/onboarding/Representation;

    .line 180
    .line 181
    if-ne v2, v7, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v7, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 187
    move v7, v2

    .line 188
    :goto_3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const v2, 0x68962aca

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    const v2, 0x6e3c21fe

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v3, :cond_8

    .line 215
    .line 216
    new-instance v2, Landroidx/compose/foundation/text/q;

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    invoke-direct {v2, v0, p0, v3}, Landroidx/compose/foundation/text/q;-><init>(ZLjava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v8, v0

    .line 243
    check-cast v8, Lcom/reddit/onboarding/screens/gender/q;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->V:Lem2/c;

    .line 246
    .line 247
    iget-object v9, p0, Lem2/c;->a:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 248
    .line 249
    invoke-direct/range {v4 .. v9}, Lcom/reddit/onboarding/screens/gender/r;-><init>(Lnp3/g;Lcom/reddit/domain/model/GenderOption;ZLcom/reddit/onboarding/screens/gender/q;Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    return-object v4
.end method
