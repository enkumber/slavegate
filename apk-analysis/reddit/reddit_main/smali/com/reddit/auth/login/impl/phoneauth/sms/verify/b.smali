.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "masked_phone_number"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "maskedPhoneNumber cannot be null"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/a;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->P0:Lor/g;

    .line 32
    .line 33
    new-instance v2, Lhx/d;

    .line 34
    .line 35
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, p0, v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lhx/d;

    .line 45
    .line 46
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, p0, v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/a;-><init>(Lor/g;Lhx/d;Lhx/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/sms/e;->a:Lcom/reddit/auth/login/impl/phoneauth/sms/e;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/sms/f;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->x0()Lgo/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lgo/d;

    .line 86
    .line 87
    iget-object p0, p0, Lgo/d;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v3, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/f;-><init>(Ljq/g;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/sms/f;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->x0()Lgo/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lgo/d;

    .line 113
    .line 114
    iget-object p0, p0, Lgo/d;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, v3, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/f;-><init>(Ljq/g;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/sms/i;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->x0()Lgo/a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lgo/d;

    .line 140
    .line 141
    iget-object p0, p0, Lgo/d;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/i;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast p0, Ljq/o;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/sms/d;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->x0()Lgo/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lgo/d;

    .line 184
    .line 185
    iget-object v2, v2, Lgo/d;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/d;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
