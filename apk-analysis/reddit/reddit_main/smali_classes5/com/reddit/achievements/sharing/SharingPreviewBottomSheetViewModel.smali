.class public final Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;
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
        "Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/achievements/sharing/n;",
        "Lcom/reddit/achievements/sharing/f;",
        "achievements_impl"
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
        "SMAP\nSharingPreviewBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingPreviewBottomSheetViewModel.kt\ncom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,97:1\n85#2:98\n117#2,2:99\n85#2:101\n117#2,2:102\n*S KotlinDebug\n*F\n+ 1 SharingPreviewBottomSheetViewModel.kt\ncom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel\n*L\n42#1:98\n42#1:99,2\n43#1:101\n43#1:102,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/achievements/sharing/j;

.field public final r:Lcom/reddit/achievements/sharing/domain/c;

.field public final v:Lcom/reddit/achievements/a;

.field public final w:Lbx/b;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/sharing/j;Lcom/reddit/achievements/sharing/domain/c;Lcom/reddit/achievements/a;Lbx/b;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shareAchievementUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "achievementsAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "visibilityProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p7, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    invoke-direct {p0, p1, p2, p7}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->i:Lcom/reddit/achievements/sharing/j;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->r:Lcom/reddit/achievements/sharing/domain/c;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->v:Lcom/reddit/achievements/a;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->w:Lbx/b;

    .line 58
    .line 59
    new-instance p2, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$1;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p0, p3}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$1;-><init>(Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x3

    .line 66
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    sget-object p1, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewState$ContinueButtonState;->Idle:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewState$ContinueButtonState;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x260dd1a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/achievements/sharing/n;

    .line 8
    .line 9
    const v1, -0x7152dc1b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/reddit/achievements/sharing/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->i:Lcom/reddit/achievements/sharing/j;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/reddit/achievements/sharing/j;->a:Lki/h0;

    .line 20
    .line 21
    iget-object v3, v2, Lki/h0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v2, Lki/h0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v2, Lki/h0;->c:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->w:Lbx/b;

    .line 32
    .line 33
    check-cast v5, Lbx/a;

    .line 34
    .line 35
    const v6, 0x7f132245

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/achievements/sharing/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->M()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object p0, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewState$ContinueButtonState;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, p0}, Lcom/reddit/achievements/sharing/n;-><init>(Lcom/reddit/achievements/sharing/b;ZLcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewState$ContinueButtonState;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
