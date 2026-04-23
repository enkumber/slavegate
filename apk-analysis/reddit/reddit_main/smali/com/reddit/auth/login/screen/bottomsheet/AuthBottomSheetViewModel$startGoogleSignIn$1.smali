.class final Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;
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
    c = "com.reddit.auth.login.screen.bottomsheet.AuthBottomSheetViewModel$startGoogleSignIn$1"
    f = "AuthBottomSheetViewModel.kt"
    l = {
        0xac
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
.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->W:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->M()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->X:Lhx/d;

    .line 45
    .line 46
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Landroid/app/Activity;

    .line 54
    .line 55
    iput v2, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;->label:I

    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/reddit/auth/login/impl/credentialsmanager/t;->b(Lcom/reddit/auth/login/impl/credentialsmanager/t;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
