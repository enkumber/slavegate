.class public final Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;
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
        "Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/promotepost/screens/webview/o;",
        "Lcom/reddit/promotepost/screens/webview/e;",
        "promote-post_impl"
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
        "SMAP\nPromotePostWebViewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotePostWebViewViewModel.kt\ncom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,154:1\n85#2:155\n117#2,2:156\n85#2:158\n117#2,2:159\n*S KotlinDebug\n*F\n+ 1 PromotePostWebViewViewModel.kt\ncom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel\n*L\n49#1:155\n49#1:156,2\n52#1:158\n52#1:159,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lvu3/g;

.field public final R:La53/a;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/promotepost/screens/webview/g;

.field public final r:Lt43/a;

.field public final v:Lnc1/g;

.field public final w:Landroidx/work/impl/model/n;

.field public final x:Lxv1/c;

.field public final y:Landroidx/work/impl/model/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/webview/g;Lt43/a;Lnc1/g;Ld83/s;Landroidx/work/impl/model/n;Lxv1/c;Landroidx/work/impl/model/i;Lvu3/g;La53/a;)V
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
    const-string v0, "navigable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commonScreenNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "visibilityProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "webCookieDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "linkRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "openPostUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getWebUrlUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "promotePostAnalytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p6, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    invoke-direct {p0, p1, p2, p6}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->i:Lcom/reddit/promotepost/screens/webview/g;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->r:Lt43/a;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->v:Lnc1/g;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->w:Landroidx/work/impl/model/n;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->x:Lxv1/c;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->y:Landroidx/work/impl/model/i;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->B:Lvu3/g;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->R:La53/a;

    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->S:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->T:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    new-instance p3, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;

    .line 103
    .line 104
    invoke-direct {p3, p0, p2}, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel$1;-><init>(Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, -0x434d2a3c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->S:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/reddit/promotepost/screens/webview/n;->a:Lcom/reddit/promotepost/screens/webview/n;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->i:Lcom/reddit/promotepost/screens/webview/g;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/promotepost/screens/webview/g;->c:Lcom/reddit/promotepost/api/navigation/PromotePostWebViewDestination;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/promotepost/screens/webview/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewViewModel;->B:Lvu3/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p0, "promotePostWebViewDestination"

    .line 44
    .line 45
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "postId"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/reddit/promotepost/usecase/a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget p0, p0, v2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq p0, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq p0, v2, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne p0, v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_0
    const-string p0, "https://ads.reddit.com/"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Lyw/m;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "https://www.reddit.com/comments/"

    .line 93
    .line 94
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p0, Lyw/m;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "https://www.reddit.com/boost-post/"

    .line 109
    .line 110
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    new-instance v0, Lcom/reddit/promotepost/screens/webview/p;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lpp3/c;->f:Lpp3/c;

    .line 120
    .line 121
    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/reddit/promotepost/screens/webview/m;

    .line 127
    .line 128
    invoke-direct {v3, p0, v2, v0}, Lcom/reddit/promotepost/screens/webview/m;-><init>(Ljava/lang/String;Lpp3/c;Lcom/reddit/promotepost/screens/webview/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method
