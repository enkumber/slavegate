.class public final Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u000c\u00b2\u0006\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u001e\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/notes/screen/log/g0;",
        "Lcom/reddit/mod/notes/screen/log/c0;",
        "Lcom/reddit/screen/common/state/d;",
        "Lcom/reddit/domain/model/Subreddit;",
        "",
        "subredditLoadState",
        "",
        "moderatedSubredditsLoadState",
        "Lpb2/b;",
        "logCountsLoadState",
        "mod_notes_impl"
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
        "SMAP\nUserLogsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserLogsViewModel.kt\ncom/reddit/mod/notes/screen/log/UserLogsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,447:1\n1128#2,6:448\n1128#2,6:454\n1128#2,6:460\n1128#2,6:466\n1128#2,6:472\n1128#2,6:478\n1128#2,6:488\n1128#2,6:497\n1128#2,6:503\n1586#3:484\n1661#3,3:485\n85#4:494\n85#4:495\n85#4:496\n*S KotlinDebug\n*F\n+ 1 UserLogsViewModel.kt\ncom/reddit/mod/notes/screen/log/UserLogsViewModel\n*L\n119#1:448,6\n123#1:454,6\n138#1:460,6\n144#1:466,6\n151#1:472,6\n155#1:478,6\n284#1:488,6\n221#1:497,6\n224#1:503,6\n269#1:484\n269#1:485,3\n163#1:494\n166#1:495\n169#1:496\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p0:[Ltm3/x;


# instance fields
.field public final B:Lt43/a;

.field public final R:Lcom/reddit/mod/notes/data/paging/a;

.field public final S:Lcom/reddit/mod/notes/domain/usecase/f;

.field public final T:Lc03/d;

.field public final U:Lcom/reddit/notification/impl/reenablement/c;

.field public final V:Lnb2/c;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a0:Lkotlin/jvm/functions/Function1;

.field public final b0:Ly52/e;

.field public final c0:Lv52/a;

.field public final d0:Ljava/lang/String;

.field public final e0:Lcom/reddit/feeds/impl/domain/m;

.field public final f0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lcom/reddit/feeds/impl/domain/m;

.field public final h0:Lcom/reddit/feeds/impl/domain/m;

.field public final i:Lpd1/r;

.field public final i0:Lcom/reddit/feeds/impl/domain/m;

.field public final j0:Lcom/reddit/feeds/impl/domain/m;

.field public final k0:Lcom/reddit/feeds/impl/domain/m;

.field public final l0:Lkotlinx/coroutines/flow/w1;

.field public final m0:Lcom/reddit/screen/common/state/e;

.field public n0:Landroidx/paging/compose/b;

.field public final o0:Lub2/a;

.field public final r:Lcom/reddit/mod/notes/domain/usecase/d;

.field public final v:Lrb3/b;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lcom/reddit/screen/c0;

