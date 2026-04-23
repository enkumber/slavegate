.class public final Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communityhighlights/r;",
        "Lcom/reddit/mod/communityhighlights/j;",
        "Lcom/reddit/mod/communityhighlights/m;",
        "communityHighlightsResult",
        "",
        "expandedState",
        "mod_community-highlights_public-ui"
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
        "SMAP\nCommunityHighlightsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityHighlightsViewModel.kt\ncom/reddit/mod/communityhighlights/CommunityHighlightsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,266:1\n1128#2,6:267\n1128#2,6:273\n1128#2,6:279\n1#3:285\n85#4:286\n85#4:287\n*S KotlinDebug\n*F\n+ 1 CommunityHighlightsViewModel.kt\ncom/reddit/mod/communityhighlights/CommunityHighlightsViewModel\n*L\n110#1:267,6\n116#1:273,6\n146#1:279,6\n114#1:286\n119#1:287\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g0:[Ltm3/x;

.field public static final h0:I


# instance fields
.field public final B:Lcom/reddit/mod/communityhighlights/data/repository/b;

.field public final R:Ldc/a;

.field public final S:Lde1/a;

.field public final T:Lcom/reddit/localization/translations/y;

.field public final U:Lhx/d;

.field public final V:Lb81/a;

.field public final W:Lv52/a;

.field public final X:Lpm/d;

.field public final Y:Lvr1/a;

.field public final Z:Luf3/l;

.field public final a0:Lcom/reddit/feeds/ui/c;

.field public final b0:Lcom/reddit/mod/communityhighlights/c;

.field public final c0:Ltk1/e;

.field public final d0:Lni3/e;

.field public final e0:Lcom/reddit/feeds/impl/domain/m;

.field public final f0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lbx/b;

.field public final i:Lno1/d;

.field public final r:Ljava/lang/String;

.field public final v:Lcom/reddit/listing/model/sort/SortType;

.field public final w:Lcom/reddit/listing/model/sort/SortTimeFrame;

.field public final x:Lcom/reddit/mod/communityhighlights/data/repository/a;

