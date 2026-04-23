.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    sget-object p1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R:Lcom/reddit/screen/c0;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->S:Lcom/reddit/screen/o0;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const v1, 0x7f131c08

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->B:Landroidx/work/impl/model/y;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/work/impl/model/y;->b()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