.field public final y:Lnc1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 2
    .line 3
    const-string v1, "selectedSubredditId"

    .line 4
    .line 5
    const-string v2, "getSelectedSubredditId()Ljava/lang/String;"

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
    const-string v2, "selectedSubredditName"

    .line 13
    .line 14
    const-string v4, "getSelectedSubredditName()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "selectedNoteFilter"

    .line 21
    .line 22
    const-string v5, "getSelectedNoteFilter()Lcom/reddit/mod/notes/domain/model/NoteFilter;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "filterSheetSelectorType"

    .line 29
    .line 30
    const-string v6, "getFilterSheetSelectorType()Lcom/reddit/mod/notes/screen/log/FilterSheetSelectorType;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "displaySheet"

    .line 37
    .line 38
    const-string v7, "getDisplaySheet()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "subredditSearchValue"

    .line 45
    .line 46
    const-string v8, "getSubredditSearchValue()Ljava/lang/String;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "communityPermissions"

    .line 53
    .line 54
    const-string v9, "getCommunityPermissions()Lcom/reddit/mod/common/domain/CommunityPermissions;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x7

    .line 61
    new-array v8, v8, [Ltm3/x;

    .line 62
    .line 63
    aput-object v1, v8, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v8, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v5, v8, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v6, v8, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v7, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v0, v8, v1

    .line 82
    .line 83
    sput-object v8, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lpd1/r;Lcom/reddit/mod/notes/domain/usecase/d;Lrb3/b;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lcom/reddit/mod/notes/data/paging/a;Lcom/reddit/mod/notes/domain/usecase/f;Lc03/d;Lcom/reddit/notification/impl/reenablement/c;Lnb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly52/e;Lv52/a;Ljava/lang/String;)V
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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteUserNoteUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLogsPager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserLogCountsUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modNotesAnalytics"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogDelegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modNoteDelegate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditId"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteFilter"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityPermissionRepository"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    move-object/from16 v15, p24

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
    iput-object v1, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->i:Lpd1/r;

    .line 6
    iput-object v5, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->r:Lcom/reddit/mod/notes/domain/usecase/d;

    .line 7
    iput-object v6, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->v:Lrb3/b;

    .line 8
    iput-object v7, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->w:Lcom/reddit/screen/o0;

    .line 9
    iput-object v8, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->x:Lcom/reddit/screen/c0;

    .line 10
    iput-object v9, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->y:Lnc1/g;

    .line 11
    iput-object v10, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->B:Lt43/a;

    .line 12
    iput-object v11, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->R:Lcom/reddit/mod/notes/data/paging/a;

    .line 13
    iput-object v12, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->S:Lcom/reddit/mod/notes/domain/usecase/f;

    .line 14
    iput-object v13, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->T:Lc03/d;

    .line 15
    iput-object v14, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->U:Lcom/reddit/notification/impl/reenablement/c;

    move-object/from16 v15, p15

    .line 16
    iput-object v15, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->V:Lnb2/c;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->W:Ljava/lang/String;

    move-object/from16 v0, p18

    .line 18
    iput-object v0, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->X:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 19
    iput-object v2, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Y:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 20
    iput-object v2, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Z:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 21
    iput-object v2, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->a0:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p23

    .line 22
    iput-object v2, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->b0:Ly52/e;

    move-object/from16 v2, p24

    .line 23
    iput-object v2, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->c0:Lv52/a;

    move-object/from16 v2, p25

    .line 24
    iput-object v2, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->d0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x6

    .line 25
    invoke-static {v3, v15, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    aget-object v6, v7, v6

    invoke-virtual {v5, v3, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    move-object/from16 v5, p17

    .line 26
    invoke-static {v3, v5, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v8, v7, v8

    invoke-virtual {v6, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    move-object/from16 v6, p20

    .line 27
    invoke-static {v3, v6, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v6, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 28
    sget-object v6, Lcom/reddit/mod/notes/screen/log/FilterSheetSelectorType;->Subreddit:Lcom/reddit/mod/notes/screen/log/FilterSheetSelectorType;

    invoke-static {v3, v6, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/4 v8, 0x3

    aget-object v8, v7, v8

    invoke-virtual {v6, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/4 v8, 0x4

    aget-object v8, v7, v8

    invoke-virtual {v6, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 30
    const-string v6, ""

    invoke-static {v3, v6, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/4 v8, 0x5

    aget-object v8, v7, v8

    invoke-virtual {v6, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 31
    invoke-static {v3, v2, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    aget-object v4, v7, v4

    invoke-virtual {v6, v3, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 32
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->l0:Lkotlinx/coroutines/flow/w1;

    .line 34
    invoke-virtual {v3}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Q()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v3}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->P()Lcom/reddit/mod/notes/domain/model/NoteFilter;

    move-result-object v7

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v4

    move-object/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p2, v11

    .line 36
    invoke-virtual/range {p2 .. p7}, Lcom/reddit/mod/notes/data/paging/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/w1;)Lkotlinx/coroutines/flow/e1;

    .line 37
    new-instance v4, Lcom/reddit/screen/common/state/e;

    .line 38
    new-instance v6, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createSubredditFlowWrapper$1;

    invoke-direct {v6, v3, v2}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createSubredditFlowWrapper$1;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ldm3/a;)V

    .line 39
    new-instance v7, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createSubredditFlowWrapper$2;

    invoke-direct {v7, v3, v2}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createSubredditFlowWrapper$2;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ldm3/a;)V

    .line 40
    invoke-direct {v4, v1, v6, v7}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v4, Lcom/reddit/screen/common/state/e;

    .line 42
    new-instance v6, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createModeratedSubredditsFlowWrapper$1;

    invoke-direct {v6, v3, v2}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createModeratedSubredditsFlowWrapper$1;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ldm3/a;)V

    .line 43
    new-instance v7, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createModeratedSubredditsFlowWrapper$2;

    invoke-direct {v7, v3, v2}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createModeratedSubredditsFlowWrapper$2;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ldm3/a;)V

    .line 44
    invoke-direct {v4, v1, v6, v7}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    iput-object v4, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->m0:Lcom/reddit/screen/common/state/e;

    .line 46
    invoke-virtual {v3}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Lcom/reddit/mod/notes/domain/usecase/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 47
    new-instance v0, Lub2/a;

    invoke-direct {v0, v15, v5}, Lub2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->o0:Lub2/a;

    return-void
.end method

.method public static final N(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x55e13b76

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v0, v1, v4, v7}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/mail/impl/screen/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    if-ne v6, v5, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v6, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$viewState$2$1;

    .line 69
    .line 70
    invoke-direct {v6, v0, v8}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$viewState$2$1;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v6, v4, v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->P()Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v6, -0x615d173a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    or-int/2addr v2, v3

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    if-ne v3, v5, :cond_5

    .line 118
    .line 119
    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 120
    .line 121
    iget-object v14, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->l0:Lkotlinx/coroutines/flow/w1;

    .line 122
    .line 123
    invoke-virtual {v14, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->P()Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v13, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 135
    .line 136
    iget-object v9, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->R:Lcom/reddit/mod/notes/data/paging/a;

    .line 137
    .line 138
    iget-object v11, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->X:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual/range {v9 .. v14}, Lcom/reddit/mod/notes/data/paging/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/w1;)Lkotlinx/coroutines/flow/e1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    if-ne v9, v5, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v9, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$viewState$3$1;

    .line 172
    .line 173
    invoke-direct {v9, v0, v8}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$viewState$3$1;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ldm3/a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->R()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    if-ne v6, v5, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v2, Lcom/reddit/screen/common/state/e;

    .line 207
    .line 208
    new-instance v6, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createSubredditFlowWrapper$1;

    .line 209
    .line 210
    invoke-direct {v6, v0, v8}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createSubredditFlowWrapper$1;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ldm3/a;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createSubredditFlowWrapper$2;

    .line 214
    .line 215
    invoke-direct {v9, v0, v8}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$createSubredditFlowWrapper$2;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ldm3/a;)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 219
    .line 220
    invoke-direct {v2, v10, v6, v9}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    check-cast v6, Lkotlinx/coroutines/flow/k;

    .line 231
    .line 232
    const v2, 0x6e3c21fe

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v5, :cond_a

    .line 240
    .line 241
    iget-object v2, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->m0:Lcom/reddit/screen/common/state/e;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    move-object v9, v2

    .line 251
    check-cast v9, Lkotlinx/coroutines/flow/k;

    .line 252
    .line 253
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Q()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    if-ne v2, v5, :cond_c

    .line 274
    .line 275
    :cond_b
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Q()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->X:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->S:Lcom/reddit/mod/notes/domain/usecase/f;

    .line 282
    .line 283
    invoke-virtual {v5, v1, v2}, Lcom/reddit/mod/notes/domain/usecase/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object v10, v2

    .line 295
    check-cast v10, Lkotlinx/coroutines/flow/k;

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v3, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v4}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->n0:Landroidx/paging/compose/b;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v6, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x2

    .line 324
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v9, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v4, p1

    .line 340
    .line 341
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v10, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 368
    .line 369
    sget-object v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_e

    .line 384
    .line 385
    :cond_d
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getIconImg()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :cond_e
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v6, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 394
    .line 395
    aget-object v10, v3, v7

    .line 396
    .line 397
    invoke-virtual {v6, v10, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_f
    move-object v5, v8

    .line 402
    :goto_0
    new-instance v10, Lcom/reddit/mod/notes/screen/log/g0;

    .line 403
    .line 404
    const v2, -0x209560bf

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    new-instance v12, Lcom/reddit/mod/notes/screen/log/e;

    .line 411
    .line 412
    const v2, -0x39a186e3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lcom/reddit/mod/notes/screen/log/m;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->R()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-direct {v2, v6, v5}, Lcom/reddit/mod/notes/screen/log/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->P()Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-direct {v12, v2, v5}, Lcom/reddit/mod/notes/screen/log/e;-><init>(Lcom/reddit/mod/notes/screen/log/m;Lcom/reddit/mod/notes/domain/model/NoteFilter;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->n0:Landroidx/paging/compose/b;

    .line 441
    .line 442
    if-nez v2, :cond_10

    .line 443
    .line 444
    const-string v2, "logsLoadState"

    .line 445
    .line 446
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v2, v8

    .line 450
    :cond_10
    const v5, -0x6bbf627a

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v5, v5, Landroidx/paging/j;->a:Landroidx/paging/x;

    .line 461
    .line 462
    instance-of v6, v5, Landroidx/paging/u;

    .line 463
    .line 464
    if-eqz v6, :cond_11

    .line 465
    .line 466
    sget-object v2, Lcom/reddit/mod/notes/screen/log/i;->a:Lcom/reddit/mod/notes/screen/log/i;

    .line 467
    .line 468
    :goto_1
    move-object v13, v2

    .line 469
    goto :goto_2

    .line 470
    :cond_11
    sget-object v6, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 471
    .line 472
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_12

    .line 477
    .line 478
    sget-object v2, Lcom/reddit/mod/notes/screen/log/i;->b:Lcom/reddit/mod/notes/screen/log/i;

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_12
    instance-of v5, v5, Landroidx/paging/w;

    .line 482
    .line 483
    if-eqz v5, :cond_1b

    .line 484
    .line 485
    new-instance v5, Lcom/reddit/comments/presentation/composables/q;

    .line 486
    .line 487
    const/16 v6, 0x14

    .line 488
    .line 489
    invoke-direct {v5, v0, v6}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Lcom/reddit/mod/notes/screen/log/j;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->P()Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-direct {v6, v11, v2, v5}, Lcom/reddit/mod/notes/screen/log/j;-><init>(Lcom/reddit/mod/notes/domain/model/NoteFilter;Landroidx/paging/compose/b;Lcom/reddit/comments/presentation/composables/q;)V

    .line 499
    .line 500
    .line 501
    move-object v13, v6

    .line 502
    :goto_2
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 510
    .line 511
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 516
    .line 517
    const v5, 0x663507dc

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->O()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iget-object v6, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 528
    .line 529
    const/4 v9, 0x3

    .line 530
    aget-object v9, v3, v9

    .line 531
    .line 532
    invoke-virtual {v6, v0, v9}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lcom/reddit/mod/notes/screen/log/FilterSheetSelectorType;

    .line 537
    .line 538
    sget-object v9, Lcom/reddit/mod/notes/screen/log/f0;->a:[I

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    aget v6, v9, v6

    .line 545
    .line 546
    const/4 v9, 0x1

    .line 547
    if-eq v6, v9, :cond_18

    .line 548
    .line 549
    const/4 v1, 0x2

    .line 550
    if-ne v6, v1, :cond_17

    .line 551
    .line 552
    const/4 v1, 0x5

    .line 553
    aget-object v1, v3, v1

    .line 554
    .line 555
    iget-object v6, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 556
    .line 557
    invoke-virtual {v6, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->R()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/util/List;

    .line 572
    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    new-instance v8, Ljava/util/ArrayList;

    .line 576
    .line 577
    const/16 v11, 0xa

    .line 578
    .line 579
    invoke-static {v2, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_15

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Lcom/reddit/domain/model/Subreddit;

    .line 601
    .line 602
    new-instance v14, Lcom/reddit/mod/notes/screen/log/l;

    .line 603
    .line 604
    invoke-virtual {v11}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-virtual {v11}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v11}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    if-eqz v17, :cond_14

    .line 617
    .line 618
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v18

    .line 622
    if-nez v18, :cond_13

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_13
    :goto_4
    move-object/from16 v11, v17

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_14
    :goto_5
    invoke-virtual {v11}, Lcom/reddit/domain/model/Subreddit;->getIconImg()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v17

    .line 632
    goto :goto_4

    .line 633
    :goto_6
    invoke-direct {v14, v15, v9, v11}, Lcom/reddit/mod/notes/screen/log/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    const/4 v9, 0x1

    .line 640
    goto :goto_3

    .line 641
    :cond_15
    if-nez v8, :cond_16

    .line 642
    .line 643
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 644
    .line 645
    :cond_16
    new-instance v2, Lcom/reddit/mod/notes/screen/log/d;

    .line 646
    .line 647
    invoke-direct {v2, v1, v6, v8}, Lcom/reddit/mod/notes/screen/log/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 652
    .line 653
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_18
    new-instance v2, Lcom/reddit/mod/notes/screen/log/c;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->P()Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    sget-object v17, Lcom/reddit/mod/notes/domain/model/NoteFilter;->ALL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 664
    .line 665
    sget-object v18, Lcom/reddit/mod/notes/domain/model/NoteFilter;->NOTE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 666
    .line 667
    sget-object v19, Lcom/reddit/mod/notes/domain/model/NoteFilter;->INVITE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 668
    .line 669
    sget-object v20, Lcom/reddit/mod/notes/domain/model/NoteFilter;->BAN:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 670
    .line 671
    sget-object v21, Lcom/reddit/mod/notes/domain/model/NoteFilter;->MUTE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 672
    .line 673
    sget-object v22, Lcom/reddit/mod/notes/domain/model/NoteFilter;->CONTENT_CHANGE:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 674
    .line 675
    sget-object v23, Lcom/reddit/mod/notes/domain/model/NoteFilter;->REMOVAL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 676
    .line 677
    sget-object v24, Lcom/reddit/mod/notes/domain/model/NoteFilter;->APPROVAL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 678
    .line 679
    sget-object v25, Lcom/reddit/mod/notes/domain/model/NoteFilter;->SPAM:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 680
    .line 681
    sget-object v26, Lcom/reddit/mod/notes/domain/model/NoteFilter;->MOD_ACTION:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 682
    .line 683
    filled-new-array/range {v17 .. v26}, [Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-direct {v2, v6, v8, v1}, Lcom/reddit/mod/notes/screen/log/c;-><init>(Lcom/reddit/mod/notes/domain/model/NoteFilter;Ljava/util/List;Lcom/reddit/screen/common/state/d;)V

    .line 692
    .line 693
    .line 694
    :goto_7
    new-instance v14, Lcom/reddit/mod/notes/screen/log/a;

    .line 695
    .line 696
    invoke-direct {v14, v5, v2}, Lcom/reddit/mod/notes/screen/log/a;-><init>(ZLcom/reddit/mod/notes/screen/log/b;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->O()Z

    .line 703
    .line 704
    .line 705
    move-result v15

    .line 706
    iget-object v1, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->c0:Lv52/a;

    .line 707
    .line 708
    check-cast v1, Lw52/a;

    .line 709
    .line 710
    invoke-virtual {v1}, Lw52/a;->d()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1a

    .line 715
    .line 716
    iget-object v1, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 717
    .line 718
    const/4 v2, 0x6

    .line 719
    aget-object v2, v3, v2

    .line 720
    .line 721
    invoke-virtual {v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lt52/b;

    .line 726
    .line 727
    if-eqz v1, :cond_19

    .line 728
    .line 729
    iget-boolean v1, v1, Lt52/b;->V:Z

    .line 730
    .line 731
    const/4 v2, 0x1

    .line 732
    if-ne v1, v2, :cond_19

    .line 733
    .line 734
    :goto_8
    move/from16 v16, v2

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_19
    move/from16 v16, v7

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_1a
    const/4 v2, 0x1

    .line 741
    goto :goto_8

    .line 742
    :goto_9
    iget-object v11, v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Y:Ljava/lang/String;

    .line 743
    .line 744
    invoke-direct/range {v10 .. v16}, Lcom/reddit/mod/notes/screen/log/g0;-><init>(Ljava/lang/String;Lcom/reddit/mod/notes/screen/log/e;Lcom/reddit/mod/notes/screen/log/k;Lcom/reddit/mod/notes/screen/log/a;ZZ)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 748
    .line 749
    .line 750
    return-object v10

    .line 751
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 752
    .line 753
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 754
    .line 755
    .line 756
    throw v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1a5daef7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 114
    .line 115
    const/16 v1, 0x15

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final P()Lcom/reddit/mod/notes/domain/model/NoteFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
