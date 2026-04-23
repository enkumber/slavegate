.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/reddit/screen/ComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/ComposeScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g;->c:Lcom/reddit/screen/ComposeScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g;->c:Lcom/reddit/screen/ComposeScreen;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoScreen;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/ads/impl/db/feature/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/work/impl/model/c;

    .line 20
    .line 21
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i;->d:Lcom/reddit/ads/impl/screens/hybridvideo/compose/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbc1/s2;

    .line 31
    .line 32
    check-cast v0, Lbc1/x1;

    .line 33
    .line 34
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 35
    .line 36
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbc1/h2;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lbc1/h2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lbc1/h2;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lll3/c;

    .line 62
    .line 63
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 68
    .line 69
    const-string v0, "instance"

    .line 70
    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "viewModel"

    .line 75
    .line 76
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "<set-?>"

    .line 80
    .line 81
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoScreen;->M0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;

    .line 85
    .line 86
    iget-object p0, v3, Lbc1/x1;->Pc:Lll3/c;

    .line 87
    .line 88
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/reddit/webembed/util/p;

    .line 93
    .line 94
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "injectableCustomTabsActivityHelper"

    .line 98
    .line 99
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcx1/c;

    .line 112
    .line 113
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "redditLogger"

    .line 117
    .line 118
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoScreen;->N0:Lcx1/c;

    .line 125
    .line 126
    iget-object p0, v3, Lbc1/x1;->P4:Lll3/c;

    .line 127
    .line 128
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lwj/a;

    .line 133
    .line 134
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "adsFeatures"

    .line 138
    .line 139
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v3, Lbc1/x1;->Q:Lll3/c;

    .line 146
    .line 147
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lfj1/u;

    .line 152
    .line 153
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "videoFeatures"

    .line 157
    .line 158
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v1, Lbc1/h2;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lll3/c;

    .line 167
    .line 168
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Llg1/a;

    .line 173
    .line 174
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "mediaComponentElement"

    .line 178
    .line 179
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoScreen;->O0:Llg1/a;

    .line 186
    .line 187
    new-instance p0, Lac1/j;

    .line 188
    .line 189
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g;->b:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    check-cast v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g;->c:Lcom/reddit/screen/ComposeScreen;

    .line 198
    .line 199
    move-object v4, p0

    .line 200
    check-cast v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/reddit/ads/impl/db/feature/a;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Landroidx/work/impl/model/e;

    .line 207
    .line 208
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 209
    .line 210
    sget-object v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i;->b:Lcom/reddit/ads/impl/screens/hybridvideo/compose/i;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbc1/s2;

    .line 218
    .line 219
    check-cast v0, Lbc1/x1;

    .line 220
    .line 221
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 222
    .line 223
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v6, p0

    .line 233
    check-cast v6, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lbc1/m0;

    .line 242
    .line 243
    invoke-direct/range {v1 .. v6}, Lbc1/m0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v1, Lbc1/m0;->p:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lll3/c;

    .line 249
    .line 250
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 255
    .line 256
    const-string v0, "instance"

    .line 257
    .line 258
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "viewModel"

    .line 262
    .line 263
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "<set-?>"

    .line 267
    .line 268
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object p0, v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->M0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 272
    .line 273
    iget-object p0, v1, Lbc1/m0;->r:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lll3/c;

    .line 276
    .line 277
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Llg1/a;

    .line 282
    .line 283
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v5, "mediaComponentElement"

    .line 287
    .line 288
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object p0, v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->N0:Llg1/a;

    .line 295
    .line 296
    iget-object p0, v1, Lbc1/m0;->s:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lll3/c;

    .line 299
    .line 300
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Llg1/a;

    .line 305
    .line 306
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v5, "mediaBlockElement"

    .line 310
    .line 311
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object p0, v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->O0:Llg1/a;

    .line 318
    .line 319
    iget-object p0, v3, Lbc1/x1;->Zm:Lll3/c;

    .line 320
    .line 321
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lfl/c;

    .line 326
    .line 327
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v5, "adsWebViewDownloadHandler"

    .line 331
    .line 332
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object p0, v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->P0:Lfl/c;

    .line 339
    .line 340
    iget-object p0, v3, Lbc1/x1;->d0:Lll3/c;

    .line 341
    .line 342
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lcom/reddit/localization/n;

    .line 347
    .line 348
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "localizationDelegate"

    .line 352
    .line 353
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object p0, v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->Q0:Lcom/reddit/localization/n;

    .line 360
    .line 361
    new-instance p0, Lac1/j;

    .line 362
    .line 363
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
