.class public final Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;

.field public final f:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;

.field public final g:Lcom/reddit/auth/login/domain/usecase/f2;

.field public final i:Ljq/q;

.field public final r:Lbx/b;

.field public final v:Lcom/reddit/auth/login/domain/usecase/p0;

.field public final w:Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

.field public final x:Landroidx/work/impl/model/i;

.field public final y:Lhz/a;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;Lcom/reddit/auth/login/domain/usecase/f2;Ljq/q;Lbx/b;Lcom/reddit/auth/login/domain/usecase/p0;Lcom/reddit/auth/login/screen/ssolinking/analytics/a;Landroidx/work/impl/model/i;Lhz/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ssoAuthUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ssoLinkNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resetPasswordInitializeUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ssoLinkingAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "authCoordinator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "emailValidator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->e:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->f:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->g:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->i:Ljq/q;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->r:Lbx/b;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->v:Lcom/reddit/auth/login/domain/usecase/p0;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->w:Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->x:Landroidx/work/impl/model/i;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->y:Lhz/a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->e:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;

    .line 5
    .line 6
    check-cast v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->L0:Ljx/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/ui/button/LoadingButton;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/reddit/ui/button/LoadingButton;->setLoading(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->w:Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
