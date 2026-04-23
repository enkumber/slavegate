.class public final Lcom/reddit/screen/communities/media/UpdateMediaViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/screen/communities/media/UpdateMediaViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/communities/media/c0;",
        "Lcom/reddit/screen/communities/media/n;",
        "ImageSelectionType",
        "com/reddit/screen/communities/media/v",
        "communities_impl"
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
        "SMAP\nUpdateMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateMediaViewModel.kt\ncom/reddit/screen/communities/media/UpdateMediaViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,585:1\n85#2:586\n117#2,2:587\n*S KotlinDebug\n*F\n+ 1 UpdateMediaViewModel.kt\ncom/reddit/screen/communities/media/UpdateMediaViewModel\n*L\n82#1:586\n82#1:587,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/mod/tools/screen/ModToolsScreen;

.field public final R:Lcom/reddit/subredditcreation/ui/p;

.field public final S:La53/a;

.field public final T:Lcom/reddit/webembed/util/injectable/h;

.field public final U:Lhx/c;

.field public final V:Lcx1/c;

.field public final W:Lt43/a;

.field public final X:Lpd1/r;

.field public final Y:Lcom/reddit/screen/o0;

.field public final Z:Lg5/i;

.field public final a0:Lcom/reddit/common/coroutines/a;

.field public final b0:Lv52/a;

.field public final c0:Lcom/reddit/mediapicker/m;

.field public final d0:Lcom/reddit/mediapicker/h;

.field public e0:Lcom/reddit/mediapicker/a;

.field public final f0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public g0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

.field public h0:Lcom/reddit/screen/communities/media/v;

.field public final i:Lcom/reddit/screen/communities/media/s;

.field public final r:Lcom/reddit/experiments/exposure/c;

.field public final v:Lnc1/g;

.field public final w:Lcom/reddit/subredditcreation/ui/e;

.field public final x:Lcom/reddit/subredditcreation/ui/h;

