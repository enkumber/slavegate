.class public final Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;
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
        "Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/unifiedinbox/impl/home/actions/j;",
        "Lcom/reddit/unifiedinbox/impl/home/actions/h;",
        "unified-inbox_impl"
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
        "SMAP\nUnifiedInboxActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiedInboxActionsViewModel.kt\ncom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,89:1\n85#2:90\n117#2,2:91\n*S KotlinDebug\n*F\n+ 1 UnifiedInboxActionsViewModel.kt\ncom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel\n*L\n43#1:90\n43#1:91,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/notification/impl/navigation/b;

.field public final i:Lhx/d;

.field public final r:Lcc3/b;

.field public final v:Lgk/b;

.field public final w:Lcom/reddit/auth/login/util/a;

.field public final x:Lhx/d;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/notification/impl/navigation/b;Lhx/d;Lcc3/b;Lgk/b;Lcom/reddit/auth/login/util/a;Lhx/d;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "composeMessageNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "settingsNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "internalNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "runIfLoggedIn"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getFragmentActivity"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->g:Lcom/reddit/notification/impl/navigation/b;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->i:Lhx/d;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->r:Lcc3/b;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->v:Lgk/b;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->w:Lcom/reddit/auth/login/util/a;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->x:Lhx/d;

    .line 70
    .line 71
    new-instance p2, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel$1;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p3}, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel$1;-><init>(Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p4, 0x3

    .line 78
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x4b21ad48    # 1.0595656E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/actions/j;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, p0}, Lcom/reddit/unifiedinbox/impl/home/actions/j;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
