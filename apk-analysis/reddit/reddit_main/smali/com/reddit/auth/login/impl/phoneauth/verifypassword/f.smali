.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->C5()Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/l;->a:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/l;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->C5()Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/l;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/l;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/d;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->O0:Lor/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v2, p0, Ljq/g;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast p0, Ljq/g;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/d;-><init>(Lor/g;Ljq/g;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->C5()Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/k;->a:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/k;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->C5()Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/k;->a:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/k;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
