.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/sms/e;->a:Lcom/reddit/auth/login/impl/phoneauth/sms/e;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->x0()Lgo/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgo/d;

    .line 38
    .line 39
    iget-object v1, v1, Lgo/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v2, p0, Ljq/g;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast p0, Ljq/g;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/f;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p0, v1, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/f;-><init>(Ljq/g;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->x0()Lgo/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lgo/d;

    .line 76
    .line 77
    iget-object v1, v1, Lgo/d;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    instance-of v2, p0, Ljq/g;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    check-cast p0, Ljq/g;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    :goto_1
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/f;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, p0, v1, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/f;-><init>(Ljq/g;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/sms/i;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->x0()Lgo/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lgo/d;

    .line 116
    .line 117
    iget-object p0, p0, Lgo/d;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/i;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/sms/d;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->x0()Lgo/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lgo/d;

    .line 141
    .line 142
    iget-object v2, v2, Lgo/d;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/d;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p0, Ljq/o;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_6
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/a;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 171
    .line 172
    iget-object v1, v5, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->O0:Lir/o;

    .line 173
    .line 174
    iget-object v2, v5, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;->P0:Lor/g;

    .line 175
    .line 176
    new-instance v3, Lhx/d;

    .line 177
    .line 178
    new-instance p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;

    .line 179
    .line 180
    const/4 v4, 0x7

    .line 181
    invoke-direct {p0, v5, v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, p0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lhx/d;

    .line 188
    .line 189
    new-instance p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-direct {p0, v5, v6}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, p0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/a;-><init>(Lir/o;Lor/g;Lhx/d;Lhx/d;Lcom/reddit/auth/username/g;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
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
