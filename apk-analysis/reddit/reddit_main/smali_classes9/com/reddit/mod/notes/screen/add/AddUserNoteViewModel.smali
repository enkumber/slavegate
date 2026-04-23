.class public final Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\n\u00b2\u0006\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/notes/screen/add/o;",
        "Lcom/reddit/mod/notes/screen/add/m;",
        "Lcom/reddit/screen/common/state/d;",
        "Lqb2/c;",
        "",
        "commentLoadState",
        "Lqb2/m;",
        "postLoadState",
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
        "SMAP\nAddUserNoteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddUserNoteViewModel.kt\ncom/reddit/mod/notes/screen/add/AddUserNoteViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,258:1\n1128#2,6:259\n1128#2,6:265\n1128#2,6:271\n1128#2,6:277\n85#3:283\n85#3:284\n*S KotlinDebug\n*F\n+ 1 AddUserNoteViewModel.kt\ncom/reddit/mod/notes/screen/add/AddUserNoteViewModel\n*L\n91#1:259,6\n95#1:265,6\n99#1:271,6\n173#1:277,6\n103#1:283\n110#1:284\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h0:[Ltm3/x;


# instance fields
.field public final B:Lt43/a;

.field public final R:Lc03/d;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Lkotlin/jvm/functions/Function1;

.field public final X:Ljava/lang/String;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final a0:Lcom/reddit/feeds/impl/domain/m;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:Lcom/reddit/feeds/impl/domain/m;

.field public final d0:Lcom/reddit/feeds/impl/domain/m;

.field public final e0:Lub2/a;

.field public final f0:Lcom/reddit/screen/common/state/e;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lcom/reddit/screen/common/state/e;

.field public final i:Lxv1/c;

.field public final r:Lcom/reddit/mod/notes/domain/usecase/b;

.field public final v:Lrb3/b;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lcom/reddit/screen/c0;

