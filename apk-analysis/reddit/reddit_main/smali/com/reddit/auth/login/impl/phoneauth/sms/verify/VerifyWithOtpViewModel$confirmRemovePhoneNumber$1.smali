.class final Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;
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
    c = "com.reddit.auth.login.impl.phoneauth.sms.verify.VerifyWithOtpViewModel$confirmRemovePhoneNumber$1"
    f = "VerifyWithOtpViewModel.kt"
    l = {
        0xf3
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
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $pageType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->$code:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->$pageType:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->$code:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->$code:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->$pageType:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, p1, v4, v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->$pageType:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v6, v4, v5, v7}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, v3, v6, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->M(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
