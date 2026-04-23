.class final Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;
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
    c = "com.reddit.auth.login.screen.authenticatorv2.AuthenticatorScreen$Content$1$1"
    f = "AuthenticatorScreen.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthenticatorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticatorScreen.kt\ncom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $viewState$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;->this$0:Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;->$viewState$delegate:Landroidx/compose/runtime/h3;

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
    new-instance p1, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;->this$0:Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;->$viewState$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;-><init>(Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;Landroidx/compose/runtime/h3;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;->$viewState$delegate:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/reddit/auth/login/screen/authenticatorv2/m;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/auth/login/screen/authenticatorv2/m;->f:Lcom/bumptech/glide/f;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;->this$0:Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/reddit/auth/login/screen/authenticatorv2/k;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/reddit/auth/login/screen/authenticatorv2/l;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;->N0:Lzl3/i;

    .line 41
    .line 42
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/auth/login/screen/authenticatorv2/l;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/auth/login/screen/authenticatorv2/l;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "code"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;->O0:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "viewModel"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    new-instance v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/v;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/v;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p0, v1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p0, Lcom/reddit/auth/login/screen/authenticatorv2/j;->a:Lcom/reddit/auth/login/screen/authenticatorv2/j;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
