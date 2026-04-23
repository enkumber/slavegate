.class final Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;
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
    c = "com.reddit.auth.login.screen.bottomsheet.AuthBottomSheetViewModel$2"
    f = "AuthBottomSheetViewModel.kt"
    l = {
        0x57
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->S:Lpd1/j;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->label:I

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/data/repository/h;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/data/repository/h;->n:Lcom/reddit/data/local/f;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/reddit/data/local/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    move-object v1, v0

    .line 57
    :goto_0
    :try_start_2
    check-cast p1, Lhx/f;

    .line 58
    .line 59
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-object v1, p1

    .line 71
    :catchall_1
    move-object v0, v1

    .line 72
    :goto_1
    iget-object p1, v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$2;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->i:Lkq/f;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->Y:Lcom/reddit/auth/login/screen/bottomsheet/t;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lkq/f;->D(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    throw p0
.end method
