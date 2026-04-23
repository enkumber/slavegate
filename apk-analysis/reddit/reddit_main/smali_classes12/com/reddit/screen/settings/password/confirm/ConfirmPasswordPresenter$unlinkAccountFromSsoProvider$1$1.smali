.class final Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.settings.password.confirm.ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1"
    f = "ConfirmPasswordPresenter.kt"
    l = {
        0x80
    }
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
.field final synthetic $result:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/password/confirm/b;


# direct methods
.method public constructor <init>(Lhx/f;Lcom/reddit/screen/settings/password/confirm/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lcom/reddit/screen/settings/password/confirm/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->$result:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->$result:Lhx/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;-><init>(Lhx/f;Lcom/reddit/screen/settings/password/confirm/b;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->$result:Lhx/f;

    .line 26
    .line 27
    instance-of v1, p1, Lhx/g;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/reddit/screen/settings/password/confirm/b;->x:Lcom/reddit/auth/login/domain/usecase/w0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/screen/settings/password/confirm/b;->y:Lhx/d;

    .line 36
    .line 37
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/app/Activity;

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;->Disconnect:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;

    .line 46
    .line 47
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->ConfirmPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput v2, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/reddit/auth/login/domain/usecase/w0;->a(Landroid/app/Activity;Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/screen/settings/password/confirm/b;->e:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/b;->f:Lcom/reddit/screen/settings/password/confirm/a;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/screen/settings/password/confirm/a;->f:Lrd1/e;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/reddit/screen/settings/password/confirm/a;->a:Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/screen/settings/password/confirm/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/a;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v1, p0, v0}, Lrd1/e;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$unlinkAccountFromSsoProvider$1$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/b;->e:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 94
    .line 95
    check-cast p1, Lhx/b;

    .line 96
    .line 97
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "message"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
