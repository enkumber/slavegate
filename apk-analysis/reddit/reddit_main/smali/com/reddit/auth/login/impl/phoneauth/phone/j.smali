.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/phone/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/j;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/j;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/j;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/j;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/y;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/y;->c:Ljava/lang/String;

    .line 52
    .line 53
    const v1, -0x615d173a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/j;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v1, v3

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v3, v1, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/phone/k;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v3, p2, p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/k;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-static {v2, p1, p0, v0, v3}, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    move v0, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v0, v2

    .line 115
    :goto_2
    and-int/2addr p2, v3

    .line 116
    check-cast p1, Landroidx/compose/runtime/r;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/j;->b:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/y;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/y;->c:Ljava/lang/String;

    .line 143
    .line 144
    const v1, -0x615d173a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/j;->c:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v1, v3

    .line 161
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v3, v1, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/phone/k;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v3, p2, p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/k;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    invoke-static {v2, p1, p0, v0, v3}, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
