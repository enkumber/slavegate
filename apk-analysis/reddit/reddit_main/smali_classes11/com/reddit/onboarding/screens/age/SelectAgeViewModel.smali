.class public final Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;
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
        "Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/onboarding/screens/age/w;",
        "Lcom/reddit/onboarding/screens/age/u;",
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
        "SMAP\nSelectAgeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectAgeViewModel.kt\ncom/reddit/onboarding/screens/age/SelectAgeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n85#2:195\n117#2,2:196\n85#2:198\n117#2,2:199\n85#2:201\n117#2,2:202\n85#2:204\n117#2,2:205\n85#2:207\n117#2,2:208\n1128#3,6:210\n1#4:216\n*S KotlinDebug\n*F\n+ 1 SelectAgeViewModel.kt\ncom/reddit/onboarding/screens/age/SelectAgeViewModel\n*L\n60#1:195\n60#1:196,2\n62#1:198\n62#1:199,2\n63#1:201\n63#1:202,2\n64#1:204\n64#1:205,2\n65#1:207\n65#1:208,2\n73#1:210,6\n*E\n"
    }
.end annotation


# static fields
.field public static final d0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;


# instance fields
.field public final B:Lcom/reddit/ui/onboarding/Representation;

.field public final R:Lkotlin/jvm/functions/Function0;

.field public final S:Lzl2/b;

.field public final T:Lem2/a;

.field public final U:Lhm/b;

.field public final V:Lgm/a;

.field public final W:Lcom/reddit/session/account/a;

.field public final X:Lcom/reddit/onboarding/screens/age/a;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/onboarding/usecase/c;

.field public final i:La6/c;

.field public final r:Lbc1/p2;

.field public final v:Lam2/a;

.field public final w:Lcom/reddit/agegating/impl/age/data/b;

.field public final x:Lu71/c;

