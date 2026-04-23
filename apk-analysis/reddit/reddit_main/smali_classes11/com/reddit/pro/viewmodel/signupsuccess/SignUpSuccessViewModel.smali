.class public final Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lmv2/m1;",
        "Lmv2/j1;",
        "",
        "userName",
        "pro_impl"
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
        "SMAP\nSignUpSuccessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpSuccessViewModel.kt\ncom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,98:1\n1128#2,6:99\n1128#2,6:105\n85#3:111\n117#3,2:112\n*S KotlinDebug\n*F\n+ 1 SignUpSuccessViewModel.kt\ncom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel\n*L\n57#1:99,6\n60#1:105,6\n57#1:111\n57#1:112,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ljc1/a;

.field public final g:Lmv2/h1;

.field public final i:Lpd1/j;

.field public final r:Lcom/reddit/pro/nav/b;

.field public final v:Lhx/c;

.field public final w:Lcx1/c;

.field public final x:Lcom/reddit/screen/j0;

.field public final y:Lbx/b;


# direct methods
.method public constructor <init>(Lmv2/h1;Ll63/a;Lkotlinx/coroutines/b0;Lpd1/j;Lcom/reddit/pro/nav/b;Lhx/c;Lcx1/c;Lcom/reddit/screen/j0;Lbx/b;Ljc1/a;)V
    .locals 3

    .line 1
    const-string v0, "params"

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
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "myAccountRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "proNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "errorLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resourceProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "designFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/launch/bottomnav/d;

    .line 52
    .line 53
    new-instance v1, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/reddit/launch/bottomnav/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p3, p2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->g:Lmv2/h1;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->i:Lpd1/j;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->r:Lcom/reddit/pro/nav/b;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->v:Lhx/c;

    .line 73
    .line 74
    iput-object p7, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->w:Lcx1/c;

    .line 75
    .line 76
    iput-object p8, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->x:Lcom/reddit/screen/j0;

    .line 77
    .line 78
    iput-object p9, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->y:Lbx/b;

    .line 79
    .line 80
    iput-object p10, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->B:Ljc1/a;

    .line 81
    .line 82
    new-instance p1, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel$2;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel$2;-><init>(Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {p3, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x20827f54

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->g:Lmv2/h1;

    .line 8
    .line 9
    iget-object v1, v0, Lmv2/h1;->b:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 10
    .line 11
    iget-object v0, v0, Lmv2/h1;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/pro/nav/ProSignUpDestination;->SUCCESS:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_5

    .line 17
    .line 18
    const v1, 0x6e3c21fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    const v4, -0x615d173a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    if-ne v5, v2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v5, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel$viewState$1$1;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v5, p0, v1, v2}, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel$viewState$1$1;-><init>(Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance p0, Lmv2/k1;

    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :cond_4
    invoke-direct {p0, v0}, Lmv2/k1;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object p0, Lcom/reddit/pro/nav/ProSignUpDestination;->WAITLIST:Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 100
    .line 101
    if-ne v1, p0, :cond_6

    .line 102
    .line 103
    sget-object p0, Lmv2/l1;->a:Lmv2/l1;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final M(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->r:Lcom/reddit/pro/nav/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p0, "context"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 24
    .line 25
    const/16 p1, 0x14

    .line 26
    .line 27
    invoke-direct {v5, p1}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x7

    .line 31
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->w:Lcx1/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/reddit/screen/n0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->B:Ljc1/a;

    .line 42
    .line 43
    check-cast v1, Ljc1/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x7f131e44

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->y:Lbx/b;

    .line 55
    .line 56
    check-cast v0, Lbx/a;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->v:Lhx/c;

    .line 64
    .line 65
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_3
    :goto_0
    new-instance v1, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lcom/reddit/screen/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;->x:Lcom/reddit/screen/j0;

    .line 93
    .line 94
    const v0, 0x7f131e43

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