.field public final y:Lnc1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 2
    .line 3
    const-string v1, "noteContent"

    .line 4
    .line 5
    const-string v2, "getNoteContent()Ljava/lang/String;"

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
    const-string v2, "selectedNoteLabel"

    .line 13
    .line 14
    const-string v4, "getSelectedNoteLabel()Lcom/reddit/mod/notes/domain/model/NoteLabel;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "linkContent"

    .line 21
    .line 22
    const-string v5, "getLinkContent()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "submitEnabled"

    .line 29
    .line 30
    const-string v6, "getSubmitEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "submitLoaderEnabled"

    .line 37
    .line 38
    const-string v7, "getSubmitLoaderEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "displaySheet"

    .line 45
    .line 46
    const-string v8, "getDisplaySheet()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x6

    .line 53
    new-array v7, v7, [Ltm3/x;

    .line 54
    .line 55
    aput-object v1, v7, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v7, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    sput-object v7, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->h0:[Ltm3/x;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lxv1/c;Lcom/reddit/mod/notes/domain/usecase/b;Lcom/reddit/mod/notes/domain/usecase/e;Lrb3/b;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lc03/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
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

    const-string v0, "linkRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addUserNoteUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCommentUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modNotesAnalytics"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoteAdded"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->i:Lxv1/c;

    .line 6
    iput-object v5, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->r:Lcom/reddit/mod/notes/domain/usecase/b;

    .line 7
    iput-object v7, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->v:Lrb3/b;

    .line 8
    iput-object v8, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->w:Lcom/reddit/screen/o0;

    .line 9
    iput-object v9, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->x:Lcom/reddit/screen/c0;

    .line 10
    iput-object v10, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->y:Lnc1/g;

    .line 11
    iput-object v11, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->B:Lt43/a;

    .line 12
    iput-object v12, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->R:Lc03/d;

    .line 13
    iput-object v13, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->S:Ljava/lang/String;

    .line 14
    iput-object v14, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->T:Ljava/lang/String;

    .line 15
    iput-object v15, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->U:Ljava/lang/String;

    move-object/from16 v0, p16

    .line 16
    iput-object v0, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->V:Ljava/lang/String;

    move-object/from16 v6, p18

    .line 17
    iput-object v6, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->W:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p19

    .line 18
    iput-object v2, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->X:Ljava/lang/String;

    .line 19
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v2, v4, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->h0:[Ltm3/x;

    aget-object v7, v8, v7

    invoke-virtual {v6, v3, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 20
    invoke-static {v3, v4, v4, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v8, v7

    invoke-virtual {v6, v3, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 21
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v4, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v7, v8, v7

    invoke-virtual {v6, v3, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 22
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v4, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v7

    const/4 v9, 0x3

    aget-object v9, v8, v9

    invoke-virtual {v7, v3, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v7

    iput-object v7, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 23
    invoke-static {v3, v6, v4, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v7

    const/4 v9, 0x4

    aget-object v9, v8, v9

    invoke-virtual {v7, v3, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v7

    iput-object v7, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 24
    invoke-static {v3, v6, v4, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v6, v8, v6

    invoke-virtual {v5, v3, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 25
    new-instance v5, Lub2/a;

    move-object/from16 v6, p17

    invoke-direct {v5, v13, v6}, Lub2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->e0:Lub2/a;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    move-object/from16 v6, p6

    .line 26
    invoke-virtual {v6, v0}, Lcom/reddit/mod/notes/domain/usecase/e;->b(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->f0:Lcom/reddit/screen/common/state/e;

    .line 27
    new-instance v0, Lcom/reddit/screen/common/state/e;

    .line 28
    new-instance v2, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;

    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;-><init>(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Ldm3/a;)V

    .line 29
    new-instance v5, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$2;

    invoke-direct {v5, v3, v4}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$2;-><init>(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Ldm3/a;)V

    .line 30
    invoke-direct {v0, v1, v2, v5}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iput-object v0, v3, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->g0:Lcom/reddit/screen/common/state/e;

    return-void
.end method

.method public static final N(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->h0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x5

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x788d20d9

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
    invoke-virtual {v0, v1, v4, v7}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

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
    const/16 v2, 0xa

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
    move-result v1

    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    if-ne v2, v5, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v2, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$viewState$2$1;

    .line 69
    .line 70
    invoke-direct {v2, v0, v8}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$viewState$2$1;-><init>(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2, v4, v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v5, :cond_4

    .line 95
    .line 96
    iget-object v2, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->f0:Lcom/reddit/screen/common/state/e;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 106
    .line 107
    invoke-static {v1, v4, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v5, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->g0:Lcom/reddit/screen/common/state/e;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v9, v1

    .line 123
    check-cast v9, Lkotlinx/coroutines/flow/k;

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v10, 0x1

    .line 133
    iget-object v11, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->V:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {v11}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v11}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 148
    .line 149
    if-ne v1, v3, :cond_6

    .line 150
    .line 151
    move v1, v10

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move v1, v7

    .line 154
    :goto_0
    invoke-static {v2, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x2

    .line 160
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-static {v11}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-static {v11}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 184
    .line 185
    if-ne v1, v3, :cond_7

    .line 186
    .line 187
    move v1, v10

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move v1, v7

    .line 190
    :goto_1
    invoke-static {v9, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x2

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v13, Lcom/reddit/mod/notes/screen/add/o;

    .line 204
    .line 205
    const v2, -0x58864259

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Lcom/reddit/mod/notes/screen/add/q;

    .line 212
    .line 213
    sget-object v2, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->h0:[Ltm3/x;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    aget-object v3, v2, v3

    .line 217
    .line 218
    iget-object v5, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 219
    .line 220
    invoke-virtual {v5, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v5, 0x4

    .line 231
    aget-object v5, v2, v5

    .line 232
    .line 233
    iget-object v6, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 234
    .line 235
    invoke-virtual {v6, v0, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-object v6, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->U:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v14, v6, v3, v5}, Lcom/reddit/mod/notes/screen/add/q;-><init>(Ljava/lang/String;ZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    const v3, 0x1955d573

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    new-instance v15, Lcom/reddit/mod/notes/screen/add/r;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 262
    .line 263
    aget-object v5, v2, v7

    .line 264
    .line 265
    invoke-virtual {v3, v0, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v15, v3}, Lcom/reddit/mod/notes/screen/add/r;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 278
    .line 279
    aget-object v5, v2, v10

    .line 280
    .line 281
    invoke-virtual {v3, v0, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    check-cast v16, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 294
    .line 295
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcom/reddit/screen/common/state/d;

    .line 300
    .line 301
    const v5, -0x10db4268

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lcom/reddit/mod/notes/screen/add/s;

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    aget-object v6, v2, v6

    .line 311
    .line 312
    iget-object v9, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 313
    .line 314
    invoke-virtual {v9, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    instance-of v9, v3, Lcom/reddit/screen/common/state/c;

    .line 325
    .line 326
    if-eqz v9, :cond_8

    .line 327
    .line 328
    check-cast v3, Lcom/reddit/screen/common/state/c;

    .line 329
    .line 330
    iget-object v1, v3, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lqb2/c;

    .line 333
    .line 334
    invoke-static {v1}, Lip3/s;->K(Lqb2/c;)Lcom/reddit/mod/common/composables/j;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto :goto_2

    .line 339
    :cond_8
    instance-of v3, v1, Lcom/reddit/screen/common/state/c;

    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    check-cast v1, Lcom/reddit/screen/common/state/c;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lqb2/m;

    .line 348
    .line 349
    invoke-static {v1}, Lip3/s;->J(Lqb2/m;)Lcom/reddit/mod/common/composables/h;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :cond_9
    :goto_2
    invoke-direct {v5, v6, v8}, Lcom/reddit/mod/notes/screen/add/s;-><init>(ZLcom/reddit/mod/common/composables/j;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x5

    .line 360
    aget-object v3, v2, v1

    .line 361
    .line 362
    iget-object v6, v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 363
    .line 364
    invoke-virtual {v6, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    aget-object v1, v2, v1

    .line 375
    .line 376
    invoke-virtual {v6, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    move-object/from16 v17, v5

    .line 387
    .line 388
    invoke-direct/range {v13 .. v19}, Lcom/reddit/mod/notes/screen/add/o;-><init>(Lcom/reddit/mod/notes/screen/add/q;Lcom/reddit/mod/notes/screen/add/r;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/notes/screen/add/s;ZZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    return-object v13
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x12020d20

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
    new-instance v2, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Ldm3/a;)V

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
    const/16 v1, 0x13

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
