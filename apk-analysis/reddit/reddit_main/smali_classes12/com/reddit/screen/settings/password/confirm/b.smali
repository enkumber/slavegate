.class public final Lcom/reddit/screen/settings/password/confirm/b;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

.field public final f:Lcom/reddit/screen/settings/password/confirm/a;

.field public final g:Lpd1/j;

.field public final i:Lcom/reddit/auth/login/domain/usecase/x0;

.field public final r:Lcom/reddit/session/Session;

.field public final v:Lbx/b;

.field public final w:Lcom/reddit/common/coroutines/a;

.field public final x:Lcom/reddit/auth/login/domain/usecase/w0;

.field public final y:Lhx/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;Lcom/reddit/screen/settings/password/confirm/a;Lpd1/j;Lcom/reddit/auth/login/domain/usecase/x0;Lcom/reddit/session/Session;Lbx/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/login/domain/usecase/w0;Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myAccountRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ssoLinkUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeSession"

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
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ssoContentUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getActivity"

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
    iput-object p1, p0, Lcom/reddit/screen/settings/password/confirm/b;->e:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/screen/settings/password/confirm/b;->f:Lcom/reddit/screen/settings/password/confirm/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/screen/settings/password/confirm/b;->g:Lpd1/j;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/screen/settings/password/confirm/b;->i:Lcom/reddit/auth/login/domain/usecase/x0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/screen/settings/password/confirm/b;->r:Lcom/reddit/session/Session;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/screen/settings/password/confirm/b;->v:Lbx/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/screen/settings/password/confirm/b;->w:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/screen/settings/password/confirm/b;->x:Lcom/reddit/auth/login/domain/usecase/w0;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/screen/settings/password/confirm/b;->y:Lhx/d;

    .line 66
    .line 67
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
    iget-object v0, p0, Lcom/reddit/screen/settings/password/confirm/b;->r:Lcom/reddit/session/Session;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/reddit/screen/settings/password/confirm/b;->v:Lbx/b;

    .line 18
    .line 19
    check-cast v1, Lbx/a;

    .line 20
    .line 21
    const v2, 0x7f1311c7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/reddit/screen/settings/password/confirm/b;->e:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "username"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->P0:Ljx/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/screen/settings/password/confirm/b;->w:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1;-><init>(Lcom/reddit/screen/settings/password/confirm/b;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    return-void
.end method
