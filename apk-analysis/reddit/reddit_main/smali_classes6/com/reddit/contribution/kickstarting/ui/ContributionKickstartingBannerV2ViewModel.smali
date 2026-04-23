.class public final Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/contribution/kickstarting/ui/p;",
        "Lcom/reddit/contribution/kickstarting/ui/l;",
        "Lty/a;",
        "bannerState",
        "contribution-kickstarting_public-ui"
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
        "SMAP\nContributionKickstartingBannerV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContributionKickstartingBannerV2ViewModel.kt\ncom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,368:1\n85#2:369\n*S KotlinDebug\n*F\n+ 1 ContributionKickstartingBannerV2ViewModel.kt\ncom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel\n*L\n304#1:369\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcx1/c;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lrd1/f;

.field public final T:Lcom/reddit/preferences/g;

.field public final U:Lcom/reddit/mod/common/impl/data/repository/e;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public Y:Z

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

.field public final w:Lhx/d;

.field public final x:Lni2/b;

.field public final y:Lu71/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/domain/b;Lhx/d;Lni2/b;Lu71/c;Lcx1/c;Lcom/reddit/screen/o0;Lrd1/f;Lcom/reddit/preferences/g;Lcom/reddit/mod/common/impl/data/repository/e;)V
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
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    const-string v14, "scope"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "saveableStateRegistry"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "visibilityProvider"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "subredditId"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "subredditName"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "bannerUseCase"

    .line 55
    .line 56
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "getContext"

    .line 60
    .line 61
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "postSubmitNavigator"

    .line 65
    .line 66
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "deepLinkNavigator"

    .line 70
    .line 71
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "redditLogger"

    .line 75
    .line 76
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v14, "toaster"

    .line 80
    .line 81
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v14, "redditPreferences"

    .line 85
    .line 86
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v14, "modRepository"

    .line 90
    .line 91
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lcom/reddit/safety/report/impl/composables/i;

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    invoke-direct {v14, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v14}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    iput-object v4, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->r:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 114
    .line 115
    iput-object v7, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->w:Lhx/d;

    .line 116
    .line 117
    iput-object v8, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->x:Lni2/b;

    .line 118
    .line 119
    iput-object v9, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->y:Lu71/c;

    .line 120
    .line 121
    iput-object v10, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->B:Lcx1/c;

    .line 122
    .line 123
    iput-object v11, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->R:Lcom/reddit/screen/o0;

    .line 124
    .line 125
    move-object/from16 v2, p12

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->S:Lrd1/f;

    .line 128
    .line 129
    iput-object v12, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->T:Lcom/reddit/preferences/g;

    .line 130
    .line 131
    iput-object v13, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->U:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 132
    .line 133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->V:Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->W:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->X:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    new-instance v3, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$1;

    .line 155
    .line 156
    invoke-direct {v3, v0, v2}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$1;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Ldm3/a;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$checkModeratorStatus$1;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$checkModeratorStatus$1;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2;

    .line 172
    .line 173
    invoke-direct {v3, v0, v2}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Ldm3/a;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final M(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->V:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->T:Lcom/reddit/preferences/g;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v12, :cond_4

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move/from16 p1, v12

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget v0, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->I$0:I

    .line 101
    .line 102
    iget-wide v6, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->J$1:J

    .line 103
    .line 104
    iget-wide v14, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->J$0:J

    .line 105
    .line 106
    iget-object v9, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-wide/from16 v16, v10

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->r:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "toLowerCase(...)"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, "contribution_kickstarting_v2_collapsed_"

    .line 160
    .line 161
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v1, "contribution_kickstarting_v2_collapsed_timestamp_"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v13, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput v12, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->label:I

    .line 184
    .line 185
    invoke-interface {v3, v0, v10, v11, v4}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v5, :cond_6

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    move-wide/from16 v16, v10

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    cmp-long v1, v14, v16

    .line 206
    .line 207
    move/from16 p1, v12

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    if-lez v1, :cond_7

    .line 211
    .line 212
    sub-long v18, v10, v14

    .line 213
    .line 214
    const-wide v20, 0x9a7ec800L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v1, v18, v20

    .line 220
    .line 221
    if-lez v1, :cond_7

    .line 222
    .line 223
    move/from16 v1, p1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move v1, v12

    .line 227
    :goto_2
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iput-object v13, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v13, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v0, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v14, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->J$0:J

    .line 236
    .line 237
    iput-wide v10, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->J$1:J

    .line 238
    .line 239
    iput v1, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->I$0:I

    .line 240
    .line 241
    iput v9, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->label:I

    .line 242
    .line 243
    invoke-interface {v3, v6, v12, v4}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v5, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object v9, v0

    .line 251
    move v0, v1

    .line 252
    move-wide v6, v10

    .line 253
    :goto_3
    iput-object v13, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v13, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v13, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-wide v14, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->J$0:J

    .line 260
    .line 261
    iput-wide v6, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->J$1:J

    .line 262
    .line 263
    iput v0, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->I$0:I

    .line 264
    .line 265
    iput v8, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->label:I

    .line 266
    .line 267
    move-wide/from16 v0, v16

    .line 268
    .line 269
    invoke-interface {v3, v9, v0, v1, v4}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v5, :cond_9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    iput-object v13, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v13, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v13, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-wide v14, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->J$0:J

    .line 289
    .line 290
    iput-wide v10, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->J$1:J

    .line 291
    .line 292
    iput v1, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->I$0:I

    .line 293
    .line 294
    iput v7, v4, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadCollapsedState$1;->label:I

    .line 295
    .line 296
    invoke-interface {v3, v6, v12, v4}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v5, :cond_b

    .line 301
    .line 302
    :goto_5
    return-object v5

    .line 303
    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    xor-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0
.end method

.method public static final N(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->T:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->r:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v0, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->I$0:I

    .line 46
    .line 47
    iget-object v1, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object v1, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "contribution_kickstarting_v2_view_count_"

    .line 85
    .line 86
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "contribution_kickstarting_v2_interacted_"

    .line 97
    .line 98
    invoke-static {v4, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v6, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v8, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->label:I

    .line 107
    .line 108
    invoke-interface {v0, p1, v7, v2}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-object v6, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput p1, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->I$0:I

    .line 126
    .line 127
    iput v5, v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$loadValuePropBannerState$1;->label:I

    .line 128
    .line 129
    invoke-interface {v0, v1, v7, v2}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v3, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v3

    .line 136
    :cond_5
    move-object v9, v0

    .line 137
    move v0, p1

    .line 138
    move-object p1, v9

    .line 139
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->W:Landroidx/compose/runtime/o1;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    if-ge v0, v1, :cond_6

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    move v7, v8

    .line 153
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method public static final O(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "contribution_kickstarting_v2_interacted_"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    new-instance v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$markAsInteracted$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$markAsInteracted$1;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v1, 0x1fee92d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v5, v1}, Lcom/reddit/contribution/kickstarting/impl/domain/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/graphql/FetchPolicy;)Lkotlinx/coroutines/flow/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lty/a;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lty/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v5, Lcom/reddit/contribution/kickstarting/ui/p;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lty/a;

    .line 41
    .line 42
    iget-boolean v6, v2, Lty/a;->a:Z

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lty/a;

    .line 49
    .line 50
    iget-object v7, v2, Lty/a;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lty/a;

    .line 57
    .line 58
    iget v8, v2, Lty/a;->c:I

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lty/a;

    .line 65
    .line 66
    iget-boolean v9, v1, Lty/a;->d:Z

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->V:Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->W:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->X:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v12, v0

    .line 96
    check-cast v12, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v12}, Lcom/reddit/contribution/kickstarting/ui/p;-><init>(ZLjava/util/List;IZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    return-object v5
.end method