.field public final y:Lcom/reddit/subredditcreation/ui/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/communities/media/s;Lcom/reddit/experiments/exposure/c;Lnc1/g;Lcom/reddit/subredditcreation/ui/e;Lcom/reddit/subredditcreation/ui/h;Lcom/reddit/subredditcreation/ui/r;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/subredditcreation/ui/p;La53/a;Lcom/reddit/webembed/util/injectable/h;Lhx/c;Lcx1/c;Lt43/a;Lpd1/r;Lcom/reddit/screen/o0;Lg5/i;Lcom/reddit/common/coroutines/a;Lv52/a;Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/h;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityBannerUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityIconUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityRemoveIconUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityRemoveBannerUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityStyleAnalytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityScreensNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityImageResizer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPickerNavigator"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPickerFileHandler"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->i:Lcom/reddit/screen/communities/media/s;

    .line 6
    iput-object v5, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->r:Lcom/reddit/experiments/exposure/c;

    .line 7
    iput-object v6, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->v:Lnc1/g;

    .line 8
    iput-object v7, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->w:Lcom/reddit/subredditcreation/ui/e;

    .line 9
    iput-object v8, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->x:Lcom/reddit/subredditcreation/ui/h;

    .line 10
    iput-object v9, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->y:Lcom/reddit/subredditcreation/ui/r;

    move-object/from16 v0, p10

    .line 11
    iput-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->B:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 12
    iput-object v10, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->R:Lcom/reddit/subredditcreation/ui/p;

    .line 13
    iput-object v11, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->S:La53/a;

    .line 14
    iput-object v12, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->T:Lcom/reddit/webembed/util/injectable/h;

    .line 15
    iput-object v13, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U:Lhx/c;

    .line 16
    iput-object v14, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->V:Lcx1/c;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->W:Lt43/a;

    move-object/from16 v15, p17

    .line 18
    iput-object v15, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->X:Lpd1/r;

    move-object/from16 v15, p18

    .line 19
    iput-object v15, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Y:Lcom/reddit/screen/o0;

    move-object/from16 v15, p19

    .line 20
    iput-object v15, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Z:Lg5/i;

    move-object/from16 v15, p20

    .line 21
    iput-object v15, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->a0:Lcom/reddit/common/coroutines/a;

    move-object/from16 v15, p21

    .line 22
    iput-object v15, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->b0:Lv52/a;

    move-object/from16 v15, p22

    .line 23
    iput-object v15, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->c0:Lcom/reddit/mediapicker/m;

    move-object/from16 v15, p23

    .line 24
    iput-object v15, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->d0:Lcom/reddit/mediapicker/h;

    .line 25
    sget-object v0, Lcom/reddit/screen/communities/media/b0;->a:Lcom/reddit/screen/communities/media/b0;

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 26
    sget-object v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;->NONE:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    iput-object v0, v3, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->g0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$ImageSelectionType;

    .line 27
    new-instance v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$1;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Ldm3/a;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final M(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->b0:Lv52/a;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$loadData$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$loadData$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$loadData$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$loadData$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$loadData$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$loadData$1;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$loadData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$loadData$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p1, Lcom/reddit/screen/communities/media/b0;->a:Lcom/reddit/screen/communities/media/b0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->X:Lpd1/r;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->i:Lcom/reddit/screen/communities/media/s;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput v4, v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$loadData$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v3, v4, v1}, Lpd1/r;->a(Lpd1/r;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    new-instance v1, Lcom/reddit/screen/communities/media/a0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lw52/b;

    .line 89
    .line 90
    invoke-virtual {v3}, Lw52/b;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const-string v4, "guessFileName(...)"

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    :try_start_2
    new-instance v3, Lcom/reddit/screen/communities/media/b;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->O(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    move-object v7, v5

    .line 110
    :cond_4
    invoke-static {p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->O(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v6, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->O(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-direct {v3, v7, v8, v9}, Lcom/reddit/screen/communities/media/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v3, Lcom/reddit/screen/communities/media/b;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getBannerBackgroundImage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    move-object v7, v5

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getBannerBackgroundImage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v6, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getBannerBackgroundImage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-direct {v3, v7, v8, v9}, Lcom/reddit/screen/communities/media/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object v7, v0

    .line 165
    check-cast v7, Lw52/b;

    .line 166
    .line 167
    invoke-virtual {v7}, Lw52/b;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    new-instance v7, Lcom/reddit/screen/communities/media/b;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->P(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    move-object v8, v5

    .line 182
    :cond_7
    invoke-static {p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->P(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9, v6, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->P(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-direct {v7, v8, v9, v10}, Lcom/reddit/screen/communities/media/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    :goto_3
    move-object v8, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v7, v6

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    new-instance v5, Lcom/reddit/screen/communities/media/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object v8, v9

    .line 218
    :goto_5
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9, v6, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-direct {v5, v8, v6, p1}, Lcom/reddit/screen/communities/media/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Lw52/b;

    .line 241
    .line 242
    invoke-virtual {v0}, Lw52/b;->m()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 v6, 0x0

    .line 247
    move-object v4, v7

    .line 248
    move v7, p1

    .line 249
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/communities/media/a0;-><init>(Ljava/lang/String;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;ZZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    new-instance p1, Lcom/reddit/screen/communities/media/z;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/Exception;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v0}, Lcom/reddit/screen/communities/media/z;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_6
    new-instance v0, Lcom/reddit/screen/communities/media/z;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Lcom/reddit/screen/communities/media/z;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->T(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0
.end method

.method public static final N(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->c0:Lcom/reddit/mediapicker/m;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->e0:Lcom/reddit/mediapicker/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "mediaPickerLaunchers"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/reddit/mediapicker/m;->d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static O(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getStyle()Lcom/reddit/structuredstyles/model/Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/Style;->getBannerBackgroundImage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "https://www.redditstatic.com/image-processing.png"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move-object v0, v1

    .line 39
    :goto_2
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getBannerBackgroundImageUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getBannerImg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    return-object v1

    .line 63
    :cond_6
    return-object v0
.end method

.method public static P(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getStyle()Lcom/reddit/structuredstyles/model/Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/Style;->getMobileBannerImage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "https://www.redditstatic.com/image-processing.png"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move-object v0, v1

    .line 39
    :goto_2
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getMobileBannerImageUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_3
    return-object v1

    .line 62
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x4dc29ebf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final Q()Lcom/reddit/screen/communities/media/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/communities/media/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R(Landroid/net/Uri;ZLcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;Lkotlin/jvm/functions/Function2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Q()Lcom/reddit/screen/communities/media/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/reddit/screen/communities/media/a0;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/screen/communities/media/a0;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v6, v8

    .line 17
    :goto_0
    if-nez v6, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/reddit/screen/communities/media/w;->b:[I

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "subredditName"

    .line 30
    .line 31
    const-string v4, "subredditId"

    .line 32
    .line 33
    iget-object v5, v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->i:Lcom/reddit/screen/communities/media/s;

    .line 34
    .line 35
    iget-object v7, v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->S:La53/a;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    if-ne v0, v9, :cond_2

    .line 41
    .line 42
    iget-object v0, v5, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v5, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v7, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 56
    .line 57
    sget-object v4, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->UPLOAD:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    sget-object v4, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->MOBILE_BANNER:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    new-instance v12, Lqv3/c;

    .line 70
    .line 71
    invoke-direct {v12, v9}, Lqv3/c;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Ljava/lang/String;)Lqv3/i;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v10, Ls44/a;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x7c

    .line 82
    .line 83
    invoke-direct/range {v10 .. v16}, Ls44/a;-><init>(Lqv3/i;Lqv3/c;Lqv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v0, v5, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v5, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v7, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 110
    .line 111
    sget-object v4, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->UPLOAD:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    sget-object v4, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->BANNER:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    new-instance v12, Lqv3/c;

    .line 124
    .line 125
    invoke-direct {v12, v9}, Lqv3/c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Ljava/lang/String;)Lqv3/i;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v10, Ls44/a;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v16, 0x7c

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Ls44/a;-><init>(Lqv3/i;Lqv3/c;Lqv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    move/from16 v3, p2

    .line 155
    .line 156
    move-object/from16 v4, p3

    .line 157
    .line 158
    move-object/from16 v5, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Landroid/net/Uri;ZLcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;Lkotlin/jvm/functions/Function2;Lcom/reddit/screen/communities/media/a0;Ldm3/a;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->g:Lkotlinx/coroutines/b0;

    .line 164
    .line 165
    invoke-static {v1, v10, v8, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/screen/changehandler/hero/g;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v4, v0}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    iget-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->V:Lcx1/c;

    .line 9
    .line 10
    const-string v1, "UpdateMediaViewModel"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const-string v1, "Error picking image"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->T(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->i:Lcom/reddit/screen/communities/media/s;

    .line 8
    .line 9
    iget-object v8, v1, Lcom/reddit/screen/communities/media/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, v1, Lcom/reddit/screen/communities/media/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->S:La53/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "subredditId"

    .line 19
    .line 20
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "subredditName"

    .line 24
    .line 25
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "message"

    .line 29
    .line 30
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v10, v1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->ERROR:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Action;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    sget-object v1, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->COMMUNITY_STYLE:Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    new-instance v14, Lqv3/a;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v2, 0xef

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v14

    .line 56
    invoke-direct/range {v1 .. v7}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Ljava/lang/String;)Lqv3/i;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v11, Ls44/a;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v17, 0x7a

    .line 67
    .line 68
    invoke-direct/range {v11 .. v17}, Ls44/a;-><init>(Lqv3/i;Lqv3/c;Lqv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const v1, 0x7f130f2c

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v0, v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Y:Lcom/reddit/screen/o0;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final U(Lcom/reddit/screen/communities/media/c0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
