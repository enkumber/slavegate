.class public final Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;
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
        "Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/nsfw/i;",
        "Lcom/reddit/auth/login/screen/nsfw/g;",
        "auth_login_impl"
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
        "SMAP\nAuthNsfwBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthNsfwBottomSheetViewModel.kt\ncom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,80:1\n1128#2,6:81\n1128#2,6:87\n*S KotlinDebug\n*F\n+ 1 AuthNsfwBottomSheetViewModel.kt\ncom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel\n*L\n42#1:81,6\n43#1:87,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lrp1/a;

.field public final i:Lhx/d;

.field public final r:Lhm/b;

.field public final v:Lcom/reddit/agegating/impl/age/data/b;

.field public final w:Lcom/reddit/auth/login/screen/nsfw/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lrp1/a;Lhx/d;Lhm/b;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/auth/login/screen/nsfw/m;)V
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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountNavigator"

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
    const-string v0, "ageAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ageRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "authTransitionParameters"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->g:Lrp1/a;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->i:Lhx/d;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->r:Lhm/b;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->v:Lcom/reddit/agegating/impl/age/data/b;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->w:Lcom/reddit/auth/login/screen/nsfw/m;

    .line 63
    .line 64
    new-instance p2, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;-><init>(Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x40a9a7d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/nsfw/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/screen/nsfw/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$viewState$2$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p0, v0}, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/reddit/auth/login/screen/nsfw/i;->a:Lcom/reddit/auth/login/screen/nsfw/i;

    .line 78
    .line 79
    return-object p0
.end method
