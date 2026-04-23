.class public final Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;
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
        "Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/guides/screen/onboarding/s1;",
        "Lcom/reddit/mod/guides/screen/onboarding/l;",
        "mod_guides_impl"
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
        "SMAP\nModOnboardingGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModOnboardingGuideViewModel.kt\ncom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,241:1\n85#2:242\n117#2,2:243\n85#2:245\n117#2,2:246\n306#3,3:248\n*S KotlinDebug\n*F\n+ 1 ModOnboardingGuideViewModel.kt\ncom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel\n*L\n58#1:242\n58#1:243,2\n59#1:245\n59#1:246,2\n111#1:248,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/mod/guides/screen/onboarding/o;

.field public final R:Ly82/a;

.field public final S:Lrb3/b;

.field public final T:Lcom/reddit/mod/common/impl/domain/usecase/a;

.field public final U:Lr82/l;

.field public V:Lr82/d;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/mod/guides/data/e;

.field public final i:Lcom/reddit/mod/guides/screen/onboarding/r;

.field public final r:Lhx/d;

.field public final v:Lx82/a;

.field public final w:Lv52/a;

.field public final x:Lt43/a;

.field public final y:Lnc1/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/guides/data/e;Ll63/a;Lcom/reddit/mod/guides/screen/onboarding/r;Lhx/d;Ld83/s;Lx82/a;Lv52/a;Lt43/a;Lnc1/g;Lcom/reddit/mod/guides/screen/onboarding/o;Ly82/a;Lrb3/b;Lcom/reddit/mod/common/impl/domain/usecase/a;)V
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
    const-string v15, "scope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "repository"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "saveableStateRegistry"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "args"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "getContext"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "visibilityProvider"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "analytics"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "modFeatures"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "navigable"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "commonScreenNavigator"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "onDismiss"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "modOnboardingGuideUseCase"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "modOnboardingGuideNavigator"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "getSubredditIdIfNeededUseCase"

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
    invoke-static {v6, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v0, v1, v3, v6}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->g:Lcom/reddit/mod/guides/data/e;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->i:Lcom/reddit/mod/guides/screen/onboarding/r;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->r:Lhx/d;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->v:Lx82/a;

    .line 121
    .line 122
    iput-object v8, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->w:Lv52/a;

    .line 123
    .line 124
    iput-object v9, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->x:Lt43/a;

    .line 125
    .line 126
    iput-object v10, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->y:Lnc1/g;

    .line 127
    .line 128
    iput-object v11, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->B:Lcom/reddit/mod/guides/screen/onboarding/o;

    .line 129
    .line 130
    iput-object v12, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->R:Ly82/a;

    .line 131
    .line 132
    iput-object v13, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->S:Lrb3/b;

    .line 133
    .line 134
    move-object/from16 v14, p14

    .line 135
    .line 136
    iput-object v14, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->T:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 137
    .line 138
    iget-object v2, v4, Lcom/reddit/mod/guides/screen/onboarding/r;->c:Lr82/l;

    .line 139
    .line 140
    iput-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->U:Lr82/l;

    .line 141
    .line 142
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->W:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    sget-object v2, Lcom/reddit/mod/guides/screen/onboarding/m;->c:Lcom/reddit/mod/guides/screen/onboarding/m;

    .line 149
    .line 150
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->X:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;Ldm3/a;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$2;

    .line 167
    .line 168
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$2;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;Ldm3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$3;

    .line 175
    .line 176
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$3;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;Ldm3/a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final M(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;Lcom/reddit/mod/guides/screen/onboarding/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->i:Lcom/reddit/mod/guides/screen/onboarding/r;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->S:Lrb3/b;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->v:Lx82/a;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->R:Ly82/a;

    .line 12
    .line 13
    instance-of v6, v1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const-string v11, ""

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-eq v8, v10, :cond_2

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    iget-object v2, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lr82/d;

    .line 73
    .line 74
    iget-object v2, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/reddit/mod/guides/screen/onboarding/i;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v2, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/content/Context;

    .line 94
    .line 95
    iget-object v8, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lr82/d;

    .line 98
    .line 99
    iget-object v10, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lcom/reddit/mod/guides/screen/onboarding/i;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->V:Lr82/d;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->r:Lhx/d;

    .line 114
    .line 115
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v13, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->T:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 124
    .line 125
    iget-object v14, v2, Lcom/reddit/mod/guides/screen/onboarding/r;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    invoke-static {v14}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v14, v12

    .line 135
    :goto_1
    iget-object v2, v2, Lcom/reddit/mod/guides/screen/onboarding/r;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    move-object v2, v11

    .line 140
    :cond_5
    move-object/from16 v15, p1

    .line 141
    .line 142
    iput-object v15, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v8, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v10, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->label:I

    .line 149
    .line 150
    invoke-virtual {v13, v14, v2, v6}, Lcom/reddit/mod/common/impl/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v7, :cond_6

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_6
    move-object/from16 v16, v2

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    :goto_2
    check-cast v1, Lhx/f;

    .line 164
    .line 165
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lyw/q;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object v1, v1, Lyw/q;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v1, v12

    .line 177
    :goto_3
    if-nez v1, :cond_8

    .line 178
    .line 179
    sget-object v1, Lcom/reddit/mod/guides/screen/onboarding/m;->a:Lcom/reddit/mod/guides/screen/onboarding/m;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->P(Lcom/reddit/mod/guides/screen/onboarding/n;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    if-eqz v8, :cond_9

    .line 188
    .line 189
    iget-object v10, v8, Lr82/d;->a:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v10, v12

    .line 193
    :goto_4
    if-eqz v8, :cond_a

    .line 194
    .line 195
    invoke-virtual {v8}, Lr82/d;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object v8, v12

    .line 201
    :goto_5
    iget-object v13, v15, Lcom/reddit/mod/guides/screen/onboarding/i;->a:Lr82/t;

    .line 202
    .line 203
    instance-of v14, v13, Lr82/n;

    .line 204
    .line 205
    if-eqz v14, :cond_c

    .line 206
    .line 207
    sget-object v6, Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;->CHAT:Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;

    .line 208
    .line 209
    invoke-virtual {v5, v1, v6}, Ly82/a;->b(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)V

    .line 210
    .line 211
    .line 212
    if-nez v10, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move-object v11, v10

    .line 216
    :goto_6
    iget-object v5, v13, Lr82/t;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v1, v11, v5, v12}, Lx82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v13, Lr82/n;

    .line 222
    .line 223
    iget-object v5, v13, Lr82/n;->r:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v13, Lr82/n;->e:Ljava/lang/String;

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    move-object v7, v8

    .line 229
    move-object v8, v10

    .line 230
    invoke-virtual/range {v3 .. v8}, Lrb3/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_c
    move-object v8, v10

    .line 236
    instance-of v10, v13, Lr82/r;

    .line 237
    .line 238
    if-eqz v10, :cond_f

    .line 239
    .line 240
    sget-object v6, Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;->RULES:Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;

    .line 241
    .line 242
    invoke-virtual {v5, v1, v6}, Ly82/a;->b(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)V

    .line 243
    .line 244
    .line 245
    if-nez v8, :cond_d

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    move-object v11, v8

    .line 249
    :goto_7
    iget-object v5, v13, Lr82/t;->b:Ljava/lang/String;

    .line 250
    .line 251
    check-cast v13, Lr82/r;

    .line 252
    .line 253
    iget-object v6, v13, Lr82/r;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v7, v13, Lr82/r;->f:Z

    .line 256
    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    move-object v12, v6

    .line 260
    :cond_e
    invoke-virtual {v4, v1, v11, v5, v12}, Lx82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2, v1, v6, v7}, Lrb3/b;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_f
    instance-of v10, v13, Lr82/o;

    .line 268
    .line 269
    if-eqz v10, :cond_11

    .line 270
    .line 271
    sget-object v6, Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;->CHAT:Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;

    .line 272
    .line 273
    invoke-virtual {v5, v1, v6}, Ly82/a;->b(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)V

    .line 274
    .line 275
    .line 276
    if-nez v8, :cond_10

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    move-object v11, v8

    .line 280
    :goto_8
    iget-object v5, v13, Lr82/t;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v1, v11, v5, v12}, Lx82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Lrb3/b;->z(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_11
    instance-of v10, v13, Lr82/p;

    .line 290
    .line 291
    if-eqz v10, :cond_13

    .line 292
    .line 293
    sget-object v6, Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;->COMMUNITY:Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;

    .line 294
    .line 295
    invoke-virtual {v5, v1, v6}, Ly82/a;->b(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)V

    .line 296
    .line 297
    .line 298
    move-object v5, v13

    .line 299
    check-cast v5, Lr82/p;

    .line 300
    .line 301
    iget-object v5, v5, Lr82/p;->e:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    if-nez v8, :cond_12

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_12
    move-object v11, v8

    .line 309
    :goto_9
    iget-object v6, v13, Lr82/t;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4, v1, v11, v6, v5}, Lx82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v1, "context"

    .line 318
    .line 319
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "url"

    .line 323
    .line 324
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Lrb3/b;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lu71/c;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/16 v4, 0xc

    .line 333
    .line 334
    invoke-static {v1, v2, v5, v3, v4}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_13
    instance-of v1, v13, Lr82/s;

    .line 339
    .line 340
    if-eqz v1, :cond_15

    .line 341
    .line 342
    iput-object v12, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v12, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v12, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v12, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$3:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v12, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$4:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v12, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->L$5:Ljava/lang/Object;

    .line 353
    .line 354
    iput v9, v6, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleResourceClicked$1;->label:I

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v7, :cond_14

    .line 361
    .line 362
    :goto_a
    return-object v7

    .line 363
    :cond_14
    :goto_b
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->B:Lcom/reddit/mod/guides/screen/onboarding/o;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/o;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 372
    .line 373
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public static final N(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->R:Ly82/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/guides/screen/onboarding/m;->a:Lcom/reddit/mod/guides/screen/onboarding/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->i:Lcom/reddit/mod/guides/screen/onboarding/r;

    .line 6
    .line 7
    instance-of v3, p1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/reddit/mod/guides/screen/onboarding/m;->c:Lcom/reddit/mod/guides/screen/onboarding/m;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->P(Lcom/reddit/mod/guides/screen/onboarding/n;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->T:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 75
    .line 76
    iget-object v5, v2, Lcom/reddit/mod/guides/screen/onboarding/r;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v5, v8

    .line 86
    :goto_1
    iget-object v2, v2, Lcom/reddit/mod/guides/screen/onboarding/r;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    :cond_5
    iput v7, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, v5, v2, v3}, Lcom/reddit/mod/common/impl/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v4, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_2
    check-cast p1, Lhx/f;

    .line 102
    .line 103
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lyw/q;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object p1, v8

    .line 115
    :goto_3
    if-nez p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->P(Lcom/reddit/mod/guides/screen/onboarding/n;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    iput-object v8, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$loadData$1;->label:I

    .line 126
    .line 127
    iget-object v2, v0, Ly82/a;->a:Lcom/reddit/mod/guides/data/e;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v3}, Lcom/reddit/mod/guides/data/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v4, :cond_9

    .line 134
    .line 135
    :goto_4
    return-object v4

    .line 136
    :cond_9
    :goto_5
    check-cast p1, Lhx/f;

    .line 137
    .line 138
    instance-of v2, p1, Lhx/g;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    check-cast p1, Lhx/g;

    .line 143
    .line 144
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lr82/d;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->V:Lr82/d;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ly82/a;->a(Lr82/d;)Lr82/l;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->W:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/reddit/mod/guides/screen/onboarding/m;->b:Lcom/reddit/mod/guides/screen/onboarding/m;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->P(Lcom/reddit/mod/guides/screen/onboarding/n;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    instance-of v0, p1, Lhx/b;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    check-cast p1, Lhx/b;

    .line 170
    .line 171
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lkotlin/Unit;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->P(Lcom/reddit/mod/guides/screen/onboarding/n;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x1c6f04d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->X:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/n;

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/mod/guides/screen/onboarding/m;->a:Lcom/reddit/mod/guides/screen/onboarding/m;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lcom/reddit/mod/guides/screen/onboarding/p1;->a:Lcom/reddit/mod/guides/screen/onboarding/p1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lcom/reddit/mod/guides/screen/onboarding/m;->b:Lcom/reddit/mod/guides/screen/onboarding/m;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->W:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lr82/l;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/q1;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->U:Lr82/l;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->w:Lv52/a;

    .line 55
    .line 56
    check-cast p0, Lw52/b;

    .line 57
    .line 58
    iget-object v4, p0, Lw52/b;->Q:Lc9/d;

    .line 59
    .line 60
    sget-object v5, Lw52/b;->X:[Ltm3/x;

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    aget-object v5, v5, v6

    .line 65
    .line 66
    invoke-virtual {v4, p0, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-direct {v3, v0, v1, p0}, Lcom/reddit/mod/guides/screen/onboarding/q1;-><init>(Lr82/l;ZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p0, Lcom/reddit/mod/guides/screen/onboarding/m;->c:Lcom/reddit/mod/guides/screen/onboarding/m;

    .line 81
    .line 82
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    sget-object v3, Lcom/reddit/mod/guides/screen/onboarding/r1;->a:Lcom/reddit/mod/guides/screen/onboarding/r1;

    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleTrainingQueueClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleTrainingQueueClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleTrainingQueueClicked$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleTrainingQueueClicked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleTrainingQueueClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleTrainingQueueClicked$1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleTrainingQueueClicked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleTrainingQueueClicked$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleTrainingQueueClicked$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

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
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->V:Lr82/d;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lr82/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v4

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->i:Lcom/reddit/mod/guides/screen/onboarding/r;

    .line 65
    .line 66
    iget-object v5, v2, Lcom/reddit/mod/guides/screen/onboarding/r;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {v5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v5, v4

    .line 76
    :goto_2
    iget-object v2, v2, Lcom/reddit/mod/guides/screen/onboarding/r;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    :cond_5
    iput-object p1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleTrainingQueueClicked$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$handleTrainingQueueClicked$1;->label:I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->T:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 87
    .line 88
    invoke-virtual {v3, v5, v2, v0}, Lcom/reddit/mod/common/impl/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    move-object v6, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v6

    .line 98
    :goto_3
    check-cast p1, Lhx/f;

    .line 99
    .line 100
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lyw/q;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object p1, v4

    .line 112
    :goto_4
    if-nez p1, :cond_8

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->w:Lv52/a;

    .line 118
    .line 119
    check-cast v1, Lw52/b;

    .line 120
    .line 121
    invoke-virtual {v1}, Lw52/b;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v1, "training_queue"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->v:Lx82/a;

    .line 132
    .line 133
    invoke-virtual {v2, p1, v0, v1, v4}, Lx82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->x:Lt43/a;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->y:Lnc1/g;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->r:Lhx/d;

    .line 144
    .line 145
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->S:Lrb3/b;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v2, "context"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "subredditId"

    .line 164
    .line 165
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "subredditName"

    .line 169
    .line 170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lf8/g;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0, v1, p1, v0, v2}, Lf8/g;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method

.method public final P(Lcom/reddit/mod/guides/screen/onboarding/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
