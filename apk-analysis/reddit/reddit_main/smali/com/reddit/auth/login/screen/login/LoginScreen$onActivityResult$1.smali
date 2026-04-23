.class final Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;
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
    c = "com.reddit.auth.login.screen.login.LoginScreen$onActivityResult$1"
    f = "LoginScreen.kt"
    l = {
        0xb1
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
.field final synthetic $data:Landroid/content/Intent;

.field final synthetic $requestCode:I

.field final synthetic $resultCode:I

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/login/LoginScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/login/LoginScreen;ILandroid/content/Intent;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/login/LoginScreen;",
            "I",
            "Landroid/content/Intent;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->$requestCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->$data:Landroid/content/Intent;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->$resultCode:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->$requestCode:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->$data:Landroid/content/Intent;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->$resultCode:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginScreen;ILandroid/content/Intent;ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/auth/login/screen/login/LoginScreen;->N0:Landroidx/work/impl/model/c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "ssoAuthActivityResultDelegate"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :goto_0
    iget v1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->$requestCode:I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->$data:Landroid/content/Intent;

    .line 42
    .line 43
    iput v3, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1, v4, p0}, Landroidx/work/impl/model/c;->z(Ljava/lang/Boolean;ILandroid/content/Intent;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/auth/login/screen/login/LoginScreen;->O0:Lnr/c;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string p1, "oneTapDelegate"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget p1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->$requestCode:I

    .line 66
    .line 67
    iget v0, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->$resultCode:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;->$data:Landroid/content/Intent;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/auth/login/impl/onetap/b;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0, p0}, Lcom/reddit/auth/login/impl/onetap/b;->e(IILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
