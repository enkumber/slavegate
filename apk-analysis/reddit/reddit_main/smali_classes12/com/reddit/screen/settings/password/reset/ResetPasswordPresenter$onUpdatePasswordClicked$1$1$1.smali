.class final Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.settings.password.reset.ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1"
    f = "ResetPasswordPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/password/reset/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/password/reset/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/password/reset/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;-><init>(Lcom/reddit/screen/settings/password/reset/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screen/settings/password/reset/a;->B:Ljq/b;

    .line 13
    .line 14
    check-cast p1, Ljq/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljq/d;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/screen/settings/password/reset/a;->v:Lo63/b;

    .line 25
    .line 26
    sget-object v0, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;->UpdatePassword:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;->UpdatePassword:Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lo63/b;->e(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/screen/settings/password/reset/a;->e:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/screen/settings/password/reset/a;->e:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/a;->w:Lbx/b;

    .line 47
    .line 48
    const v0, 0x7f1320ec

    .line 49
    .line 50
    .line 51
    check-cast p0, Lbx/a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "message"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
