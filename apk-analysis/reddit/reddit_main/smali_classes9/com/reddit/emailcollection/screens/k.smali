.class public final synthetic Lcom/reddit/emailcollection/screens/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/LayoutResScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/LayoutResScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/emailcollection/screens/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/emailcollection/screens/k;->b:Lcom/reddit/screen/LayoutResScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/reddit/emailcollection/screens/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/k;->b:Lcom/reddit/screen/LayoutResScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;->K0:Lcom/reddit/emailcollection/screens/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "presenter"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;->L0:Ljx/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;->M0:Ljx/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object p0, v2, Lcom/reddit/emailcollection/screens/b;->e:Lbx/b;

    .line 56
    .line 57
    iget-object p1, v2, Lcom/reddit/emailcollection/screens/b;->a:Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

    .line 58
    .line 59
    const-string v1, "password"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "email"

    .line 65
    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/reddit/emailcollection/screens/b;->a(Lcom/reddit/emailcollection/screens/b;)Log1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v6, 0x7

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const v0, 0x7f130ca6

    .line 81
    .line 82
    .line 83
    check-cast p0, Lbx/a;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v5, p0, v6}, Log1/a;->a(Log1/a;Ljava/lang/String;I)Log1/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;->z5(Log1/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const v0, 0x7f130c70

    .line 104
    .line 105
    .line 106
    check-cast p0, Lbx/a;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v5, p0, v6}, Log1/a;->a(Log1/a;Ljava/lang/String;I)Log1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;->z5(Log1/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, v2, Lcom/reddit/emailcollection/screens/b;->i:Lhz/a;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    const v0, 0x7f130c6d

    .line 129
    .line 130
    .line 131
    check-cast p0, Lbx/a;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v5, p0, v6}, Log1/a;->a(Log1/a;Ljava/lang/String;I)Log1/a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;->z5(Log1/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/16 p0, 0xb

    .line 146
    .line 147
    invoke-static {v5, v0, p0}, Log1/a;->a(Log1/a;Ljava/lang/String;I)Log1/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;->z5(Log1/a;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v2, Lcom/reddit/emailcollection/screens/b;->v:Lup3/d;

    .line 155
    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    new-instance v1, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailPresenter$onActionSave$1;-><init>(Lcom/reddit/emailcollection/screens/b;Ljava/lang/String;Ljava/lang/String;Log1/a;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    invoke-static {p0, v0, v0, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    return-void

    .line 169
    :pswitch_0
    check-cast p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->A5()Lcom/reddit/emailcollection/screens/h;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$onResendVerificationEmail$1;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, p0, v1}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$onResendVerificationEmail$1;-><init>(Lcom/reddit/emailcollection/screens/h;Ldm3/a;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x3

    .line 187
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    check-cast p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->A5()Lcom/reddit/emailcollection/screens/h;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->S0:Ljx/b;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Landroid/widget/CheckBox;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object p0, v0

    .line 218
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_6

    .line 228
    .line 229
    iget-object p0, p1, Lcom/reddit/emailcollection/screens/h;->y:Lnc1/g;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/reddit/emailcollection/screens/h;->f:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lnc1/g;->a(Lt43/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iget-object p0, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 238
    .line 239
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$onFlowComplete$1;

    .line 243
    .line 244
    invoke-direct {v1, p1, v0}, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationPresenter$onFlowComplete$1;-><init>(Lcom/reddit/emailcollection/screens/h;Ldm3/a;)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x3

    .line 248
    invoke-static {p0, v0, v0, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 249
    .line 250
    .line 251
    :goto_3
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
