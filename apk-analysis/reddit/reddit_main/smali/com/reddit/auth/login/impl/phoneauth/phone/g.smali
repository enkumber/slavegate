.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/phone/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->UpdatePhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->P(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/phone/n;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->x0()Lgo/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgo/d;

    .line 28
    .line 29
    iget-object p0, p0, Lgo/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/phone/n;-><init>(Ljava/lang/String;Ljq/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/phone/m;

    .line 48
    .line 49
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->UpdatePhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/phone/m;-><init>(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->EnterPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->P(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/phone/n;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->x0()Lgo/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lgo/d;

    .line 92
    .line 93
    iget-object v2, v2, Lgo/d;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of v3, p0, Ljq/g;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    check-cast p0, Ljq/g;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    :goto_0
    invoke-direct {v1, v2, p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/n;-><init>(Ljava/lang/String;Ljq/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/phone/m;

    .line 123
    .line 124
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->EnterPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/phone/m;-><init>(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->AddPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->P(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/phone/n;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->x0()Lgo/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lgo/d;

    .line 160
    .line 161
    iget-object v2, v2, Lgo/d;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    instance-of v3, p0, Ljq/g;

    .line 168
    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    check-cast p0, Ljq/g;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 p0, 0x0

    .line 175
    :goto_1
    invoke-direct {v1, v2, p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/n;-><init>(Ljava/lang/String;Ljq/g;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/phone/m;

    .line 191
    .line 192
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->AddPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/phone/m;-><init>(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_6
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/f;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->Q0:Lor/g;

    .line 211
    .line 212
    new-instance v2, Lhx/d;

    .line 213
    .line 214
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/phone/g;

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    invoke-direct {v3, p0, v4}, Lcom/reddit/auth/login/impl/phoneauth/phone/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/phone/f;-><init>(Lor/g;Lhx/d;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
