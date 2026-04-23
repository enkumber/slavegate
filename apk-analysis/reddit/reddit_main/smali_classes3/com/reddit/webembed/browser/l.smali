.class public final synthetic Lcom/reddit/webembed/browser/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/webembed/browser/WebBrowserScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/webembed/browser/WebBrowserScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/webembed/browser/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/webembed/browser/l;->b:Lcom/reddit/webembed/browser/WebBrowserScreen;

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
    iget v0, p0, Lcom/reddit/webembed/browser/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/webembed/browser/c;->d:Lcom/reddit/webembed/browser/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v2, Lbc1/q;

    .line 24
    .line 25
    const/16 v3, 0x15

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/webembed/browser/l;->b:Lcom/reddit/webembed/browser/WebBrowserScreen;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, p0, v3}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lbc1/x1;->G1:Lll3/c;

    .line 33
    .line 34
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpd1/p;

    .line 39
    .line 40
    const-string v4, "instance"

    .line 41
    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "accountHelper"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "<set-?>"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->I0:Lpd1/p;

    .line 56
    .line 57
    iget-object v3, v0, Lbc1/x1;->f:Lll3/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/reddit/session/v;

    .line 64
    .line 65
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "sessionView"

    .line 69
    .line 70
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->J0:Lcom/reddit/session/v;

    .line 77
    .line 78
    iget-object v3, v0, Lbc1/x1;->y2:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lu71/c;

    .line 85
    .line 86
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "deepLinkNavigator"

    .line 90
    .line 91
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->K0:Lu71/c;

    .line 98
    .line 99
    iget-object v3, v0, Lbc1/x1;->B:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbn/a;

    .line 106
    .line 107
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "analyticsConfig"

    .line 111
    .line 112
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->L0:Lbn/a;

    .line 119
    .line 120
    iget-object v3, v0, Lbc1/x1;->d0:Lll3/c;

    .line 121
    .line 122
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/reddit/localization/n;

    .line 127
    .line 128
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "localizationDelegate"

    .line 132
    .line 133
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->M0:Lcom/reddit/localization/n;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbc1/x1;->u3()Lcom/reddit/auth/login/common/util/c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "webUtil"

    .line 149
    .line 150
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->N0:Lcom/reddit/auth/login/common/util/c;

    .line 157
    .line 158
    iget-object v3, v0, Lbc1/x1;->P4:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lwj/a;

    .line 165
    .line 166
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "adsFeatures"

    .line 170
    .line 171
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->O0:Lwj/a;

    .line 178
    .line 179
    iget-object v3, v1, Lbc1/x0;->J:Lll3/c;

    .line 180
    .line 181
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Luf3/l;

    .line 186
    .line 187
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "systemTimeProvider"

    .line 191
    .line 192
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->P0:Luf3/l;

    .line 199
    .line 200
    iget-object v3, v0, Lbc1/x1;->D6:Lll3/c;

    .line 201
    .line 202
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 207
    .line 208
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v6, "adsV2Analytics"

    .line 212
    .line 213
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->Q0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 220
    .line 221
    iget-object v3, v0, Lbc1/x1;->R0:Lll3/c;

    .line 222
    .line 223
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lud1/f;

    .line 228
    .line 229
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "themeSetting"

    .line 233
    .line 234
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->R0:Lud1/f;

    .line 241
    .line 242
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 243
    .line 244
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcx1/c;

    .line 249
    .line 250
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "redditLogger"

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->S0:Lcx1/c;

    .line 262
    .line 263
    iget-object v1, v0, Lbc1/x1;->Z6:Lll3/c;

    .line 264
    .line 265
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljj/o;

    .line 270
    .line 271
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "adsAnalytics"

    .line 275
    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->T0:Ljj/o;

    .line 283
    .line 284
    iget-object v1, v0, Lbc1/x1;->pd:Lll3/c;

    .line 285
    .line 286
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lnp1/a;

    .line 291
    .line 292
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "outboundLinkTracker"

    .line 296
    .line 297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->U0:Lnp1/a;

    .line 304
    .line 305
    new-instance v1, Lel2/a;

    .line 306
    .line 307
    iget-object v3, v0, Lbc1/x1;->kg:Lll3/c;

    .line 308
    .line 309
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lcom/reddit/ads/impl/attribution/d0;

    .line 314
    .line 315
    iget-object v6, v2, Lbc1/q;->b:Lll3/c;

    .line 316
    .line 317
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lhx/d;

    .line 322
    .line 323
    invoke-direct {v1, v3, v6}, Lel2/a;-><init>(Lcom/reddit/ads/impl/attribution/d0;Lhx/d;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "adAttributionNavigator"

    .line 330
    .line 331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->V0:Lel2/a;

    .line 338
    .line 339
    iget-object v1, v0, Lbc1/x1;->Zm:Lll3/c;

    .line 340
    .line 341
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lfl/c;

    .line 346
    .line 347
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v3, "adsWebViewDownloadHandler"

    .line 351
    .line 352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->W0:Lfl/c;

    .line 359
    .line 360
    iget-object v0, v0, Lbc1/x1;->d1:Lll3/c;

    .line 361
    .line 362
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/reddit/branch/a;

    .line 367
    .line 368
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "branchFeatures"

    .line 372
    .line 373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->X0:Lcom/reddit/branch/a;

    .line 380
    .line 381
    new-instance p0, Lac1/j;

    .line 382
    .line 383
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/webembed/browser/l;->b:Lcom/reddit/webembed/browser/WebBrowserScreen;

    .line 388
    .line 389
    iget-object p0, p0, Lcom/reddit/webembed/browser/WebBrowserScreen;->Y0:Landroid/webkit/WebView;

    .line 390
    .line 391
    if-nez p0, :cond_0

    .line 392
    .line 393
    const-string p0, "webView"

    .line 394
    .line 395
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 p0, 0x0

    .line 399
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
