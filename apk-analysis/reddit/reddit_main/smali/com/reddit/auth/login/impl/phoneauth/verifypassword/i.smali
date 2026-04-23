.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/verifypassword/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/i;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/i;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->N(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->N(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->O(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object p1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->e0:[Ltm3/x;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
