.class public final Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/communitypicker/screen/v;",
        "Lcom/reddit/communitypicker/screen/e;",
        "Fetch",
        "community-picker_impl"
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
        "SMAP\nCommunityPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityPickerViewModel.kt\ncom/reddit/communitypicker/screen/CommunityPickerViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n85#2:330\n117#2,2:331\n1#3:333\n296#4,2:334\n*S KotlinDebug\n*F\n+ 1 CommunityPickerViewModel.kt\ncom/reddit/communitypicker/screen/CommunityPickerViewModel\n*L\n92#1:330\n92#1:331,2\n283#1:334,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ly73/a;

.field public final R:Ly73/a;

.field public final S:Lu71/c;

.field public final T:Lhx/c;

.field public final U:Lcom/reddit/data/postsubmit/remote/h;

.field public final V:Lcom/reddit/screen/o0;

.field public final W:Lkotlinx/coroutines/b0;

.field public final X:Lpc1/g;

.field public final Y:Lcom/reddit/ama/domain/usecase/e;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public b0:Lkotlinx/coroutines/u1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Z

.field public final f0:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/communitypicker/screen/h;

.field public final g0:Lzl3/i;

.field public final h0:Lzl3/i;

.field public final i:Lpd1/r;

.field public final r:Lni2/b;

.field public final v:Lcom/reddit/data/wheretopost/g;

.field public final w:Lcom/reddit/eventkit/b;

.field public final x:Laj2/b;

.field public final y:Lcom/reddit/data/repository/p;


