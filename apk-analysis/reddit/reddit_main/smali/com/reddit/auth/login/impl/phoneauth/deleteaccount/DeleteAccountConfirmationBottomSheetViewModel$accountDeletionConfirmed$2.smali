.class final Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;
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
    c = "com.reddit.auth.login.impl.phoneauth.deleteaccount.DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2"
    f = "DeleteAccountConfirmationBottomSheetViewModel.kt"
    l = {
        0x94
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

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;-><init>(Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->x:Lcom/reddit/auth/login/domain/usecase/d1;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/auth/login/domain/usecase/d1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 39
    .line 40
    instance-of v0, p1, Lhx/g;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->w:Landroidx/work/impl/model/y;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->i:Lor/g;

    .line 49
    .line 50
    check-cast p1, Lor/c;

    .line 51
    .line 52
    iget-object p1, p1, Lor/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->i:Lor/g;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Landroidx/work/impl/model/y;->m(Ljava/lang/String;Lor/g;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of p1, p1, Lhx/b;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->y:Lcom/reddit/screen/o0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const v1, 0x7f130c7f

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$accountDeletionConfirmed$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->v:Lnc1/g;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->r:Lt43/a;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
