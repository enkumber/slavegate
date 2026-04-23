.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/sms/verify/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/i;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/i;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R:Lcom/reddit/screen/c0;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->S:Lcom/reddit/screen/o0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const v2, 0x7f131c07

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->B:Landroidx/work/impl/model/y;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/work/impl/model/y;->b()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/i;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/i;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R:Lcom/reddit/screen/c0;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->S:Lcom/reddit/screen/o0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const v2, 0x7f131c07

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->B:Landroidx/work/impl/model/y;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/work/impl/model/y;->b()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
