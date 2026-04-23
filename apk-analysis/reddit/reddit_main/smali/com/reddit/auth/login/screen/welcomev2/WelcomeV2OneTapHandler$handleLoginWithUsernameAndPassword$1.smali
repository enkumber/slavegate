.class final Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.auth.login.screen.welcomev2.WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1"
    f = "WelcomeV2OneTapHandler.kt"
    l = {
        0x28
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
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/welcomev2/n;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/welcomev2/n;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/welcomev2/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcomev2/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->$password:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcomev2/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->$password:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;-><init>(Lcom/reddit/auth/login/screen/welcomev2/n;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcomev2/n;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/auth/login/screen/welcomev2/n;->b:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/e0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->$username:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->$password:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/auth/login/domain/usecase/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->label:I

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/m0;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/reddit/auth/login/domain/usecase/m0;->a(Lcom/reddit/auth/login/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcomev2/n;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/reddit/auth/login/screen/welcomev2/n;->c:Lkq/f;

    .line 55
    .line 56
    instance-of v3, p1, Lhx/g;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcomev2/n;->d:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4, v0}, Lkq/f;->z(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcomev2/n;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcomev2/n;->g:Ltu1/e;

    .line 76
    .line 77
    check-cast v0, Lcom/reddit/internalsettings/impl/m;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcomev2/n;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->f:Lcom/reddit/session/account/a;

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/reddit/auth/login/model/Credentials;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->v:Lzl3/i;

    .line 95
    .line 96
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v2, p0

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x3c

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
