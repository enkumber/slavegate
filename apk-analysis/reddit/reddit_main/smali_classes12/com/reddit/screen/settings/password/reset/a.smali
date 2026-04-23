.class public final Lcom/reddit/screen/settings/password/reset/a;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Ljq/b;

.field public final R:Lhx/d;

.field public final S:Lcom/reddit/auth/login/impl/credentialsmanager/u;

.field public final e:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

.field public final f:Lcom/reddit/auth/login/domain/usecase/p0;

.field public final g:Lcom/reddit/domain/settings/usecase/q;

.field public final i:Lpd1/j;

.field public final r:Lcom/reddit/session/v;

.field public final v:Lo63/b;

.field public final w:Lbx/b;

.field public final x:Lcom/reddit/common/coroutines/a;

.field public final y:Lhz/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;Lpd1/k;Lcom/reddit/auth/login/domain/usecase/p0;Lcom/reddit/domain/settings/usecase/q;Lpd1/j;Lcom/reddit/session/v;Lo63/b;Lbx/b;Lcom/reddit/common/coroutines/a;Lhz/a;Ljq/b;Lhx/d;Lcom/reddit/auth/login/impl/credentialsmanager/u;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myAccountSettingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "resetPasswordInitializeUseCase"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "updatePasswordUseCase"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "myAccountRepository"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "sessionView"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "upcAnalytics"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "resourceProvider"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "dispatcherProvider"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "emailValidator"

    .line 47
    .line 48
    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "authFeatures"

    .line 52
    .line 53
    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "getActivity"

    .line 57
    .line 58
    invoke-static {p12, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "saveCredentialsUseCase"

    .line 62
    .line 63
    invoke-static {p13, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/screen/settings/password/reset/a;->e:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/reddit/screen/settings/password/reset/a;->f:Lcom/reddit/auth/login/domain/usecase/p0;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/reddit/screen/settings/password/reset/a;->g:Lcom/reddit/domain/settings/usecase/q;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/reddit/screen/settings/password/reset/a;->i:Lpd1/j;

    .line 76
    .line 77
    iput-object p6, p0, Lcom/reddit/screen/settings/password/reset/a;->r:Lcom/reddit/session/v;

    .line 78
    .line 79
    iput-object p7, p0, Lcom/reddit/screen/settings/password/reset/a;->v:Lo63/b;

    .line 80
    .line 81
    iput-object p8, p0, Lcom/reddit/screen/settings/password/reset/a;->w:Lbx/b;

    .line 82
    .line 83
    iput-object p9, p0, Lcom/reddit/screen/settings/password/reset/a;->x:Lcom/reddit/common/coroutines/a;

    .line 84
    .line 85
    iput-object p10, p0, Lcom/reddit/screen/settings/password/reset/a;->y:Lhz/a;

    .line 86
    .line 87
    iput-object p11, p0, Lcom/reddit/screen/settings/password/reset/a;->B:Ljq/b;

    .line 88
    .line 89
    iput-object p12, p0, Lcom/reddit/screen/settings/password/reset/a;->R:Lhx/d;

    .line 90
    .line 91
    iput-object p13, p0, Lcom/reddit/screen/settings/password/reset/a;->S:Lcom/reddit/auth/login/impl/credentialsmanager/u;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/a;->r:Lcom/reddit/session/v;

    .line 5
    .line 6
    check-cast v0, Lob3/b;

    .line 7
    .line 8
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/reddit/screen/settings/password/reset/a;->w:Lbx/b;

    .line 22
    .line 23
    check-cast v1, Lbx/a;

    .line 24
    .line 25
    const v2, 0x7f1311c7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/reddit/screen/settings/password/reset/a;->e:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "username"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->N0:Ljx/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;->UpdatePassword:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;

    .line 54
    .line 55
    sget-object v1, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;->UpdatePassword:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/screen/settings/password/reset/a;->v:Lo63/b;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lo63/b;->f(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/screen/settings/password/reset/a;->x:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1;-><init>(Lcom/reddit/screen/settings/password/reset/a;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 81
    .line 82
    .line 83
    return-void
.end method
