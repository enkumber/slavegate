.class final Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;
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
    c = "com.reddit.auth.login.impl.phoneauth.deleteaccount.DeleteAccountFailedBottomSheetViewModel$1"
    f = "DeleteAccountFailedBottomSheetViewModel.kt"
    l = {
        0x24
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

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/t;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->w:La53/a;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/s;->a:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/s;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 12
    .line 13
    new-instance p2, Lo54/a;

    .line 14
    .line 15
    new-instance v0, Llo4/a;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->SettingsAccount:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xfe

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Lo54/a;-><init>(Llo4/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->i:Lnc1/g;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->g:Lt43/a;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/s;->b:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/s;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 57
    .line 58
    new-instance p2, Ln54/a;

    .line 59
    .line 60
    new-instance v0, Llo4/a;

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->SettingsAccount:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0xfe

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Ln54/a;-><init>(Llo4/a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->r:Lbx/b;

    .line 86
    .line 87
    const p2, 0x7f1300a3

    .line 88
    .line 89
    .line 90
    check-cast p1, Lbx/a;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->v:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;->b1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/l;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p1, v4}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/l;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
