.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/verifypassword/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/p;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

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
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/p;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->y:Lcom/reddit/screen/c0;

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->B:Lcom/reddit/screen/o0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const v2, 0x7f131c04

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->S:Landroidx/work/impl/model/y;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/model/y;->b()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/p;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->N(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->y:Lcom/reddit/screen/c0;

    .line 42
    .line 43
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->B:Lcom/reddit/screen/o0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const v2, 0x7f130bdd

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->S:Landroidx/work/impl/model/y;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/work/impl/model/y;->b()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
