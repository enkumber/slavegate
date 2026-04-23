.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    :goto_0
    and-int/2addr p2, v2

    .line 45
    check-cast p1, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/reddit/auth/login/impl/phoneauth/sms/c;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const p2, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v0, p2, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;IB)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/c;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "<unused var>"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "code"

    .line 129
    .line 130
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;->b:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/g;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/g;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lcom/reddit/auth/login/impl/phoneauth/sms/f;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->x0()Lgo/a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lgo/d;

    .line 158
    .line 159
    iget-object p0, p0, Lgo/d;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {p2, v1, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/f;-><init>(Ljq/g;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
