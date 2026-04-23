.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;->a:I

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
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 27
    .line 28
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->O0:Lor/g;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v1, p2, 0x3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v6

    .line 48
    :goto_0
    and-int/2addr p2, v3

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroidx/compose/runtime/r;

    .line 51
    .line 52
    invoke-virtual {v3, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    const p1, -0x76c069de

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    instance-of p1, p0, Lor/d;

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    const v1, 0x4c5de2

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lor/d;

    .line 75
    .line 76
    iget-object p1, p1, Lor/d;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    instance-of p1, p0, Lor/f;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    check-cast p1, Lor/f;

    .line 91
    .line 92
    iget-object p1, p1, Lor/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;

    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    invoke-direct {p1, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v1, p1

    .line 125
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const v4, 0x7f1321fc

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->B5(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    instance-of p0, p0, Lor/b;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    if-ne p1, p2, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;

    .line 167
    .line 168
    const/4 p0, 0x4

    .line 169
    invoke-direct {p1, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object v1, p1

    .line 176
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const v4, 0x7f130e1d

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->B5(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_2
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
