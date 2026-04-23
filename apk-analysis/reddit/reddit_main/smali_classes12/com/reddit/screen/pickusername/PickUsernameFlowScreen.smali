.class public final Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/username/g;
.implements Lmq/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/auth/username/g;",
        "Lmq/c;",
        "<init>",
        "()V",
        "growth_impl"
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
        "SMAP\nPickUsernameFlowScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickUsernameFlowScreen.kt\ncom/reddit/screen/pickusername/PickUsernameFlowScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n257#2,2:159\n257#2,2:161\n*S KotlinDebug\n*F\n+ 1 PickUsernameFlowScreen.kt\ncom/reddit/screen/pickusername/PickUsernameFlowScreen\n*L\n136#1:159,2\n140#1:161,2\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lcom/reddit/screen/pickusername/c;

.field public J0:Lqs/a;

.field public final K0:Ljx/b;

.field public final L0:Ljx/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b042d

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;->K0:Ljx/b;

    .line 13
    .line 14
    const v0, 0x7f0b036f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b041c

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;->L0:Ljx/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final V0(Ljava/lang/String;Lcom/reddit/auth/username/c;)V
    .locals 8

    .line 1
    const-string p2, "username"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;->I0:Lcom/reddit/screen/pickusername/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "presenter"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v0

    .line 19
    :goto_0
    iget-object p0, v2, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v2, Lcom/reddit/screen/pickusername/c;->w:Lzm/b;

    .line 25
    .line 26
    sget-object v1, Lcom/reddit/analytics/EditUsernameAnalytics$Source;->ONBOARDING:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lzm/b;->a(Lcom/reddit/analytics/EditUsernameAnalytics$Source;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v2, Lcom/reddit/screen/pickusername/c;->f:Lcom/reddit/screen/pickusername/b;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/reddit/screen/pickusername/b;->a:Ler/l1;

    .line 34
    .line 35
    instance-of v1, p2, Ler/k1;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p2, Ler/k1;

    .line 41
    .line 42
    iget-object v3, p2, Ler/k1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p2, Ler/k1;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v1, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$authSso$1;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$authSso$1;-><init>(Lcom/reddit/screen/pickusername/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v0, v1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v3, p1

    .line 58
    instance-of p1, p2, Ler/j1;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p2, Ler/j1;

    .line 63
    .line 64
    iget-object v4, p2, Ler/j1;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 65
    .line 66
    iget-object v5, p2, Ler/j1;->b:Lcom/reddit/auth/login/model/UserType;

    .line 67
    .line 68
    new-instance v1, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;-><init>(Lcom/reddit/screen/pickusername/c;Ljava/lang/String;Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v0, v1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;->I0:Lcom/reddit/screen/pickusername/c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screen/pickusername/c;->p()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;->I0:Lcom/reddit/screen/pickusername/c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Lcom/reddit/presentation/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;->K0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {p0, p2, v0, v1}, Lcom/reddit/navstack/x1;->P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;->J0:Lqs/a;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "suggestUserNameNavigator"

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "ssoScreenTarget"

    .line 47
    .line 48
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/reddit/auth/username/SuggestedUsernameScreen;

    .line 52
    .line 53
    sget-object v3, Lps/d;->a:Lps/d;

    .line 54
    .line 55
    invoke-direct {v2, v3, v0, p0, v1}, Lcom/reddit/auth/username/SuggestedUsernameScreen;-><init>(Lps/f;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/username/g;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v0, "controller"

    .line 63
    .line 64
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lba/q;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, -0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v4 .. v10}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lba/p;->J(Lba/q;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;->L0:Ljx/b;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 87
    .line 88
    sget-object p2, Lcom/reddit/screen/pickusername/a;->a:Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;->I0:Lcom/reddit/screen/pickusername/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    check-cast p0, Lcom/reddit/presentation/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/pickusername/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/pickusername/d;-><init>(Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 25
    .line 26
    const/16 v4, 0x19

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "PickUsernameFlowScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    const p0, 0x7f0e0176

    .line 2
    .line 3
    .line 4
    return p0
.end method
