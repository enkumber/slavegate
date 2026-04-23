.class public final synthetic Lcom/reddit/branch/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/branch/ui/BranchLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/branch/ui/BranchLinkActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/branch/ui/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/branch/ui/e;->b:Lcom/reddit/branch/ui/BranchLinkActivity;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/branch/ui/e;->a:I

    .line 2
    .line 3
    const-string v1, "dispatcherProvider"

    .line 4
    .line 5
    const-string v2, "branchFeatures"

    .line 6
    .line 7
    const-string v3, "mainIntentProvider"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lcom/reddit/branch/ui/e;->b:Lcom/reddit/branch/ui/BranchLinkActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v4, Lcom/reddit/branch/ui/g;->a:Lcom/reddit/branch/ui/g;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbc1/s2;

    .line 25
    .line 26
    check-cast v0, Lbc1/x1;

    .line 27
    .line 28
    iget-object v4, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 29
    .line 30
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 31
    .line 32
    new-instance v5, Lvu3/j;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lbc1/x1;->h:Lll3/a;

    .line 38
    .line 39
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/reddit/session/Session;

    .line 44
    .line 45
    const-string v7, "instance"

    .line 46
    .line 47
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "activeSession"

    .line 51
    .line 52
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "<set-?>"

    .line 56
    .line 57
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->e0:Lcom/reddit/session/Session;

    .line 61
    .line 62
    iget-object v6, v0, Lbc1/x1;->F1:Lll3/c;

    .line 63
    .line 64
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/reddit/session/account/a;

    .line 69
    .line 70
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "accountActions"

    .line 74
    .line 75
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->f0:Lcom/reddit/session/account/a;

    .line 82
    .line 83
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 87
    .line 88
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->g0:Lcom/reddit/frontpage/util/g;

    .line 95
    .line 96
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "uriViewer"

    .line 100
    .line 101
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v6, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->h0:Lcom/reddit/frontpage/util/g;

    .line 108
    .line 109
    iget-object v3, v0, Lbc1/x1;->g2:Lll3/c;

    .line 110
    .line 111
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lu71/d;

    .line 116
    .line 117
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v6, "deepLinkSettings"

    .line 121
    .line 122
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->i0:Lu71/d;

    .line 129
    .line 130
    iget-object v3, v0, Lbc1/x1;->U2:Lll3/c;

    .line 131
    .line 132
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lvg1/b;

    .line 137
    .line 138
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "deeplinkErrorReportingUseCase"

    .line 142
    .line 143
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->j0:Lvg1/b;

    .line 150
    .line 151
    iget-object v3, v0, Lbc1/x1;->V2:Lbc1/w1;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lv71/a;

    .line 158
    .line 159
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "deeplinkEventSender"

    .line 163
    .line 164
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->k0:Lv71/a;

    .line 171
    .line 172
    iget-object v3, v4, Lbc1/x0;->W1:Lll3/c;

    .line 173
    .line 174
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lu71/i;

    .line 179
    .line 180
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "deeplinkProcessedEventBus"

    .line 184
    .line 185
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->l0:Lu71/i;

    .line 192
    .line 193
    iget-object v3, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcx1/c;

    .line 200
    .line 201
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v6, "redditLogger"

    .line 205
    .line 206
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->m0:Lcx1/c;

    .line 213
    .line 214
    iget-object v3, v4, Lbc1/x0;->h1:Lbc1/w0;

    .line 215
    .line 216
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/reddit/tracking/c;

    .line 221
    .line 222
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "appStartPerformanceTrackerDelegate"

    .line 226
    .line 227
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->n0:Lcom/reddit/tracking/c;

    .line 234
    .line 235
    iget-object v3, v0, Lbc1/x1;->Mn:Lll3/c;

    .line 236
    .line 237
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ltu1/l;

    .line 242
    .line 243
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v6, "usageMetricsSettings"

    .line 247
    .line 248
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->o0:Ltu1/l;

    .line 255
    .line 256
    iget-object v3, v0, Lbc1/x1;->k:Lll3/a;

    .line 257
    .line 258
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 263
    .line 264
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v6, "eventLogger"

    .line 268
    .line 269
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->p0:Lcom/reddit/eventkit/b;

    .line 276
    .line 277
    iget-object v3, v0, Lbc1/x1;->d1:Lll3/c;

    .line 278
    .line 279
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/reddit/branch/a;

    .line 284
    .line 285
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->q0:Lcom/reddit/branch/a;

    .line 295
    .line 296
    iget-object v2, v0, Lbc1/x1;->c1:Lll3/c;

    .line 297
    .line 298
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/reddit/branch/domain/f;

    .line 303
    .line 304
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "paidUaInfoUseCase"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->r0:Lcom/reddit/branch/domain/f;

    .line 316
    .line 317
    iget-object v2, v4, Lbc1/x0;->h:Lll3/c;

    .line 318
    .line 319
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 324
    .line 325
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->s0:Lcom/reddit/common/coroutines/a;

    .line 335
    .line 336
    iget-object v1, v0, Lbc1/x1;->Qc:Lll3/c;

    .line 337
    .line 338
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/reddit/webembed/util/s;

    .line 343
    .line 344
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "webUtil"

    .line 348
    .line 349
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->t0:Lcom/reddit/webembed/util/s;

    .line 356
    .line 357
    iget-object v1, v0, Lbc1/x1;->Sk:Lbc1/w1;

    .line 358
    .line 359
    invoke-virtual {v1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lpp1/a;

    .line 364
    .line 365
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "activityOrientation"

    .line 369
    .line 370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->u0:Lpp1/a;

    .line 377
    .line 378
    iget-object v1, v0, Lbc1/x1;->b3:Lll3/c;

    .line 379
    .line 380
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/reddit/mmp/i;

    .line 385
    .line 386
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "mmpRouter"

    .line 390
    .line 391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->v0:Lcom/reddit/mmp/i;

    .line 398
    .line 399
    iget-object v1, v0, Lbc1/x1;->L2:Lll3/c;

    .line 400
    .line 401
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/reddit/mmp/g;

    .line 406
    .line 407
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v2, "mmpFeatures"

    .line 411
    .line 412
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->w0:Lcom/reddit/mmp/g;

    .line 419
    .line 420
    iget-object v1, v0, Lbc1/x1;->W2:Lll3/c;

    .line 421
    .line 422
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lz42/a;

    .line 427
    .line 428
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "mmpAttributionAnalytics"

    .line 432
    .line 433
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->x0:Lz42/a;

    .line 440
    .line 441
    iget-object v1, v0, Lbc1/x1;->Y2:Lll3/c;

    .line 442
    .line 443
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lz42/b;

    .line 448
    .line 449
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "mmpInitializationAnalytics"

    .line 453
    .line 454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->y0:Lz42/b;

    .line 461
    .line 462
    iget-object v1, v4, Lbc1/x0;->J:Lll3/c;

    .line 463
    .line 464
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Luf3/l;

    .line 469
    .line 470
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "systemTimeProvider"

    .line 474
    .line 475
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iput-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->z0:Luf3/l;

    .line 482
    .line 483
    new-instance v1, Lcom/google/firebase/messaging/g;

    .line 484
    .line 485
    iget-object v2, v0, Lbc1/x1;->U2:Lll3/c;

    .line 486
    .line 487
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lvg1/b;

    .line 492
    .line 493
    iget-object v3, v4, Lbc1/x0;->J:Lll3/c;

    .line 494
    .line 495
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Luf3/l;

    .line 500
    .line 501
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/messaging/g;-><init>(Lvg1/b;Luf3/l;)V

    .line 502
    .line 503
    .line 504
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v2, "circuitBreaker"

    .line 508
    .line 509
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->C0:Lcom/google/firebase/messaging/g;

    .line 516
    .line 517
    iget-object v1, v0, Lbc1/x1;->H1:Lll3/c;

    .line 518
    .line 519
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljq/b;

    .line 524
    .line 525
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v2, "authFeatures"

    .line 529
    .line 530
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-object v1, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->D0:Ljq/b;

    .line 537
    .line 538
    iget-object v0, v0, Lbc1/x1;->F4:Lll3/c;

    .line 539
    .line 540
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ltu1/e;

    .line 545
    .line 546
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v1, "growthSettings"

    .line 550
    .line 551
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->E0:Ltu1/e;

    .line 558
    .line 559
    new-instance p0, Lac1/j;

    .line 560
    .line 561
    invoke-direct {p0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_0
    sget v0, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 566
    .line 567
    new-instance v0, Lcom/reddit/branch/ui/h;

    .line 568
    .line 569
    iget-object p0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->q0:Lcom/reddit/branch/a;

    .line 570
    .line 571
    if-eqz p0, :cond_0

    .line 572
    .line 573
    move-object v4, p0

    .line 574
    goto :goto_0

    .line 575
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_1
    sget v0, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 586
    .line 587
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object p0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->s0:Lcom/reddit/common/coroutines/a;

    .line 592
    .line 593
    if-eqz p0, :cond_1

    .line 594
    .line 595
    move-object v4, p0

    .line 596
    goto :goto_1

    .line 597
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_1
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    sget-object v0, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 609
    .line 610
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_2
    sget v0, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 620
    .line 621
    iget-object v0, p0, Lcom/reddit/branch/ui/BranchLinkActivity;->g0:Lcom/reddit/frontpage/util/g;

    .line 622
    .line 623
    if-eqz v0, :cond_2

    .line 624
    .line 625
    move-object v4, v0

    .line 626
    goto :goto_2

    .line 627
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_2
    const/4 v0, 0x1

    .line 631
    invoke-virtual {v4, p0, v0}, Lcom/reddit/frontpage/util/g;->j(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