.field public final y:Lpd1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;

    .line 2
    .line 3
    const-string v1, "additionalInfo"

    .line 4
    .line 5
    const-string v2, "getAdditionalInfo()Lcom/reddit/mod/communityhighlights/CommunityHighlightsRepository$CommunityHighlightsResult$AdditionalInfo;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "translationsEnabled"

    .line 13
    .line 14
    const-string v4, "getTranslationsEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->g0:[Ltm3/x;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->h0:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lbx/b;Lno1/d;Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Lcom/reddit/mod/communityhighlights/data/repository/a;Lpd1/n;Lcom/reddit/mod/communityhighlights/data/repository/b;Ldc/a;Lde1/a;Lcom/reddit/localization/translations/y;Lhx/d;Lb81/a;Lv52/a;Lpm/d;Lvr1/a;Luf3/l;Lcom/reddit/localization/o;Lcom/reddit/localization/c0;Lcom/reddit/feeds/ui/c;Lcom/reddit/mod/communityhighlights/c;Ltk1/e;Lni3/e;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

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

    const-string v0, "resourceProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairUtil"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditKindWithId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityHighlightsRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedStateRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityHighlightsNavigatorProxy"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityHighlightsAnalytics"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationSettingsDelegate"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPlatform"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaFeatures"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "futureEventStartDateTimeStringProvider"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationFeatures"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationSettings"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedContext"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityHighlightsDetails"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentityFeatures"

    move-object/from16 v15, p26

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
    iput-object v4, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->g:Lbx/b;

    .line 5
    iput-object v5, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->i:Lno1/d;

    .line 6
    iput-object v6, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->r:Ljava/lang/String;

    .line 7
    iput-object v7, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->v:Lcom/reddit/listing/model/sort/SortType;

    move-object/from16 v0, p8

    .line 8
    iput-object v0, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->w:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 9
    iput-object v8, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->x:Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 10
    iput-object v9, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->y:Lpd1/n;

    .line 11
    iput-object v10, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->B:Lcom/reddit/mod/communityhighlights/data/repository/b;

    .line 12
    iput-object v11, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->R:Ldc/a;

    .line 13
    iput-object v12, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->S:Lde1/a;

    .line 14
    iput-object v13, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->T:Lcom/reddit/localization/translations/y;

    .line 15
    iput-object v14, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->U:Lhx/d;

    move-object/from16 v15, p16

    .line 16
    iput-object v15, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->V:Lb81/a;

    move-object/from16 v15, p17

    .line 17
    iput-object v15, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->W:Lv52/a;

    move-object/from16 v15, p18

    .line 18
    iput-object v15, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->X:Lpm/d;

    move-object/from16 v15, p19

    .line 19
    iput-object v15, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->Y:Lvr1/a;

    move-object/from16 v15, p20

    .line 20
    iput-object v15, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->Z:Luf3/l;

    move-object/from16 v15, p23

    .line 21
    iput-object v15, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->a0:Lcom/reddit/feeds/ui/c;

    move-object/from16 v15, p24

    .line 22
    iput-object v15, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->b0:Lcom/reddit/mod/communityhighlights/c;

    move-object/from16 v15, p25

    .line 23
    iput-object v15, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->c0:Ltk1/e;

    move-object/from16 v15, p26

    .line 24
    iput-object v15, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->d0:Lni3/e;

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 25
    invoke-static {v3, v0, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->g0:[Ltm3/x;

    aget-object v5, v6, v5

    invoke-virtual {v4, v3, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 26
    move-object/from16 v4, p22

    check-cast v4, Lcom/reddit/internalsettings/impl/groups/translation/b;

    invoke-virtual {v4}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-virtual {v2, v3, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 27
    new-instance v2, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$1;

    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$1;-><init>(Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;Ldm3/a;)V

    const/4 v4, 0x3

    invoke-static {v1, v0, v0, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    move-object/from16 v2, p21

    check-cast v2, Lcom/reddit/localization/r;

    invoke-virtual {v2}, Lcom/reddit/localization/r;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$2;

    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$2;-><init>(Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;Ldm3/a;)V

    invoke-static {v1, v0, v0, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 212

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x375e15cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->g0:[Ltm3/x;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    iget-object v5, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 17
    .line 18
    invoke-virtual {v5, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, 0x4c5de2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->r:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v4, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->x:Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lcom/reddit/mod/communityhighlights/data/repository/a;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v5, Lkotlinx/coroutines/flow/v1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v8, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v8, v7, :cond_2

    .line 80
    .line 81
    iget-object v8, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->B:Lcom/reddit/mod/communityhighlights/data/repository/b;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v9, "subredditKindWithId"

    .line 87
    .line 88
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v6}, Lcom/reddit/mod/communityhighlights/data/repository/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v8, Lkotlinx/coroutines/flow/v1;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/reddit/mod/communityhighlights/m;

    .line 112
    .line 113
    iget-boolean v8, v8, Lcom/reddit/mod/communityhighlights/m;->d:Z

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    new-instance v0, Lcom/reddit/mod/communityhighlights/o;

    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v0, v2}, Lcom/reddit/mod/communityhighlights/o;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    move v3, v4

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/reddit/mod/communityhighlights/m;

    .line 140
    .line 141
    iget-boolean v8, v8, Lcom/reddit/mod/communityhighlights/m;->c:Z

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/mod/communityhighlights/q;

    .line 146
    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v0, v2}, Lcom/reddit/mod/communityhighlights/q;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/reddit/mod/communityhighlights/m;

    .line 166
    .line 167
    iget-object v8, v8, Lcom/reddit/mod/communityhighlights/m;->b:Lcom/reddit/mod/communityhighlights/l;

    .line 168
    .line 169
    iget-object v9, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 170
    .line 171
    aget-object v2, v2, v4

    .line 172
    .line 173
    invoke-virtual {v9, v2, v0, v8}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/reddit/mod/communityhighlights/m;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/reddit/mod/communityhighlights/m;->a:Ljava/util/List;

    .line 183
    .line 184
    iget-object v5, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->y:Lpd1/n;

    .line 185
    .line 186
    check-cast v5, Lcom/reddit/account/repository/c;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/reddit/account/repository/c;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v8, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->X:Lpm/d;

    .line 193
    .line 194
    check-cast v8, Lpm/e;

    .line 195
    .line 196
    iget-object v9, v8, Lpm/e;->f:Lc9/d;

    .line 197
    .line 198
    sget-object v10, Lpm/e;->k:[Ltm3/x;

    .line 199
    .line 200
    const/4 v11, 0x4

    .line 201
    aget-object v10, v10, v11

    .line 202
    .line 203
    invoke-virtual {v9, v8, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_5

    .line 214
    .line 215
    iget-object v8, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->Z:Luf3/l;

    .line 216
    .line 217
    check-cast v8, Luf3/m;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const/4 v8, 0x0

    .line 232
    :goto_1
    iget-object v10, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->d0:Lni3/e;

    .line 233
    .line 234
    check-cast v10, Lni3/f;

    .line 235
    .line 236
    invoke-virtual {v10}, Lni3/f;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    sget-object v11, Ln62/b;->a:Lkotlin/text/Regex;

    .line 241
    .line 242
    const-string v11, "<this>"

    .line 243
    .line 244
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v11, "resourceProvider"

    .line 248
    .line 249
    iget-object v12, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->g:Lbx/b;

    .line 250
    .line 251
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v11, "flairUtil"

    .line 255
    .line 256
    iget-object v13, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->i:Lno1/d;

    .line 257
    .line 258
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v11, "futureEventStartDateTimeStringProvider"

    .line 262
    .line 263
    iget-object v14, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->Y:Lvr1/a;

    .line 264
    .line 265
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v11, "feedContext"

    .line 269
    .line 270
    iget-object v15, v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->a0:Lcom/reddit/feeds/ui/c;

    .line 271
    .line 272
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Ljava/util/ArrayList;

    .line 276
    .line 277
    move/from16 v24, v3

    .line 278
    .line 279
    const/16 v3, 0xa

    .line 280
    .line 281
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_13

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lm62/j;

    .line 303
    .line 304
    instance-of v4, v3, Lm62/f;

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    new-instance v16, Ll62/i;

    .line 309
    .line 310
    move-object v4, v3

    .line 311
    check-cast v4, Lm62/f;

    .line 312
    .line 313
    iget-boolean v9, v4, Lm62/f;->i:Z

    .line 314
    .line 315
    move-object/from16 v25, v2

    .line 316
    .line 317
    iget-object v2, v4, Lm62/f;->c:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v18, v2

    .line 320
    .line 321
    iget-object v2, v4, Lm62/f;->r:Lm62/i;

    .line 322
    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    if-eqz v9, :cond_7

    .line 326
    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    iget-object v2, v2, Lm62/i;->a:Lm62/h;

    .line 330
    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    invoke-static {v2}, Ln62/b;->a(Lm62/h;)Ll62/a;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_3

    .line 338
    :cond_6
    const/4 v2, 0x0

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    iget-object v2, v2, Lm62/i;->b:Lm62/h;

    .line 341
    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    invoke-static {v2}, Ln62/b;->a(Lm62/h;)Ll62/a;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_3
    move-object/from16 v19, v2

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    const/16 v19, 0x0

    .line 352
    .line 353
    :goto_4
    new-instance v2, Lcom/reddit/mod/communityhighlights/e;

    .line 354
    .line 355
    move/from16 v26, v5

    .line 356
    .line 357
    iget-object v5, v4, Lm62/f;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v4, v4, Lm62/f;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v2, v5, v4}, Lcom/reddit/mod/communityhighlights/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v12, v13, v14, v8}, Ln62/b;->c(Lm62/j;Lbx/b;Lno1/d;Lvr1/a;Ljava/lang/Long;)Ll62/g;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    move-object/from16 v20, v2

    .line 369
    .line 370
    move/from16 v17, v9

    .line 371
    .line 372
    invoke-direct/range {v16 .. v21}, Ll62/i;-><init>(ZLjava/lang/String;Ll62/a;Lcom/reddit/mod/communityhighlights/e;Ll62/g;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v210, v6

    .line 376
    .line 377
    move/from16 v211, v10

    .line 378
    .line 379
    move-object/from16 v22, v15

    .line 380
    .line 381
    move-object/from16 v15, v16

    .line 382
    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_9
    move-object/from16 v25, v2

    .line 386
    .line 387
    move/from16 v26, v5

    .line 388
    .line 389
    instance-of v2, v3, Lm62/b;

    .line 390
    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    move-object v2, v3

    .line 394
    check-cast v2, Lm62/b;

    .line 395
    .line 396
    iget-object v4, v2, Lm62/b;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v4}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v5, v2, Lm62/b;->c:Ljava/lang/String;

    .line 403
    .line 404
    iget-boolean v9, v2, Lm62/b;->r:Z

    .line 405
    .line 406
    move-object/from16 v46, v5

    .line 407
    .line 408
    iget-object v5, v2, Lm62/b;->y:Lm62/a;

    .line 409
    .line 410
    move-object/from16 v210, v6

    .line 411
    .line 412
    new-instance v6, Lyw/m;

    .line 413
    .line 414
    invoke-direct {v6, v4}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v28

    .line 421
    iget-object v6, v5, Lm62/a;->a:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v6, :cond_a

    .line 424
    .line 425
    const-string v6, ""

    .line 426
    .line 427
    :cond_a
    move-object/from16 v45, v6

    .line 428
    .line 429
    iget-object v6, v5, Lm62/a;->b:Ljava/lang/Long;

    .line 430
    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    if-eqz v6, :cond_b

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v18

    .line 439
    move-wide/from16 v30, v18

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_b
    move-wide/from16 v30, v16

    .line 443
    .line 444
    :goto_5
    iget-boolean v6, v5, Lm62/a;->c:Z

    .line 445
    .line 446
    move-object/from16 v29, v4

    .line 447
    .line 448
    iget-object v4, v5, Lm62/a;->d:Ljava/lang/Long;

    .line 449
    .line 450
    if-eqz v4, :cond_c

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    :cond_c
    move-wide/from16 v42, v16

    .line 457
    .line 458
    iget-object v4, v5, Lm62/a;->e:Ljava/lang/Long;

    .line 459
    .line 460
    move/from16 v59, v9

    .line 461
    .line 462
    move/from16 v211, v10

    .line 463
    .line 464
    if-eqz v4, :cond_d

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    long-to-int v4, v9

    .line 471
    move/from16 v37, v4

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_d
    const/16 v37, 0x0

    .line 475
    .line 476
    :goto_6
    iget-object v4, v5, Lm62/a;->f:Ljava/lang/Double;

    .line 477
    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    double-to-float v4, v4

    .line 485
    :goto_7
    move/from16 v40, v4

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_e
    const/4 v4, 0x0

    .line 489
    goto :goto_7

    .line 490
    :goto_8
    new-instance v21, Lcom/reddit/domain/model/Link;

    .line 491
    .line 492
    const/16 v208, 0x1fff

    .line 493
    .line 494
    const/16 v209, 0x0

    .line 495
    .line 496
    const/16 v32, 0x0

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    const/16 v34, 0x0

    .line 501
    .line 502
    const/16 v35, 0x0

    .line 503
    .line 504
    const/16 v36, 0x0

    .line 505
    .line 506
    const/16 v38, 0x0

    .line 507
    .line 508
    const/16 v39, 0x0

    .line 509
    .line 510
    const/16 v41, 0x0

    .line 511
    .line 512
    const/16 v44, 0x0

    .line 513
    .line 514
    const/16 v47, 0x0

    .line 515
    .line 516
    const/16 v48, 0x0

    .line 517
    .line 518
    const/16 v49, 0x0

    .line 519
    .line 520
    const/16 v50, 0x0

    .line 521
    .line 522
    const/16 v51, 0x0

    .line 523
    .line 524
    const/16 v52, 0x0

    .line 525
    .line 526
    const/16 v53, 0x0

    .line 527
    .line 528
    const/16 v54, 0x0

    .line 529
    .line 530
    const/16 v55, 0x0

    .line 531
    .line 532
    const/16 v56, 0x0

    .line 533
    .line 534
    const/16 v57, 0x0

    .line 535
    .line 536
    const/16 v58, 0x0

    .line 537
    .line 538
    const/16 v60, 0x0

    .line 539
    .line 540
    const/16 v61, 0x0

    .line 541
    .line 542
    const/16 v62, 0x0

    .line 543
    .line 544
    const/16 v63, 0x0

    .line 545
    .line 546
    const/16 v64, 0x0

    .line 547
    .line 548
    const/16 v65, 0x0

    .line 549
    .line 550
    const/16 v66, 0x0

    .line 551
    .line 552
    const/16 v67, 0x0

    .line 553
    .line 554
    const/16 v68, 0x0

    .line 555
    .line 556
    const/16 v69, 0x0

    .line 557
    .line 558
    const/16 v70, 0x0

    .line 559
    .line 560
    const/16 v71, 0x0

    .line 561
    .line 562
    const/16 v72, 0x0

    .line 563
    .line 564
    const/16 v73, 0x0

    .line 565
    .line 566
    const/16 v74, 0x0

    .line 567
    .line 568
    const/16 v75, 0x0

    .line 569
    .line 570
    const/16 v76, 0x0

    .line 571
    .line 572
    const/16 v77, 0x0

    .line 573
    .line 574
    const/16 v78, 0x0

    .line 575
    .line 576
    const/16 v79, 0x0

    .line 577
    .line 578
    const/16 v80, 0x0

    .line 579
    .line 580
    const/16 v81, 0x0

    .line 581
    .line 582
    const/16 v82, 0x0

    .line 583
    .line 584
    const/16 v83, 0x0

    .line 585
    .line 586
    const/16 v84, 0x0

    .line 587
    .line 588
    const/16 v85, 0x0

    .line 589
    .line 590
    const/16 v87, 0x0

    .line 591
    .line 592
    const/16 v88, 0x0

    .line 593
    .line 594
    const/16 v89, 0x0

    .line 595
    .line 596
    const/16 v90, 0x0

    .line 597
    .line 598
    const/16 v91, 0x0

    .line 599
    .line 600
    const/16 v92, 0x0

    .line 601
    .line 602
    const/16 v93, 0x0

    .line 603
    .line 604
    const/16 v94, 0x0

    .line 605
    .line 606
    const/16 v95, 0x0

    .line 607
    .line 608
    const/16 v96, 0x0

    .line 609
    .line 610
    const/16 v97, 0x0

    .line 611
    .line 612
    const/16 v98, 0x0

    .line 613
    .line 614
    const/16 v99, 0x0

    .line 615
    .line 616
    const/16 v100, 0x0

    .line 617
    .line 618
    const/16 v101, 0x0

    .line 619
    .line 620
    const/16 v102, 0x0

    .line 621
    .line 622
    const/16 v103, 0x0

    .line 623
    .line 624
    const/16 v104, 0x0

    .line 625
    .line 626
    const/16 v105, 0x0

    .line 627
    .line 628
    const/16 v106, 0x0

    .line 629
    .line 630
    const/16 v107, 0x0

    .line 631
    .line 632
    const/16 v108, 0x0

    .line 633
    .line 634
    const/16 v109, 0x0

    .line 635
    .line 636
    const/16 v110, 0x0

    .line 637
    .line 638
    const/16 v111, 0x0

    .line 639
    .line 640
    const/16 v112, 0x0

    .line 641
    .line 642
    const/16 v113, 0x0

    .line 643
    .line 644
    const/16 v114, 0x0

    .line 645
    .line 646
    const/16 v115, 0x0

    .line 647
    .line 648
    const/16 v116, 0x0

    .line 649
    .line 650
    const/16 v117, 0x0

    .line 651
    .line 652
    const/16 v118, 0x0

    .line 653
    .line 654
    const/16 v119, 0x0

    .line 655
    .line 656
    const/16 v120, 0x0

    .line 657
    .line 658
    const/16 v121, 0x0

    .line 659
    .line 660
    const/16 v122, 0x0

    .line 661
    .line 662
    const/16 v123, 0x0

    .line 663
    .line 664
    const/16 v124, 0x0

    .line 665
    .line 666
    const/16 v125, 0x0

    .line 667
    .line 668
    const/16 v126, 0x0

    .line 669
    .line 670
    const/16 v127, 0x0

    .line 671
    .line 672
    const/16 v128, 0x0

    .line 673
    .line 674
    const/16 v129, 0x0

    .line 675
    .line 676
    const/16 v130, 0x0

    .line 677
    .line 678
    const/16 v131, 0x0

    .line 679
    .line 680
    const/16 v132, 0x0

    .line 681
    .line 682
    const/16 v133, 0x0

    .line 683
    .line 684
    const/16 v134, 0x0

    .line 685
    .line 686
    const/16 v135, 0x0

    .line 687
    .line 688
    const/16 v136, 0x0

    .line 689
    .line 690
    const/16 v137, 0x0

    .line 691
    .line 692
    const/16 v138, 0x0

    .line 693
    .line 694
    const/16 v139, 0x0

    .line 695
    .line 696
    const/16 v140, 0x0

    .line 697
    .line 698
    const/16 v141, 0x0

    .line 699
    .line 700
    const/16 v142, 0x0

    .line 701
    .line 702
    const/16 v143, 0x0

    .line 703
    .line 704
    const/16 v144, 0x0

    .line 705
    .line 706
    const/16 v145, 0x0

    .line 707
    .line 708
    const/16 v146, 0x0

    .line 709
    .line 710
    const/16 v147, 0x0

    .line 711
    .line 712
    const/16 v148, 0x0

    .line 713
    .line 714
    const/16 v149, 0x0

    .line 715
    .line 716
    const/16 v150, 0x0

    .line 717
    .line 718
    const/16 v151, 0x0

    .line 719
    .line 720
    const/16 v152, 0x0

    .line 721
    .line 722
    const/16 v153, 0x0

    .line 723
    .line 724
    const/16 v154, 0x0

    .line 725
    .line 726
    const/16 v155, 0x0

    .line 727
    .line 728
    const/16 v156, 0x0

    .line 729
    .line 730
    const/16 v157, 0x0

    .line 731
    .line 732
    const/16 v158, 0x0

    .line 733
    .line 734
    const/16 v159, 0x0

    .line 735
    .line 736
    const/16 v160, 0x0

    .line 737
    .line 738
    const/16 v161, 0x0

    .line 739
    .line 740
    const/16 v162, 0x0

    .line 741
    .line 742
    const/16 v163, 0x0

    .line 743
    .line 744
    const/16 v164, 0x0

    .line 745
    .line 746
    const/16 v165, 0x0

    .line 747
    .line 748
    const/16 v166, 0x0

    .line 749
    .line 750
    const/16 v167, 0x0

    .line 751
    .line 752
    const/16 v168, 0x0

    .line 753
    .line 754
    const/16 v169, 0x0

    .line 755
    .line 756
    const/16 v170, 0x0

    .line 757
    .line 758
    const/16 v171, 0x0

    .line 759
    .line 760
    const/16 v172, 0x0

    .line 761
    .line 762
    const/16 v173, 0x0

    .line 763
    .line 764
    const/16 v174, 0x0

    .line 765
    .line 766
    const/16 v175, 0x0

    .line 767
    .line 768
    const/16 v176, 0x0

    .line 769
    .line 770
    const/16 v177, 0x0

    .line 771
    .line 772
    const/16 v178, 0x0

    .line 773
    .line 774
    const/16 v179, 0x0

    .line 775
    .line 776
    const/16 v180, 0x0

    .line 777
    .line 778
    const/16 v181, 0x0

    .line 779
    .line 780
    const/16 v182, 0x0

    .line 781
    .line 782
    const/16 v183, 0x0

    .line 783
    .line 784
    const/16 v184, 0x0

    .line 785
    .line 786
    const/16 v185, 0x0

    .line 787
    .line 788
    const/16 v186, 0x0

    .line 789
    .line 790
    const/16 v187, 0x0

    .line 791
    .line 792
    const/16 v188, 0x0

    .line 793
    .line 794
    const/16 v189, 0x0

    .line 795
    .line 796
    const/16 v190, 0x0

    .line 797
    .line 798
    const/16 v191, 0x0

    .line 799
    .line 800
    const/16 v192, 0x0

    .line 801
    .line 802
    const/16 v193, 0x0

    .line 803
    .line 804
    const/16 v194, 0x0

    .line 805
    .line 806
    const/16 v195, 0x0

    .line 807
    .line 808
    const/16 v196, 0x0

    .line 809
    .line 810
    const/16 v197, 0x0

    .line 811
    .line 812
    const/16 v198, 0x0

    .line 813
    .line 814
    const/16 v199, 0x0

    .line 815
    .line 816
    const/16 v200, 0x0

    .line 817
    .line 818
    const/16 v201, 0x0

    .line 819
    .line 820
    const/16 v202, 0x0

    .line 821
    .line 822
    const v203, -0x2001a908

    .line 823
    .line 824
    .line 825
    const v204, -0x1000001

    .line 826
    .line 827
    .line 828
    const/16 v205, -0x1

    .line 829
    .line 830
    const/16 v206, -0x1

    .line 831
    .line 832
    const/16 v207, -0x1

    .line 833
    .line 834
    move/from16 v86, v6

    .line 835
    .line 836
    move-object/from16 v27, v21

    .line 837
    .line 838
    invoke-direct/range {v27 .. v209}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v22, v15

    .line 842
    .line 843
    new-instance v15, Ll62/h;

    .line 844
    .line 845
    iget-boolean v4, v2, Lm62/b;->r:Z

    .line 846
    .line 847
    iget-object v5, v2, Lm62/b;->d:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v6, v2, Lm62/b;->v:Lm62/i;

    .line 850
    .line 851
    if-eqz v6, :cond_11

    .line 852
    .line 853
    if-eqz v4, :cond_10

    .line 854
    .line 855
    if-eqz v26, :cond_10

    .line 856
    .line 857
    iget-object v6, v6, Lm62/i;->a:Lm62/h;

    .line 858
    .line 859
    if-eqz v6, :cond_f

    .line 860
    .line 861
    invoke-static {v6}, Ln62/b;->a(Lm62/h;)Ll62/a;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    goto :goto_9

    .line 866
    :cond_f
    const/4 v6, 0x0

    .line 867
    goto :goto_9

    .line 868
    :cond_10
    iget-object v6, v6, Lm62/i;->b:Lm62/h;

    .line 869
    .line 870
    if-eqz v6, :cond_f

    .line 871
    .line 872
    invoke-static {v6}, Ln62/b;->a(Lm62/h;)Ll62/a;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    :goto_9
    move-object/from16 v18, v6

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_11
    const/16 v18, 0x0

    .line 880
    .line 881
    :goto_a
    new-instance v6, Lcom/reddit/mod/communityhighlights/e;

    .line 882
    .line 883
    iget-object v9, v2, Lm62/b;->b:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v2, v2, Lm62/b;->c:Ljava/lang/String;

    .line 886
    .line 887
    invoke-direct {v6, v9, v2}, Lcom/reddit/mod/communityhighlights/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v3, v12, v13, v14, v8}, Ln62/b;->c(Lm62/j;Lbx/b;Lno1/d;Lvr1/a;Ljava/lang/Long;)Ll62/g;

    .line 891
    .line 892
    .line 893
    move-result-object v20

    .line 894
    xor-int/lit8 v23, v211, 0x1

    .line 895
    .line 896
    move/from16 v16, v4

    .line 897
    .line 898
    move-object/from16 v17, v5

    .line 899
    .line 900
    move-object/from16 v19, v6

    .line 901
    .line 902
    invoke-direct/range {v15 .. v23}, Ll62/h;-><init>(ZLjava/lang/String;Ll62/a;Lcom/reddit/mod/communityhighlights/e;Ll62/g;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/c;Z)V

    .line 903
    .line 904
    .line 905
    :goto_b
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-object/from16 v15, v22

    .line 909
    .line 910
    move-object/from16 v2, v25

    .line 911
    .line 912
    move/from16 v5, v26

    .line 913
    .line 914
    move-object/from16 v6, v210

    .line 915
    .line 916
    move/from16 v10, v211

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 922
    .line 923
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_13
    move-object/from16 v210, v6

    .line 928
    .line 929
    invoke-static {v11}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const v3, -0x615d173a

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    or-int/2addr v3, v4

    .line 948
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    if-nez v3, :cond_14

    .line 953
    .line 954
    if-ne v4, v7, :cond_15

    .line 955
    .line 956
    :cond_14
    new-instance v4, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;

    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    invoke-direct {v4, v0, v2, v3}, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;Lnp3/g;Ldm3/a;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    const/4 v3, 0x0

    .line 968
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 972
    .line 973
    .line 974
    new-instance v3, Lcom/reddit/mod/communityhighlights/p;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->M()Lcom/reddit/mod/communityhighlights/l;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_16

    .line 981
    .line 982
    iget-boolean v0, v0, Lcom/reddit/mod/communityhighlights/l;->c:Z

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :cond_16
    const/4 v0, 0x0

    .line 986
    :goto_c
    invoke-interface/range {v210 .. v210}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-direct {v3, v2, v0, v4}, Lcom/reddit/mod/communityhighlights/p;-><init>(Lnp3/g;ZZ)V

    .line 997
    .line 998
    .line 999
    move-object v0, v3

    .line 1000
    const/4 v3, 0x0

    .line 1001
    :goto_d
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0
.end method

.method public final M()Lcom/reddit/mod/communityhighlights/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->g0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/mod/communityhighlights/l;

    .line 13
    .line 14
    return-object p0
.end method
