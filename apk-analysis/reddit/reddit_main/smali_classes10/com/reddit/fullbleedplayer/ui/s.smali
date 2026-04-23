.class public final synthetic Lcom/reddit/fullbleedplayer/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/fullbleedplayer/ui/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/s;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/r;Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/fullbleedplayer/ui/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/s;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/r;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/v;

    .line 15
    .line 16
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/fullbleedplayer/ui/x;->a:Lcom/reddit/fullbleedplayer/ui/x;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbc1/s2;

    .line 26
    .line 27
    check-cast v1, Lbc1/x1;

    .line 28
    .line 29
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 30
    .line 31
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/ui/v;->a:Lqr1/c;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/ui/v;->b:Lqr1/a;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/v;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/ui/v;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbc1/d1;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/ui/s;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lbc1/d1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lqr1/c;Lqr1/a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v2, Lbc1/d1;->i:Lll3/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 61
    .line 62
    const-string v0, "instance"

    .line 63
    .line 64
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "viewModel"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "<set-?>"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->N0:Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 78
    .line 79
    iget-object p0, v4, Lbc1/x1;->Dd:Lll3/c;

    .line 80
    .line 81
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/reddit/fullbleedplayer/a;

    .line 86
    .line 87
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "fullBleedPlayerFeatures"

    .line 91
    .line 92
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->O0:Lcom/reddit/fullbleedplayer/a;

    .line 99
    .line 100
    iget-object p0, v4, Lbc1/x1;->Q:Lll3/c;

    .line 101
    .line 102
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lfj1/u;

    .line 107
    .line 108
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "videoFeatures"

    .line 112
    .line 113
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lbc1/x1;->g3()Lcom/reddit/sharing/screenshot/e;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "screenshotTriggerSharingListener"

    .line 127
    .line 128
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->P0:Lcom/reddit/sharing/screenshot/e;

    .line 135
    .line 136
    iget-object p0, v4, Lbc1/x1;->zj:Lll3/c;

    .line 137
    .line 138
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lvj3/a;

    .line 143
    .line 144
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "videoCorrelationIdCache"

    .line 148
    .line 149
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->Q0:Lvj3/a;

    .line 156
    .line 157
    iget-object p0, v4, Lbc1/x1;->Pk:Lll3/c;

    .line 158
    .line 159
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Luk/a;

    .line 164
    .line 165
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "promotedFullBleedDelegate"

    .line 169
    .line 170
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->R0:Luk/a;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbc1/d1;->c()Lcom/reddit/accessibility/o;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "shareImageViaAccessibilityActionDelegate"

    .line 186
    .line 187
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->S0:Lcom/reddit/accessibility/o;

    .line 194
    .line 195
    iget-object p0, v4, Lbc1/x1;->Md:Lll3/c;

    .line 196
    .line 197
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lmy1/a;

    .line 202
    .line 203
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "awardEntryButtonDelegate"

    .line 207
    .line 208
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->T0:Lmy1/a;

    .line 215
    .line 216
    iget-object p0, v4, Lbc1/x1;->Ne:Lll3/c;

    .line 217
    .line 218
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/reddit/localization/translations/p;

    .line 223
    .line 224
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "translationAnalyticsDelegate"

    .line 228
    .line 229
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->U0:Lcom/reddit/localization/translations/p;

    .line 236
    .line 237
    iget-object p0, v4, Lbc1/x1;->Mg:Lll3/c;

    .line 238
    .line 239
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lu93/h;

    .line 244
    .line 245
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "searchFeatures"

    .line 249
    .line 250
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->V0:Lu93/h;

    .line 257
    .line 258
    iget-object p0, v2, Lbc1/d1;->A0:Lll3/c;

    .line 259
    .line 260
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Llg1/a;

    .line 265
    .line 266
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v3, "mediaComponentElement"

    .line 270
    .line 271
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->W0:Llg1/a;

    .line 278
    .line 279
    iget-object p0, v2, Lbc1/d1;->B0:Lll3/c;

    .line 280
    .line 281
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Llg1/a;

    .line 286
    .line 287
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v3, "mediaComponentBlocks"

    .line 291
    .line 292
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->X0:Llg1/a;

    .line 299
    .line 300
    iget-object p0, v4, Lbc1/x1;->Wk:Lbc1/w1;

    .line 301
    .line 302
    invoke-virtual {p0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ldg3/a;

    .line 307
    .line 308
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v3, "networkQualityPopup"

    .line 312
    .line 313
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, v4, Lbc1/x1;->f0:Lll3/c;

    .line 320
    .line 321
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lbg3/c;

    .line 326
    .line 327
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v3, "perfTrackingFeatures"

    .line 331
    .line 332
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->Y0:Lbg3/c;

    .line 339
    .line 340
    iget-object p0, v4, Lbc1/x1;->Oe:Lll3/c;

    .line 341
    .line 342
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lcom/reddit/localization/translations/g0;

    .line 347
    .line 348
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v3, "translationsAnalytics"

    .line 352
    .line 353
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->Z0:Lcom/reddit/localization/translations/g0;

    .line 360
    .line 361
    iget-object p0, v4, Lbc1/x1;->z0:Lll3/c;

    .line 362
    .line 363
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lej1/a;

    .line 368
    .line 369
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v3, "postCacheGqlFeatures"

    .line 373
    .line 374
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->a1:Lej1/a;

    .line 381
    .line 382
    iget-object p0, v4, Lbc1/x1;->Sk:Lbc1/w1;

    .line 383
    .line 384
    invoke-virtual {p0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lpp1/a;

    .line 389
    .line 390
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "activityOrientation"

    .line 394
    .line 395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput-object p0, v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->b1:Lpp1/a;

    .line 402
    .line 403
    new-instance p0, Lac1/j;

    .line 404
    .line 405
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/s;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/s;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 416
    .line 417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$onRequestPermissionsResult$1$permissionsResultHandled$1$1;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-direct {v2, p0, v0, v3}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen$onRequestPermissionsResult$1$permissionsResultHandled$1$1;-><init>(Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;Ljava/lang/String;Ldm3/a;)V

    .line 424
    .line 425
    .line 426
    const/4 p0, 0x3

    .line 427
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
