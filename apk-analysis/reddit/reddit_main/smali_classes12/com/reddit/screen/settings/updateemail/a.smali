.class public final Lcom/reddit/screen/settings/updateemail/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

.field public final b:Lpd1/k;

.field public final c:Lcom/reddit/auth/login/domain/usecase/p0;

.field public final d:Lpd1/j;

.field public final e:Lyb3/b;

.field public final f:Lo63/b;

.field public final g:Lbx/b;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Lhz/a;

.field public final v:Lpc1/h;

.field public w:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;Lpd1/k;Lcom/reddit/auth/login/domain/usecase/p0;Lpd1/j;Lyb3/b;Lo63/b;Lbx/b;Lcom/reddit/common/coroutines/a;Lhz/a;Lpc1/h;)V
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
    const-string v0, "resetPasswordInitializeUseCase"

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
    const-string v0, "activeUserNameHolder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "upcAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

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
    const-string v0, "profileFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/screen/settings/updateemail/a;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/screen/settings/updateemail/a;->b:Lpd1/k;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/screen/settings/updateemail/a;->c:Lcom/reddit/auth/login/domain/usecase/p0;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/screen/settings/updateemail/a;->d:Lpd1/j;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/screen/settings/updateemail/a;->e:Lyb3/b;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/screen/settings/updateemail/a;->f:Lo63/b;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/screen/settings/updateemail/a;->g:Lbx/b;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/screen/settings/updateemail/a;->i:Lcom/reddit/common/coroutines/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/screen/settings/updateemail/a;->r:Lhz/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/screen/settings/updateemail/a;->v:Lpc1/h;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/screen/settings/updateemail/a;->i:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/a;->w:Lup3/d;

    .line 26
    .line 27
    sget-object v0, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;->UpdateEmail:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;

    .line 28
    .line 29
    sget-object v1, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;->UpdateEmail:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/screen/settings/updateemail/a;->f:Lo63/b;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lo63/b;->f(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/screen/settings/updateemail/a;->w:Lup3/d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "attachedScope"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_0
    new-instance v2, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$attach$1;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$attach$1;-><init>(Lcom/reddit/screen/settings/updateemail/a;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/a;->w:Lup3/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "attachedScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
