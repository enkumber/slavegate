.class public final synthetic Lcom/reddit/auth/login/domain/usecase/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/auth/login/domain/usecase/t0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/auth/login/domain/usecase/t0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->p0:I

    .line 7
    .line 8
    const-string p0, "Created"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SignupEmail:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "Open email app failure."

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "Open browser app failure."

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_14
    const-string p0, "Unknown error when calling registerVerified"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_15
    const-string p0, "Unknown error when calling getAccounts"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_16
    const-string p0, "Unknown error when calling updatePasswordForAccount"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_17
    const-string p0, "Unknown error when calling resetPassword"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_18
    const-string p0, "Unhandled access token error"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_19
    const-string p0, "Access Token Fetch Error: AccessTokenError"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1a
    const-string p0, "Access Token Fetched Successfully"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1b
    sget-object p0, Lcom/reddit/auth/login/domain/usecase/v0;->j:Lcom/reddit/auth/login/model/Scope;

    .line 93
    .line 94
    const-string p0, "Error: InvalidRecaptchaToken"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1c
    sget-object p0, Lcom/reddit/auth/login/domain/usecase/v0;->j:Lcom/reddit/auth/login/model/Scope;

    .line 98
    .line 99
    const-string p0, "Error: AccessTokenRetrievalError"

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
