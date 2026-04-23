.class public final synthetic Lcom/reddit/localization/translations/devsettings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/localization/translations/devsettings/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/localization/translations/devsettings/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/localization/translations/devsettings/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/localization/translations/devsettings/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/localization/translations/devsettings/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/localization/translations/devsettings/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/localization/translations/devsettings/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/localization/translations/devsettings/m;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/reddit/localization/translations/devsettings/n;

    .line 21
    .line 22
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v3, Lcom/reddit/localization/translations/devsettings/p;->a:Lcom/reddit/localization/translations/devsettings/p;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbc1/s2;

    .line 32
    .line 33
    check-cast v2, Lbc1/x1;

    .line 34
    .line 35
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 36
    .line 37
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 38
    .line 39
    iget-object v13, v1, Lcom/reddit/localization/translations/devsettings/n;->a:Lcom/reddit/localization/translations/b;

    .line 40
    .line 41
    new-instance v1, Lbc1/o;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0, v13}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/localization/translations/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;

    .line 47
    .line 48
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v2, Lbc1/x1;->E:Lll3/a;

    .line 61
    .line 62
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ltu1/a;

    .line 67
    .line 68
    iget-object v9, v1, Lbc1/o;->b:Lll3/c;

    .line 69
    .line 70
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lhx/d;

    .line 75
    .line 76
    iget-object v10, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 77
    .line 78
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v11, v2, Lbc1/x1;->d0:Lll3/c;

    .line 85
    .line 86
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcom/reddit/localization/n;

    .line 91
    .line 92
    iget-object v12, v2, Lbc1/x1;->ch:Lll3/c;

    .line 93
    .line 94
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lcom/reddit/localization/translations/h0;

    .line 99
    .line 100
    iget-object v14, v2, Lbc1/x1;->Ud:Lll3/c;

    .line 101
    .line 102
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Lcom/reddit/localization/translations/m0;

    .line 107
    .line 108
    iget-object v15, v2, Lbc1/x1;->h:Lll3/a;

    .line 109
    .line 110
    invoke-virtual {v15}, Lll3/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Lcom/reddit/session/Session;

    .line 115
    .line 116
    move-object/from16 p0, v4

    .line 117
    .line 118
    iget-object v4, v3, Lbc1/x0;->d:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    check-cast v16, Lpc1/c;

    .line 127
    .line 128
    iget-object v4, v2, Lbc1/x1;->e0:Lll3/a;

    .line 129
    .line 130
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    check-cast v17, Lcom/reddit/localization/o;

    .line 137
    .line 138
    iget-object v4, v2, Lbc1/x1;->K:Lll3/c;

    .line 139
    .line 140
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    check-cast v18, Lcom/reddit/experiments/b;

    .line 147
    .line 148
    iget-object v2, v2, Lbc1/x1;->C4:Lll3/c;

    .line 149
    .line 150
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    check-cast v19, Lcom/reddit/experiments/data/k;

    .line 157
    .line 158
    iget-object v2, v3, Lbc1/x0;->F0:Lbc1/w0;

    .line 159
    .line 160
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    check-cast v20, Lcom/reddit/localization/x;

    .line 167
    .line 168
    iget-object v2, v3, Lbc1/x0;->R:Lll3/c;

    .line 169
    .line 170
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    check-cast v21, Lcom/reddit/localization/w;

    .line 177
    .line 178
    move-object/from16 v4, p0

    .line 179
    .line 180
    invoke-direct/range {v4 .. v21}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ltu1/a;Lhx/d;Landroid/content/Context;Lcom/reddit/localization/n;Lcom/reddit/localization/translations/h0;Lcom/reddit/localization/translations/b;Lcom/reddit/localization/translations/m0;Lcom/reddit/session/Session;Lpc1/c;Lcom/reddit/localization/o;Lcom/reddit/experiments/b;Lcom/reddit/experiments/data/k;Lcom/reddit/localization/x;Lcom/reddit/localization/w;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "instance"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "viewModel"

    .line 189
    .line 190
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "<set-?>"

    .line 194
    .line 195
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;->Q0:Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;

    .line 199
    .line 200
    new-instance v0, Lac1/j;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/localization/translations/devsettings/c;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/reddit/localization/translations/devsettings/c;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/reddit/localization/translations/devsettings/e;

    .line 213
    .line 214
    new-instance v2, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$MtxDdgWizard$1$1$1;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v2, v0, v3}, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$MtxDdgWizard$1$1$1;-><init>(Lcom/reddit/localization/translations/devsettings/e;Ldm3/a;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/localization/translations/devsettings/c;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/reddit/localization/translations/devsettings/c;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/reddit/localization/translations/devsettings/e;

    .line 234
    .line 235
    new-instance v2, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {v2, v0, v3}, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;-><init>(Lcom/reddit/localization/translations/devsettings/e;Ldm3/a;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/localization/translations/devsettings/c;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/reddit/localization/translations/devsettings/c;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/reddit/localization/translations/devsettings/e;

    .line 255
    .line 256
    new-instance v2, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetKnownLanguages$1$1$1;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v2, v0, v3}, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetKnownLanguages$1$1$1;-><init>(Lcom/reddit/localization/translations/devsettings/e;Ldm3/a;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
