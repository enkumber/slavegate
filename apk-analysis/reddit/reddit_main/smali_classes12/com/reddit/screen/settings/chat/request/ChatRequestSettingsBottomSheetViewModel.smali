.class public final Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;
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
        "Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/settings/chat/request/h;",
        "Lcom/reddit/screen/settings/chat/request/d;",
        "settings_impl"
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
        "SMAP\nChatRequestSettingsBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatRequestSettingsBottomSheetViewModel.kt\ncom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,126:1\n85#2:127\n117#2,2:128\n85#2:130\n117#2,2:131\n85#2:133\n117#2,2:134\n1128#3,6:136\n*S KotlinDebug\n*F\n+ 1 ChatRequestSettingsBottomSheetViewModel.kt\ncom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel\n*L\n48#1:127\n48#1:128,2\n49#1:130\n49#1:131,2\n50#1:133\n50#1:134,2\n108#1:136,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic S:[Ltm3/x;


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lkt/a;

.field public final r:Lkotlinx/coroutines/b0;

.field public final v:Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

.field public final w:Lmz1/u;

.field public final x:Lcom/reddit/feeds/impl/domain/m;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 2
    .line 3
    const-string v1, "selectedChatSetting"

    .line 4
    .line 5
    const-string v2, "getSelectedChatSetting()Lcom/reddit/screen/settings/chat/model/ChatSetting;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->S:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/screen/settings/chat/model/ChatSetting;Lkt/a;Lkotlinx/coroutines/b0;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lmz1/u;Ld83/s;)V
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
    const-string v0, "initialSetting"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatSettingsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "matrixAnalytics"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "visibilityProvider"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p8, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    invoke-direct {p0, p1, p2, p8}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->i:Lkt/a;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->r:Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->v:Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->w:Lmz1/u;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-static {p0, p3, p4, p2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p5, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->S:[Ltm3/x;

    .line 66
    .line 67
    const/4 p6, 0x0

    .line 68
    aget-object p5, p5, p6

    .line 69
    .line 70
    invoke-virtual {p2, p0, p5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->B:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    new-instance p2, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$1;

    .line 97
    .line 98
    invoke-direct {p2, p0, p4}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$1;-><init>(Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x29058fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->M()Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x4c5de2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$viewState$1$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$viewState$1$1;-><init>(Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->M()Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Everyone:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 54
    .line 55
    sget-object v4, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Older30Days:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 56
    .line 57
    sget-object v5, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Nobody:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 58
    .line 59
    filled-new-array {v2, v4, v5}, [Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lr63/b;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    sget-object v3, Lcom/reddit/screen/settings/chat/b0;->a:Lcom/reddit/screen/settings/chat/b0;

    .line 78
    .line 79
    :cond_2
    new-instance p0, Lcom/reddit/screen/settings/chat/request/h;

    .line 80
    .line 81
    invoke-direct {p0, v2, v0, v3}, Lcom/reddit/screen/settings/chat/request/h;-><init>(Lnp3/g;Lcom/reddit/screen/settings/chat/model/ChatSetting;Lcom/reddit/screen/settings/chat/b0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final M()Lcom/reddit/screen/settings/chat/model/ChatSetting;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->S:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 13
    .line 14
    return-object p0
.end method
