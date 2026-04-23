.class public final Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\t\u00b2\u0006\u001e\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postsubmit/tags/j0;",
        "Lcom/reddit/postsubmit/tags/g0;",
        "Lcom/reddit/screen/common/state/d;",
        "",
        "Lcom/reddit/domain/model/Flair;",
        "",
        "flairsLoadState",
        "postsubmit_impl"
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
        "SMAP\nTagsSelectorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TagsSelectorViewModel.kt\ncom/reddit/postsubmit/tags/TagsSelectorViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,344:1\n1128#2,6:345\n1128#2,6:356\n873#3,2:351\n777#3:353\n873#3,2:354\n85#4:362\n*S KotlinDebug\n*F\n+ 1 TagsSelectorViewModel.kt\ncom/reddit/postsubmit/tags/TagsSelectorViewModel\n*L\n105#1:345,6\n235#1:356,6\n179#1:351,2\n191#1:353\n191#1:354,2\n109#1:362\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n0:[Ltm3/x;


# instance fields
.field public final B:Ljava/lang/String;

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Lcom/reddit/domain/model/Flair;

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final a0:Lcom/reddit/postsubmit/tags/b;

.field public final b0:Z

.field public final c0:Z

.field public final d0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

.field public final e0:Lrx2/a;

.field public final f0:Lcom/reddit/screen/common/state/e;

.field public final g:Lcom/reddit/screen/c0;

.field public final g0:Lcom/reddit/feeds/impl/domain/m;

.field public final h0:Lcom/reddit/feeds/impl/domain/m;

.field public final i:Lnc1/g;

.field public final i0:Lcom/reddit/feeds/impl/domain/m;

.field public final j0:Lcom/reddit/feeds/impl/domain/m;

.field public final k0:Lcom/reddit/feeds/impl/domain/m;

.field public final l0:Lcom/reddit/feeds/impl/domain/m;

.field public final m0:Lcom/reddit/feeds/impl/domain/m;

.field public final r:Lt43/a;

.field public final v:Lpd1/n;

.field public final w:Lks2/b;