# direct methods
.method public constructor <init>(Lcom/reddit/communitypicker/screen/h;Lpd1/r;Lni2/b;Lcom/reddit/data/wheretopost/g;Lcom/reddit/eventkit/b;Laj2/b;Lcom/reddit/data/repository/p;Lpd1/n;Ly73/a;Ly73/a;Lu71/c;Lhx/c;Lcom/reddit/data/postsubmit/remote/h;Lcom/reddit/screen/o0;Lkotlinx/coroutines/b0;Lpc1/g;Lpm/d;Lcom/reddit/ama/domain/usecase/e;Ll63/a;Ld83/s;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "params"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSubmitScreensNavigator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whereToPostDataSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityUiModelMapper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityPickedSelfTarget"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkNavigator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenScope"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSubmitFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaFeatures"

    move-object/from16 v8, p17

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCommunityEligibleForAmaUseCase"

    move-object/from16 v8, p18

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    const-string v8, "visibilityProvider"

    move-object/from16 v15, p19

    move-object/from16 v13, p20

    invoke-static {v15, v0, v13, v8, v13}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v8, p0

    .line 1
    invoke-direct {v8, v14, v15, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 2
    iput-object v1, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g:Lcom/reddit/communitypicker/screen/h;

    .line 3
    iput-object v2, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->i:Lpd1/r;

    .line 4
    iput-object v3, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->r:Lni2/b;

    .line 5
    iput-object v4, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->v:Lcom/reddit/data/wheretopost/g;

    .line 6
    iput-object v5, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->w:Lcom/reddit/eventkit/b;

    .line 7
    iput-object v6, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->x:Laj2/b;

    .line 8
    iput-object v7, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->y:Lcom/reddit/data/repository/p;

    move-object/from16 v0, p9

    .line 9
    iput-object v0, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->B:Ly73/a;

    .line 10
    iput-object v9, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->R:Ly73/a;

    .line 11
    iput-object v10, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->S:Lu71/c;

    .line 12
    iput-object v11, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->T:Lhx/c;

    .line 13
    iput-object v12, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->U:Lcom/reddit/data/postsubmit/remote/h;

    move-object/from16 v13, p14

    .line 14
    iput-object v13, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->V:Lcom/reddit/screen/o0;

    .line 15
    iput-object v14, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->W:Lkotlinx/coroutines/b0;

    move-object/from16 v15, p16

    .line 16
    iput-object v15, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->X:Lpc1/g;

    move-object/from16 v0, p18

    .line 17
    iput-object v0, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->Y:Lcom/reddit/ama/domain/usecase/e;

    .line 18
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v1

    iput-object v1, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 20
    const-string v1, ""

    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v1

    iput-object v1, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 22
    sget-object v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;->Loading:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 23
    move-object/from16 v0, p8

    check-cast v0, Lcom/reddit/account/repository/c;

    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->i()Z

    move-result v0

    iput-boolean v0, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->e0:Z

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 25
    new-instance v0, Lcom/reddit/communitypicker/screen/p;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcom/reddit/communitypicker/screen/p;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g0:Lzl3/i;

    .line 26
    new-instance v0, Lcom/reddit/communitypicker/screen/p;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lcom/reddit/communitypicker/screen/p;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, v8, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->h0:Lzl3/i;

    .line 27
    new-instance v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ldm3/a;)V

    const/4 v2, 0x3

    invoke-static {v14, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final M(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->label:I

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
    iput v1, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->U:Lcom/reddit/data/postsubmit/remote/h;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p3, Lcom/reddit/type/WhereToCrosspostSuggestionType;->ML_RECOMMENDATIONS:Lcom/reddit/type/WhereToCrosspostSuggestionType;

    .line 85
    .line 86
    iput-object v5, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->label:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/reddit/data/postsubmit/remote/h;->a:Lcom/reddit/graphql/z;

    .line 93
    .line 94
    new-instance v4, Lkz2/w82;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget-object p2, Ll9/u0;->b:Ll9/u0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v6, Ll9/w0;

    .line 102
    .line 103
    invoke-direct {v6, p2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v6

    .line 107
    :goto_1
    const/16 v6, 0x18

    .line 108
    .line 109
    invoke-direct {v4, p1, p3, p2, v6}, Lkz2/w82;-><init>(Ljava/lang/String;Lcom/reddit/type/WhereToCrosspostSuggestionType;Ll9/x0;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 113
    .line 114
    const/16 p2, 0x1ee

    .line 115
    .line 116
    invoke-static {v2, v4, p1, p2}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p3, Lcom/reddit/data/postsubmit/remote/d;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-direct {p3, p1, p0, p2}, Lcom/reddit/data/postsubmit/remote/d;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/data/postsubmit/remote/h;I)V

    .line 124
    .line 125
    .line 126
    if-ne p3, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    check-cast p3, Lkotlinx/coroutines/flow/k;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$getCrosspostRecommendations$1;->label:I

    .line 136
    .line 137
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_6

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_6
    :goto_4
    check-cast p3, Lhx/f;

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    invoke-static {p3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/util/List;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_7
    return-object v5
.end method

.method public static final N(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Lps2/b;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->T:Lhx/c;

    .line 2
    .line 3
    iget-object v1, p1, Lps2/b;->Z:Lps2/l;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v1, Lps2/l;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p2, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->r:Lni2/b;

    .line 22
    .line 23
    new-instance v1, Lhx/d;

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/sessions/n;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, p2, v3}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->R:Ly73/a;

    .line 36
    .line 37
    check-cast v0, Lni2/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "getContext"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "community"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 56
    .line 57
    iget-object v1, p1, Lps2/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v3, "arg_community_id"

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lps2/b;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v4, "arg_community_name"

    .line 77
    .line 78
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lps2/b;->Z:Lps2/l;

    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v4, "arg_community_karma_pilot"

    .line 86
    .line 87
    invoke-direct {v1, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;-><init>(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    instance-of p1, p0, Lcom/reddit/screen/BaseScreen;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object p0, v1

    .line 110
    :goto_0
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->B:Ly73/a;

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-static {p0, p1, p2, v1}, Ly73/a;->f0(Ly73/a;Lps2/b;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0xa781af5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/communitypicker/screen/q;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/communitypicker/screen/t;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lcom/reddit/communitypicker/screen/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/reddit/communitypicker/screen/u;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-direct {v0, v1, p0}, Lcom/reddit/communitypicker/screen/u;-><init>(Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance v0, Lcom/reddit/communitypicker/screen/r;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/reddit/communitypicker/screen/r;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Lcom/reddit/communitypicker/screen/s;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/reddit/communitypicker/screen/s;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;->Loading:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->b0:Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onSearchChanged$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iget-object v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->W:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->b0:Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;->Done:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
