.class public final synthetic Lcom/reddit/cookieconsent/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/cookieconsent/CookieConsentPromptScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/cookieconsent/CookieConsentPromptScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/cookieconsent/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/cookieconsent/r;->b:Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/cookieconsent/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/cookieconsent/t;->a:Lcom/reddit/cookieconsent/t;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbc1/s2;

    .line 18
    .line 19
    check-cast v1, Lbc1/x1;

    .line 20
    .line 21
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 22
    .line 23
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 24
    .line 25
    new-instance v3, Lbc1/k;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    iget-object v13, v0, Lcom/reddit/cookieconsent/r;->b:Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v13, v4}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 34
    .line 35
    invoke-static {v13}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v1, Lbc1/x1;->e:Lll3/c;

    .line 40
    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    invoke-static {v13}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v13}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v0, v1, Lbc1/x1;->F0:Lll3/c;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Lpd1/n;

    .line 64
    .line 65
    new-instance v11, Lcom/reddit/cookieconsent/y;

    .line 66
    .line 67
    iget-object v0, v3, Lbc1/k;->b:Lll3/c;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v15, v0

    .line 74
    check-cast v15, Lhx/c;

    .line 75
    .line 76
    iget-object v0, v2, Lbc1/x0;->h:Lll3/c;

    .line 77
    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    check-cast v16, Lcom/reddit/common/coroutines/a;

    .line 85
    .line 86
    iget-object v0, v1, Lbc1/x1;->F0:Lll3/c;

    .line 87
    .line 88
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    check-cast v17, Lpd1/n;

    .line 95
    .line 96
    new-instance v0, Lc9/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbc1/x1;->j0()Lcom/reddit/matrix/data/remote/h;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v0, v4}, Lc9/b;-><init>(Lcom/reddit/matrix/data/remote/h;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lbc1/x1;->Vn:Lll3/c;

    .line 106
    .line 107
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    check-cast v19, Lcom/reddit/cookieconsent/i;

    .line 114
    .line 115
    iget-object v4, v1, Lbc1/x1;->O2:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object/from16 v20, v4

    .line 122
    .line 123
    check-cast v20, Lcom/reddit/session/mode/common/SessionMode;

    .line 124
    .line 125
    iget-object v4, v1, Lbc1/x1;->s0:Lll3/c;

    .line 126
    .line 127
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v21, v4

    .line 132
    .line 133
    check-cast v21, Lai/b;

    .line 134
    .line 135
    new-instance v4, Lc9/d;

    .line 136
    .line 137
    iget-object v12, v3, Lbc1/k;->b:Lll3/c;

    .line 138
    .line 139
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lhx/c;

    .line 144
    .line 145
    invoke-direct {v4, v12}, Lc9/d;-><init>(Lhx/c;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v1, Lbc1/x1;->l2:Lll3/c;

    .line 149
    .line 150
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object/from16 v23, v12

    .line 155
    .line 156
    check-cast v23, Ljq/h;

    .line 157
    .line 158
    iget-object v12, v1, Lbc1/x1;->m2:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object/from16 v24, v12

    .line 165
    .line 166
    check-cast v24, Lcom/reddit/auth/login/impl/onetap/f;

    .line 167
    .line 168
    iget-object v12, v1, Lbc1/x1;->H1:Lll3/c;

    .line 169
    .line 170
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object/from16 v25, v12

    .line 175
    .line 176
    check-cast v25, Ljq/b;

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    move-object/from16 v22, v4

    .line 181
    .line 182
    move-object v14, v11

    .line 183
    invoke-direct/range {v14 .. v25}, Lcom/reddit/cookieconsent/y;-><init>(Lhx/c;Lcom/reddit/common/coroutines/a;Lpd1/n;Lc9/b;Lcom/reddit/cookieconsent/i;Lcom/reddit/session/mode/common/SessionMode;Lai/b;Lc9/d;Ljq/h;Lcom/reddit/auth/login/impl/onetap/f;Ljq/b;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lbc1/x1;->C2:Lll3/c;

    .line 187
    .line 188
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v12, v0

    .line 193
    check-cast v12, Lnc1/g;

    .line 194
    .line 195
    new-instance v14, Lcom/reddit/cookieconsent/a0;

    .line 196
    .line 197
    iget-object v0, v3, Lbc1/k;->c:Lll3/c;

    .line 198
    .line 199
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lhx/d;

    .line 204
    .line 205
    iget-object v4, v1, Lbc1/x1;->x2:Lll3/c;

    .line 206
    .line 207
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lc83/d;

    .line 212
    .line 213
    invoke-direct {v14, v0, v4}, Lcom/reddit/cookieconsent/a0;-><init>(Lhx/d;Lc83/d;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lbc1/x1;->b3:Lll3/c;

    .line 217
    .line 218
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v15, v0

    .line 223
    check-cast v15, Lcom/reddit/mmp/i;

    .line 224
    .line 225
    iget-object v0, v1, Lbc1/x1;->Wn:Lll3/c;

    .line 226
    .line 227
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    check-cast v16, Lbz/a;

    .line 234
    .line 235
    iget-object v0, v2, Lbc1/x0;->v:Lll3/c;

    .line 236
    .line 237
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    check-cast v17, Lcom/reddit/preferences/g;

    .line 244
    .line 245
    invoke-direct/range {v5 .. v17}, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;-><init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lpd1/n;Lcom/reddit/cookieconsent/y;Lnc1/g;Lt43/a;Lcom/reddit/cookieconsent/a0;Lcom/reddit/mmp/i;Lbz/a;Lcom/reddit/preferences/g;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "instance"

    .line 249
    .line 250
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "viewModel"

    .line 254
    .line 255
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "<set-?>"

    .line 259
    .line 260
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, v13, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->R0:Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 264
    .line 265
    new-instance v0, Lac1/j;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/cookieconsent/r;->b:Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->O5()Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lcom/reddit/cookieconsent/p;->a:Lcom/reddit/cookieconsent/p;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/cookieconsent/r;->b:Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->O5()Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Lcom/reddit/cookieconsent/k;->a:Lcom/reddit/cookieconsent/k;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_2
    iget-object v0, v0, Lcom/reddit/cookieconsent/r;->b:Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->O5()Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lcom/reddit/cookieconsent/o;->a:Lcom/reddit/cookieconsent/o;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_3
    iget-object v0, v0, Lcom/reddit/cookieconsent/r;->b:Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->O5()Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v1, Lcom/reddit/cookieconsent/m;->a:Lcom/reddit/cookieconsent/m;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_4
    iget-object v0, v0, Lcom/reddit/cookieconsent/r;->b:Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->O5()Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lcom/reddit/cookieconsent/l;->a:Lcom/reddit/cookieconsent/l;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_5
    iget-object v0, v0, Lcom/reddit/cookieconsent/r;->b:Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->O5()Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Lcom/reddit/cookieconsent/n;->a:Lcom/reddit/cookieconsent/n;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_6
    iget-object v0, v0, Lcom/reddit/cookieconsent/r;->b:Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->O5()Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Lcom/reddit/cookieconsent/j;->a:Lcom/reddit/cookieconsent/j;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
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