.field public final x:Lbx/b;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;

    .line 2
    .line 3
    const-string v1, "selectedFlair"

    .line 4
    .line 5
    const-string v2, "getSelectedFlair()Lcom/reddit/domain/model/Flair;"

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
    const-string v2, "isSpoilerSelected"

    .line 13
    .line 14
    const-string v4, "isSpoilerSelected()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isNsfwSelected"

    .line 21
    .line 22
    const-string v5, "isNsfwSelected()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isBrandSelected"

    .line 29
    .line 30
    const-string v6, "isBrandSelected()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isFlairListExpanded"

    .line 37
    .line 38
    const-string v7, "isFlairListExpanded()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "searchWord"

    .line 45
    .line 46
    const-string v8, "getSearchWord()Ljava/lang/String;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isSearchFocused"

    .line 53
    .line 54
    const-string v9, "isSearchFocused()Z"

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
    sput-object v8, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lpd1/n;Lks2/b;Lbx/b;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/reddit/domain/model/Flair;Ljava/lang/String;ZLcom/reddit/postsubmit/tags/b;ZZLcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lrx2/a;)V
    .locals 26

    move-object/from16 v0, p0

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

    move-object/from16 v13, p19

    move-object/from16 v14, p21

    move-object/from16 v15, p25

    const-string v12, "scope"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "savableStateRegistry"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "visibilityProvider"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "keyboardController"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "commonScreenNavigator"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "navigable"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "preferenceRepository"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "postSubmitAnalytics"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "resourceProvider"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "subredditId"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v12

    const-string v12, "subredditName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    const-string v12, "correlationId"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v12

    const-string v12, "communityFlairs"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "profileFlairAnalytics"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v12, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v12}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v3

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v4, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->g:Lcom/reddit/screen/c0;

    .line 5
    iput-object v5, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->i:Lnc1/g;

    .line 6
    iput-object v6, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->r:Lt43/a;

    .line 7
    iput-object v7, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->v:Lpd1/n;

    .line 8
    iput-object v8, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->w:Lks2/b;

    .line 9
    iput-object v9, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->x:Lbx/b;

    .line 10
    iput-object v10, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->y:Ljava/lang/String;

    .line 11
    iput-object v11, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->B:Ljava/lang/String;

    move/from16 v2, p12

    .line 12
    iput-boolean v2, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->R:Z

    move/from16 v2, p13

    .line 13
    iput-boolean v2, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->S:Z

    move/from16 v2, p14

    .line 14
    iput-boolean v2, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->T:Z

    move/from16 v2, p15

    .line 15
    iput-boolean v2, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->U:Z

    move/from16 v3, p16

    .line 16
    iput-boolean v3, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->V:Z

    move/from16 v4, p17

    .line 17
    iput-boolean v4, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->W:Z

    move-object/from16 v12, p18

    .line 18
    iput-object v12, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->X:Lcom/reddit/domain/model/Flair;

    .line 19
    iput-object v13, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->Y:Ljava/lang/String;

    move/from16 v5, p20

    .line 20
    iput-boolean v5, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->Z:Z

    .line 21
    iput-object v14, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->a0:Lcom/reddit/postsubmit/tags/b;

    move/from16 v5, p22

    .line 22
    iput-boolean v5, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->b0:Z

    move/from16 v5, p23

    .line 23
    iput-boolean v5, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->c0:Z

    move-object/from16 v5, p24

    .line 24
    iput-object v5, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->d0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    move-object/from16 v15, p25

    .line 25
    iput-object v15, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->e0:Lrx2/a;

    .line 26
    new-instance v5, Lcom/reddit/screen/common/state/e;

    .line 27
    new-instance v6, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel$createPostFlairsFlowWrapper$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel$createPostFlairsFlowWrapper$1;-><init>(Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;Ldm3/a;)V

    .line 28
    new-instance v9, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel$createPostFlairsFlowWrapper$2;

    invoke-direct {v9, v0, v7}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel$createPostFlairsFlowWrapper$2;-><init>(Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;Ldm3/a;)V

    .line 29
    invoke-direct {v5, v1, v6, v9}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    iput-object v5, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->f0:Lcom/reddit/screen/common/state/e;

    const/4 v1, 0x6

    .line 31
    invoke-static {v0, v12, v7, v1}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v9, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    aget-object v6, v9, v6

    invoke-virtual {v5, v0, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v5

    iput-object v5, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v7, v1}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v2

    const/4 v5, 0x1

    aget-object v5, v9, v5

    invoke-virtual {v2, v0, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v7, v1}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v9, v3

    invoke-virtual {v2, v0, v3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v7, v1}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, v9, v3

    invoke-virtual {v2, v0, v3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v7, v1}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v4, v9, v4

    invoke-virtual {v3, v0, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 36
    const-string v3, ""

    invoke-static {v0, v3, v7, v1}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v3

    const/4 v4, 0x5

    aget-object v4, v9, v4

    invoke-virtual {v3, v0, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v3

    iput-object v3, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 37
    invoke-static {v0, v2, v7, v1}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v2

    aget-object v1, v9, v1

    invoke-virtual {v2, v0, v1}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->m0:Lcom/reddit/feeds/impl/domain/m;

    .line 38
    move-object v0, v8

    check-cast v0, Lks2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v16

    .line 39
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 41
    new-instance v14, Lxv3/a;

    const/16 v24, 0x0

    const/16 v25, 0x7fd

    const/4 v15, 0x0

    const-string v16, "tags_selector"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v25}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    new-instance v1, Lxv3/b0;

    const/16 v2, 0x1f3

    invoke-direct {v1, v2, v7, v10, v11}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lqg4/a;

    .line 44
    const-string v3, "tags"

    const/16 v4, 0x7fe6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p1, v13

    move-object/from16 p4, v14

    .line 45
    invoke-direct/range {p0 .. p8}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    move-object/from16 v1, p0

    .line 46
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    return-void
.end method

.method public static final N(Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->m0:Lcom/reddit/feeds/impl/domain/m;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x6

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x6e5da8ac

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
    invoke-virtual {v0, v1, v4, v7}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x6e3c21fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->f0:Lcom/reddit/screen/common/state/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 59
    .line 60
    instance-of v2, v2, Lcom/reddit/screen/common/state/c;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 69
    .line 70
    const-string v5, "null cannot be cast to non-null type com.reddit.screen.common.state.LoadState.Success<kotlin.collections.List<com.reddit.domain.model.Flair>>"

    .line 71
    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/reddit/screen/common/state/c;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v2, 0x1

    .line 87
    :goto_0
    const v5, -0x21d97b62    # -2.9997223E18f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    const v5, 0x234d0fcb

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v5, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->R:Z

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v10, v7

    .line 111
    :goto_1
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    const v6, 0x13f417b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    const v6, -0x2d4c130f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->v:Lpd1/n;

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Lcom/reddit/account/repository/c;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/reddit/account/repository/c;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const v9, -0xbbaa294

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    check-cast v8, Lcom/reddit/account/repository/c;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/reddit/account/repository/c;->i()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    iget-boolean v6, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->S:Z

    .line 162
    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    iget-boolean v6, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->T:Z

    .line 166
    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v13, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 173
    :goto_3
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    const v6, 0x7e0ef516

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const v6, 0x6a9cb885

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->T()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-boolean v8, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->U:Z

    .line 196
    .line 197
    iget-object v9, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->X:Lcom/reddit/domain/model/Flair;

    .line 198
    .line 199
    if-ne v6, v8, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->R()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-boolean v8, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->V:Z

    .line 206
    .line 207
    if-ne v6, v8, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->Q()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget-boolean v8, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->W:Z

    .line 214
    .line 215
    if-ne v6, v8, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->P()Lcom/reddit/domain/model/Flair;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move v6, v7

    .line 230
    :goto_4
    if-eqz v9, :cond_6

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move v8, v7

    .line 235
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->P()Lcom/reddit/domain/model/Flair;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_7

    .line 240
    .line 241
    invoke-virtual {v11}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    const/4 v11, 0x0

    .line 247
    :goto_6
    const-string v15, "com.reddit.frontpage.flair.id.none"

    .line 248
    .line 249
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-boolean v14, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->Z:Z

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    if-eqz v14, :cond_8

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move v5, v7

    .line 262
    :goto_7
    if-nez v6, :cond_a

    .line 263
    .line 264
    :cond_9
    :goto_8
    const/4 v2, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_a
    if-eqz v5, :cond_d

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->P()Lcom/reddit/domain/model/Flair;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->P()Lcom/reddit/domain/model/Flair;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    const/4 v2, 0x0

    .line 289
    :goto_9
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_e

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    if-nez v8, :cond_9

    .line 297
    .line 298
    if-eqz v11, :cond_e

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    move v2, v7

    .line 302
    :goto_a
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    const v5, -0x3788a71f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->T()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    const v6, -0x6bed68e3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->R()Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 337
    .line 338
    const v6, 0x14dec1ec

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    if-eqz v14, :cond_13

    .line 345
    .line 346
    instance-of v6, v1, Lcom/reddit/screen/common/state/c;

    .line 347
    .line 348
    if-eqz v6, :cond_12

    .line 349
    .line 350
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v6, v1

    .line 355
    check-cast v6, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_12

    .line 362
    .line 363
    new-instance v18, Lcom/reddit/domain/model/Flair;

    .line 364
    .line 365
    const v6, 0x7f131ad2

    .line 366
    .line 367
    .line 368
    iget-object v8, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->x:Lbx/b;

    .line 369
    .line 370
    check-cast v8, Lbx/a;

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    const/16 v30, 0x7fa

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const-string v21, "com.reddit.frontpage.flair.id.none"

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    invoke-direct/range {v18 .. v31}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    filled-new-array/range {v18 .. v18}, [Lcom/reddit/domain/model/Flair;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v9, :cond_f

    .line 412
    .line 413
    invoke-virtual {v9}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_f

    .line 422
    .line 423
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_14

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    move-object v11, v8

    .line 443
    check-cast v11, Lcom/reddit/domain/model/Flair;

    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    if-eqz v9, :cond_11

    .line 450
    .line 451
    invoke-virtual {v9}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    goto :goto_c

    .line 456
    :cond_11
    move-object v14, v5

    .line 457
    :goto_c
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-nez v11, :cond_10

    .line 462
    .line 463
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_12
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_13
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 471
    .line 472
    :cond_14
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v5, 0x4

    .line 477
    sget-object v8, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 478
    .line 479
    iget-object v9, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 480
    .line 481
    const/4 v11, 0x7

    .line 482
    if-le v1, v11, :cond_15

    .line 483
    .line 484
    aget-object v1, v8, v5

    .line 485
    .line 486
    invoke-virtual {v9, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_15

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->S()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_15

    .line 503
    .line 504
    const/16 v19, 0x1

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_15
    move/from16 v19, v7

    .line 508
    .line 509
    :goto_e
    if-eqz v19, :cond_16

    .line 510
    .line 511
    invoke-interface {v6, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v22, v1

    .line 516
    .line 517
    move v1, v5

    .line 518
    const/4 v11, 0x1

    .line 519
    goto :goto_11

    .line 520
    :cond_16
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->O()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-lez v1, :cond_1a

    .line 529
    .line 530
    new-instance v1, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v18

    .line 543
    if-eqz v18, :cond_19

    .line 544
    .line 545
    move/from16 v18, v5

    .line 546
    .line 547
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    move-object/from16 v20, v5

    .line 552
    .line 553
    check-cast v20, Lcom/reddit/domain/model/Flair;

    .line 554
    .line 555
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    if-eqz v11, :cond_18

    .line 560
    .line 561
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 562
    .line 563
    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-string v11, "toLowerCase(...)"

    .line 568
    .line 569
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    if-eqz v3, :cond_18

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->O()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v3, v11, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/4 v11, 0x1

    .line 583
    if-ne v3, v11, :cond_17

    .line 584
    .line 585
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_17

    .line 594
    .line 595
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_17
    :goto_10
    move/from16 v5, v18

    .line 599
    .line 600
    const/4 v11, 0x7

    .line 601
    goto :goto_f

    .line 602
    :cond_18
    const/4 v11, 0x1

    .line 603
    goto :goto_10

    .line 604
    :cond_19
    const/4 v11, 0x1

    .line 605
    move-object/from16 v22, v1

    .line 606
    .line 607
    move v1, v5

    .line 608
    goto :goto_11

    .line 609
    :cond_1a
    const/4 v11, 0x1

    .line 610
    move v1, v5

    .line 611
    move-object/from16 v22, v6

    .line 612
    .line 613
    :goto_11
    new-instance v18, Lcom/reddit/postsubmit/tags/d;

    .line 614
    .line 615
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const/4 v5, 0x7

    .line 620
    if-le v3, v5, :cond_1b

    .line 621
    .line 622
    move/from16 v20, v11

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1b
    move/from16 v20, v7

    .line 626
    .line 627
    :goto_12
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->P()Lcom/reddit/domain/model/Flair;

    .line 628
    .line 629
    .line 630
    move-result-object v21

    .line 631
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->O()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v24

    .line 635
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->S()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_1c

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->O()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-lez v3, :cond_1c

    .line 650
    .line 651
    move/from16 v25, v11

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1c
    move/from16 v25, v7

    .line 655
    .line 656
    :goto_13
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->S()Z

    .line 657
    .line 658
    .line 659
    move-result v26

    .line 660
    aget-object v1, v8, v1

    .line 661
    .line 662
    invoke-virtual {v9, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v27

    .line 672
    move-object/from16 v23, v6

    .line 673
    .line 674
    invoke-direct/range {v18 .. v27}, Lcom/reddit/postsubmit/tags/d;-><init>(ZZLcom/reddit/domain/model/Flair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZ)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 678
    .line 679
    .line 680
    const v1, -0x73c77704

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v19, v18

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->Q()Z

    .line 689
    .line 690
    .line 691
    move-result v18

    .line 692
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 693
    .line 694
    .line 695
    new-instance v8, Lcom/reddit/postsubmit/tags/j0;

    .line 696
    .line 697
    iget-object v9, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->B:Ljava/lang/String;

    .line 698
    .line 699
    iget-boolean v11, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->S:Z

    .line 700
    .line 701
    iget-boolean v14, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->T:Z

    .line 702
    .line 703
    iget-boolean v0, v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->b0:Z

    .line 704
    .line 705
    move/from16 v20, v0

    .line 706
    .line 707
    move v15, v2

    .line 708
    invoke-direct/range {v8 .. v20}, Lcom/reddit/postsubmit/tags/j0;-><init>(Ljava/lang/String;ZZZZZZZZZLcom/reddit/postsubmit/tags/d;Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 712
    .line 713
    .line 714
    return-object v8
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2003a346

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
    new-instance v2, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel$HandleEvent$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel$HandleEvent$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

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

.method public final P()Lcom/reddit/domain/model/Flair;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/domain/model/Flair;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

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

.method public final R()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

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

.method public final S()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->m0:Lcom/reddit/feeds/impl/domain/m;

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

.method public final T()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

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
