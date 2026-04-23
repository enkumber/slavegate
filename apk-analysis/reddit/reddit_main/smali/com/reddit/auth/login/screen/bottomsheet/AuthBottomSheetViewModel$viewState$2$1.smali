.class final Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "com.reddit.auth.login.screen.bottomsheet.AuthBottomSheetViewModel$viewState$2$1"
    f = "AuthBottomSheetViewModel.kt"
    l = {}
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
            "Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

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
    new-instance v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->i:Lkq/f;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->Y:Lcom/reddit/auth/login/screen/bottomsheet/t;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "pageType"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->SsoSignup:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 27
    .line 28
    new-instance v2, Llo4/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0xfe

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lkq/f;->I(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->V:Ljq/b;

    .line 51
    .line 52
    check-cast p1, Ljq/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljq/d;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    new-instance v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$viewState$2$1$1;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
