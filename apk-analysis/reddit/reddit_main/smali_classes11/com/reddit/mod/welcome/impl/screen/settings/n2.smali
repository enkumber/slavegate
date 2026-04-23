.class public final synthetic Lcom/reddit/mod/welcome/impl/screen/settings/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/n2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/n2;->b:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/n2;->a:I

    .line 2
    .line 3
    check-cast p1, Lpg2/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lpg2/l;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/n2;->b:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/e;

    .line 18
    .line 19
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/v;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Lcom/reddit/mod/welcome/impl/screen/settings/w;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v2, v5, Lcom/reddit/mod/welcome/impl/screen/settings/w;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v1, v2

    .line 46
    :goto_1
    check-cast p1, Lpg2/l;

    .line 47
    .line 48
    iget-object p1, p1, Lpg2/l;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v3, v4, v1, p1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3}, Lcom/reddit/mod/welcome/impl/screen/settings/e;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/v;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->B:Lcom/reddit/screen/o0;

    .line 62
    .line 63
    const v0, 0x7f131899

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/e;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/v;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v3, Lcom/reddit/mod/welcome/impl/screen/settings/w;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v3, v2

    .line 83
    :goto_2
    if-nez v3, :cond_6

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object v4, v4, Lcom/reddit/mod/welcome/impl/screen/settings/w;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v4, v2

    .line 96
    :goto_3
    if-nez v4, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move-object v1, v4

    .line 100
    :goto_4
    const/16 v4, 0xc

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/e;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    instance-of v0, p1, Lpg2/l;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/n2;->b:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    .line 124
    .line 125
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/k;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    iget-object v4, v4, Lcom/reddit/mod/welcome/impl/screen/settings/w;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v4, v2

    .line 137
    :goto_6
    if-nez v4, :cond_a

    .line 138
    .line 139
    move-object v4, v1

    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    iget-object v2, v5, Lcom/reddit/mod/welcome/impl/screen/settings/w;->b:Ljava/lang/String;

    .line 147
    .line 148
    :cond_b
    if-nez v2, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    move-object v1, v2

    .line 152
    :goto_7
    check-cast p1, Lpg2/l;

    .line 153
    .line 154
    iget-object p1, p1, Lpg2/l;->a:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v3, v4, v1, v2, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3}, Lcom/reddit/mod/welcome/impl/screen/settings/a;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/k;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_d
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->B:Lcom/reddit/screen/o0;

    .line 168
    .line 169
    const v0, 0x7f131899

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    .line 176
    .line 177
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/k;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    iget-object v3, v3, Lcom/reddit/mod/welcome/impl/screen/settings/w;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    move-object v3, v2

    .line 189
    :goto_8
    if-nez v3, :cond_f

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    :cond_f
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    iget-object v2, v4, Lcom/reddit/mod/welcome/impl/screen/settings/w;->b:Ljava/lang/String;

    .line 199
    .line 200
    :cond_10
    if-nez v2, :cond_11

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_11
    move-object v1, v2

    .line 204
    :goto_9
    const/16 v2, 0xc

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/a;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/k;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 213
    .line 214
    .line 215
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_1
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    .line 219
    .line 220
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/k;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/n2;->b:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->S()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v2, 0x0

    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/w;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_12
    move-object v1, v2

    .line 235
    :goto_b
    const-string v3, ""

    .line 236
    .line 237
    if-nez v1, :cond_13

    .line 238
    .line 239
    move-object v1, v3

    .line 240
    :cond_13
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->S()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_14

    .line 245
    .line 246
    iget-object v4, v4, Lcom/reddit/mod/welcome/impl/screen/settings/w;->b:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_14
    move-object v4, v2

    .line 250
    :goto_c
    if-nez v4, :cond_15

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_15
    move-object v3, v4

    .line 254
    :goto_d
    const/16 v4, 0xc

    .line 255
    .line 256
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/a;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/k;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->B:Lcom/reddit/screen/o0;

    .line 266
    .line 267
    const p1, 0x7f131899

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, p1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