.field public final y:Lhx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->AgeCollection:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->d0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/onboarding/usecase/c;La6/c;Lbc1/p2;Lam2/a;Lcom/reddit/agegating/impl/age/data/b;Lu71/c;Lhx/d;Lcom/reddit/ui/onboarding/Representation;Lkotlin/jvm/functions/Function0;Lzl2/b;Lem2/a;Lhm/b;Lgm/a;Lcom/reddit/session/account/a;Lcom/reddit/onboarding/screens/age/a;)V
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
    const-string v0, "onboardingAnalytics"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ageRepository"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "deepLinkNavigator"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "getContext"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "representation"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "navigateBack"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "onboardingFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "onboardingStep"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "ageAnalytics"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ageFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "accountActionsUseCase"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "birthdateFormatter"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 128
    .line 129
    const/4 v15, 0x2

    .line 130
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v3, p0

    .line 138
    .line 139
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->g:Lcom/reddit/onboarding/usecase/c;

    .line 143
    .line 144
    iput-object v5, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->i:La6/c;

    .line 145
    .line 146
    iput-object v6, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->r:Lbc1/p2;

    .line 147
    .line 148
    iput-object v7, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->v:Lam2/a;

    .line 149
    .line 150
    iput-object v8, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->w:Lcom/reddit/agegating/impl/age/data/b;

    .line 151
    .line 152
    iput-object v9, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->x:Lu71/c;

    .line 153
    .line 154
    iput-object v10, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->y:Lhx/d;

    .line 155
    .line 156
    iput-object v11, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->B:Lcom/reddit/ui/onboarding/Representation;

    .line 157
    .line 158
    iput-object v12, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->R:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iput-object v13, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->S:Lzl2/b;

    .line 161
    .line 162
    iput-object v14, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->T:Lem2/a;

    .line 163
    .line 164
    move-object/from16 v15, p15

    .line 165
    .line 166
    iput-object v15, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->U:Lhm/b;

    .line 167
    .line 168
    move-object/from16 v15, p16

    .line 169
    .line 170
    iput-object v15, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->V:Lgm/a;

    .line 171
    .line 172
    move-object/from16 v15, p17

    .line 173
    .line 174
    iput-object v15, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->W:Lcom/reddit/session/account/a;

    .line 175
    .line 176
    move-object/from16 v15, p18

    .line 177
    .line 178
    iput-object v15, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->X:Lcom/reddit/onboarding/screens/age/a;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 194
    .line 195
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 206
    .line 207
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 212
    .line 213
    new-instance v2, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$1;

    .line 214
    .line 215
    invoke-direct {v2, v3, v0}, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$1;-><init>(Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;Ldm3/a;)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static final M(Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v4, v3, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$saveUserAge$1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$saveUserAge$1;

    .line 16
    .line 17
    iget v5, v4, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$saveUserAge$1;->label:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    iput v5, v4, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$saveUserAge$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$saveUserAge$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$saveUserAge$1;-><init>(Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$saveUserAge$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v6, v4, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$saveUserAge$1;->label:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->w:Lcom/reddit/agegating/impl/age/data/b;

    .line 61
    .line 62
    iput-wide v1, v4, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$saveUserAge$1;->J$0:J

    .line 63
    .line 64
    iput v7, v4, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$saveUserAge$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v4}, Lcom/reddit/agegating/impl/age/data/b;->g(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v5, :cond_3

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    :goto_1
    check-cast v3, Lhx/f;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->v:Lam2/a;

    .line 76
    .line 77
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 82
    .line 83
    sget-object v2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->AGE:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->AgeCollection:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v5, Llo4/a;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const-string v17, "ONBOARDING_AGE_SELECTION"

    .line 102
    .line 103
    const/16 v18, 0x9e

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    move-object v10, v5

    .line 110
    invoke-direct/range {v10 .. v18}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lee4/a;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const v10, 0xffdf

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v4 .. v10}, Lee4/a;-><init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 125
    .line 126
    .line 127
    instance-of v0, v3, Lhx/g;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast v3, Lhx/g;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, v1

    .line 136
    :goto_2
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/reddit/type/AgeCollectionStatus;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x21b484ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x4c5de2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v4, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$viewState$1$1;

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$viewState$1$1;-><init>(Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v6, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object v5, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->X:Lcom/reddit/onboarding/screens/age/a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    const-string v8, "MMMM dd, yyyy"

    .line 93
    .line 94
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    const-string v8, "UTC"

    .line 100
    .line 101
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v7, "format(...)"

    .line 113
    .line 114
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v10, v5

    .line 118
    new-instance v8, Lcom/reddit/onboarding/screens/age/w;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v9, v5

    .line 125
    check-cast v9, Ljava/lang/Long;

    .line 126
    .line 127
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 128
    .line 129
    add-int/lit8 v5, v2, -0x78

    .line 130
    .line 131
    add-int/lit8 v2, v2, -0x5

    .line 132
    .line 133
    invoke-direct {v11, v5, v2, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    move v12, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move v12, v3

    .line 155
    :goto_0
    iget-object v2, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v2, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    iget-object v2, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->B:Lcom/reddit/ui/onboarding/Representation;

    .line 180
    .line 181
    sget-object v5, Lcom/reddit/ui/onboarding/Representation;->Inline:Lcom/reddit/ui/onboarding/Representation;

    .line 182
    .line 183
    if-ne v2, v5, :cond_4

    .line 184
    .line 185
    move v15, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move v15, v3

    .line 188
    :goto_1
    iget-object v2, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->T:Lem2/a;

    .line 189
    .line 190
    iget-object v2, v2, Lem2/a;->a:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    invoke-direct/range {v8 .. v17}, Lcom/reddit/onboarding/screens/age/w;-><init>(Ljava/lang/Long;Ljava/lang/String;Lkotlin/ranges/IntRange;ZZZZLcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    return-object v8
.end method
