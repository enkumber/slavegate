.class public final synthetic Lcom/reddit/screen/settings/updateemail/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/updateemail/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/updateemail/b;->b:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

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
    iget p1, p0, Lcom/reddit/screen/settings/updateemail/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/b;->b:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->A5()Lcom/reddit/screen/settings/updateemail/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/a;->f:Lo63/b;

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;->UpdateEmail:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;->UpdateEmail:Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lo63/b;->b(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/a;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/b;->b:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->D5(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/b;->b:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->A5()Lcom/reddit/screen/settings/updateemail/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->T0:Ljx/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v1, "US"

    .line 59
    .line 60
    const-string v2, "toLowerCase(...)"

    .line 61
    .line 62
    invoke-static {v0, v1, p0, v0, v2}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p1, "email"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/b;->b:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->A5()Lcom/reddit/screen/settings/updateemail/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/a;->w:Lup3/d;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    const-string p1, "attachedScope"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_0
    new-instance v1, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onSendVerificationEmailClicked$1;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onSendVerificationEmailClicked$1;-><init>(Lcom/reddit/screen/settings/updateemail/a;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {p1, v0, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/b;->b:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->A5()Lcom/reddit/screen/settings/updateemail/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->S0:Ljx/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->T0:Ljx/b;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    const-string v2, "US"

    .line 143
    .line 144
    const-string v3, "toLowerCase(...)"

    .line 145
    .line 146
    invoke-static {v1, v2, p0, v1, v3}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object v1, p1, Lcom/reddit/screen/settings/updateemail/a;->g:Lbx/b;

    .line 151
    .line 152
    iget-object v2, p1, Lcom/reddit/screen/settings/updateemail/a;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 153
    .line 154
    const-string v3, "password"

    .line 155
    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "email"

    .line 160
    .line 161
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lcom/reddit/screen/settings/updateemail/a;->f:Lo63/b;

    .line 165
    .line 166
    sget-object v4, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;->UpdateEmail:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;

    .line 167
    .line 168
    sget-object v5, Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;->UpdateEmail:Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual {v3, v4, v5, v6}, Lo63/b;->e(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    const p0, 0x7f130c70

    .line 189
    .line 190
    .line 191
    check-cast v1, Lbx/a;

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v2, p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->C5(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_2

    .line 206
    .line 207
    const p0, 0x7f130ca6

    .line 208
    .line 209
    .line 210
    check-cast v1, Lbx/a;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v2, p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->C5(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    sget-object v3, Lz2/c;->b:Ljava/util/regex/Pattern;

    .line 221
    .line 222
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_3

    .line 231
    .line 232
    const p0, 0x7f130c6d

    .line 233
    .line 234
    .line 235
    check-cast v1, Lbx/a;

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v2, p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->C5(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    iget-object v3, v2, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->P0:Ljx/b;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    const p0, 0x7f130c6c

    .line 268
    .line 269
    .line 270
    check-cast v1, Lbx/a;

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v2, p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->C5(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_4
    iget-object v1, p1, Lcom/reddit/screen/settings/updateemail/a;->w:Lup3/d;

    .line 281
    .line 282
    if-nez v1, :cond_5

    .line 283
    .line 284
    const-string v1, "attachedScope"

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v6

    .line 290
    :cond_5
    new-instance v2, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;

    .line 291
    .line 292
    invoke-direct {v2, p1, v0, p0, v6}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;-><init>(Lcom/reddit/screen/settings/updateemail/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x3

    .line 296
    invoke-static {v1, v6, v6, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 297
    .line 298
    .line 299
    :goto_0
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
