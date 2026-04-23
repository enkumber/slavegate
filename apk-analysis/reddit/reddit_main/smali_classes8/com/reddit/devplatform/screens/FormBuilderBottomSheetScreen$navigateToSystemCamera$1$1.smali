.class final Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.screens.FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1"
    f = "FormBuilderBottomSheetScreen.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->this$0:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->this$0:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;-><init>(Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->this$0:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->S0:Lcom/reddit/mediapicker/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "mediaPickerFileHandler"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/mediapicker/h;->g()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->this$0:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->T0:Lcom/reddit/devplatform/domain/j;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v3, "mediaUploadUseCase"

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    iput-object p1, v3, Lcom/reddit/devplatform/domain/j;->j:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->this$0:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->U0:Lcom/reddit/common/coroutines/a;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string v3, "dispatchers"

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v1

    .line 75
    :goto_2
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1$1;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->this$0:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 82
    .line 83
    invoke-direct {v4, v5, p1, v1}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1$1;-><init>(Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;Landroid/net/Uri;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1$1;->label:I

    .line 89
    .line 90
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
