.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/d;->a:I

    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/d;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/d;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/d;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/work/impl/model/n;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/z;->a:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/z;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lan/a;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Laj2/b;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 54
    .line 55
    new-instance v2, Lbc1/l0;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/d;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, Lbc1/l0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lan/a;Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a;Laj2/b;Lcom/reddit/feedslegacy/switcher/impl/homepager/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lbc1/l0;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lll3/c;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 71
    .line 72
    const-string v0, "instance"

    .line 73
    .line 74
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "presenter"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "<set-?>"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Q0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 88
    .line 89
    new-instance p0, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 90
    .line 91
    iget-object v6, v2, Lbc1/l0;->o:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Lll3/c;

    .line 95
    .line 96
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;

    .line 101
    .line 102
    const-string v8, "homeTabScreenFactory"

    .line 103
    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v7, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "adapterFactory"

    .line 116
    .line 117
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->R0:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 124
    .line 125
    iget-object p0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 126
    .line 127
    iget-object v7, p0, Lbc1/z1;->z0:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/reddit/entrypoints/h;

    .line 134
    .line 135
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v9, "entrypointManager"

    .line 139
    .line 140
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->S0:Lcom/reddit/entrypoints/h;

    .line 147
    .line 148
    iget-object v7, v4, Lbc1/x1;->Zk:Lll3/c;

    .line 149
    .line 150
    invoke-static {v7}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v9, "communityNavIconClickHandler"

    .line 158
    .line 159
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->T0:Lkl3/a;

    .line 166
    .line 167
    iget-object v7, v4, Lbc1/x1;->Aj:Lll3/c;

    .line 168
    .line 169
    invoke-static {v7}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v9, "userNavIconStateProvider"

    .line 177
    .line 178
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->U0:Lkl3/a;

    .line 185
    .line 186
    iget-object v7, v4, Lbc1/x1;->Aj:Lll3/c;

    .line 187
    .line 188
    invoke-static {v7}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v9, "userNavIconActionHandler"

    .line 196
    .line 197
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->V0:Lkl3/a;

    .line 204
    .line 205
    iget-object v7, v4, Lbc1/x1;->cg:Lll3/c;

    .line 206
    .line 207
    invoke-static {v7}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v9, "lazyFeedTransitionBehaviorProvider"

    .line 215
    .line 216
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->W0:Lkl3/a;

    .line 223
    .line 224
    iget-object v7, v4, Lbc1/x1;->h:Lll3/a;

    .line 225
    .line 226
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcom/reddit/session/Session;

    .line 231
    .line 232
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v9, "activeSession"

    .line 236
    .line 237
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->X0:Lcom/reddit/session/Session;

    .line 244
    .line 245
    iget-object v7, v2, Lbc1/l0;->h:Lll3/c;

    .line 246
    .line 247
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;

    .line 252
    .line 253
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v9, "outNavigator"

    .line 257
    .line 258
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;

    .line 265
    .line 266
    iget-object v7, p0, Lbc1/z1;->x0:Lbc1/y1;

    .line 267
    .line 268
    invoke-static {v7}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v9, "lazyUserSuspendedBannerUtil"

    .line 276
    .line 277
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z0:Lkl3/a;

    .line 284
    .line 285
    new-instance v7, Lcom/reddit/recap/impl/entrypoint/a;

    .line 286
    .line 287
    iget-object v9, p0, Lbc1/z1;->b:Lbc1/x1;

    .line 288
    .line 289
    iget-object v10, v9, Lbc1/x1;->Gb:Lll3/c;

    .line 290
    .line 291
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lb03/b;

    .line 296
    .line 297
    invoke-virtual {v9}, Lbc1/x1;->V2()Le03/a;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-direct {v7, v10, v9}, Lcom/reddit/recap/impl/entrypoint/a;-><init>(Lb03/b;Le03/a;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v9, "recapNavEntryPointDelegate"

    .line 308
    .line 309
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a1:Lcom/reddit/recap/impl/entrypoint/a;

    .line 316
    .line 317
    new-instance v7, Lvu3/j;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v9, "streakPopups"

    .line 326
    .line 327
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b1:Lvu3/j;

    .line 334
    .line 335
    iget-object v7, v4, Lbc1/x1;->wi:Lll3/c;

    .line 336
    .line 337
    invoke-static {v7}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v9, "lazyTopAppBarOffsetStateStore"

    .line 345
    .line 346
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->c1:Lkl3/a;

    .line 353
    .line 354
    iget-object v7, v4, Lbc1/x1;->oe:Lll3/c;

    .line 355
    .line 356
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Loi2/j;

    .line 361
    .line 362
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v9, "navStackFeatures"

    .line 366
    .line 367
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->d1:Loi2/j;

    .line 374
    .line 375
    iget-object v7, v2, Lbc1/l0;->q:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Lll3/c;

    .line 378
    .line 379
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;

    .line 384
    .line 385
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v9, "exitAppOnDoubleBackClickDelegate"

    .line 389
    .line 390
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->e1:Lcom/reddit/feedslegacy/switcher/impl/exitapp/d;

    .line 397
    .line 398
    iget-object v7, v4, Lbc1/x1;->u0:Lll3/c;

    .line 399
    .line 400
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ltk1/j;

    .line 405
    .line 406
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v9, "homeRevampFeatures"

    .line 410
    .line 411
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->f1:Ltk1/j;

    .line 418
    .line 419
    iget-object v7, v4, Lbc1/x1;->H1:Lll3/c;

    .line 420
    .line 421
    invoke-static {v7}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v9, "lazyAuthFeatures"

    .line 429
    .line 430
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->g1:Lkl3/a;

    .line 437
    .line 438
    iget-object v7, p0, Lbc1/z1;->B0:Lll3/c;

    .line 439
    .line 440
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/d;

    .line 445
    .line 446
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v9, "homeScaffoldStyleConfiguration"

    .line 450
    .line 451
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v7, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->h1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/d;

    .line 458
    .line 459
    check-cast v6, Lll3/c;

    .line 460
    .line 461
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;

    .line 466
    .line 467
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->i1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;

    .line 477
    .line 478
    iget-object v6, v3, Lbc1/x0;->u1:Lll3/c;

    .line 479
    .line 480
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v7, "lazyAppLaunchSavedStateCache"

    .line 488
    .line 489
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->j1:Lkl3/a;

    .line 496
    .line 497
    iget-object v6, v4, Lbc1/x1;->Ka:Lll3/c;

    .line 498
    .line 499
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lj71/a;

    .line 504
    .line 505
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v7, "dataSaverModeFeatures"

    .line 509
    .line 510
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->k1:Lj71/a;

    .line 517
    .line 518
    iget-object v6, v4, Lbc1/x1;->La:Lll3/c;

    .line 519
    .line 520
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lcom/reddit/datasaver/settings/b;

    .line 525
    .line 526
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v7, "dataSaverModeSettings"

    .line 530
    .line 531
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->l1:Lcom/reddit/datasaver/settings/b;

    .line 538
    .line 539
    iget-object v6, p0, Lbc1/z1;->C0:Lbc1/y1;

    .line 540
    .line 541
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v7, "lazyDataSaverModeAnalytics"

    .line 549
    .line 550
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->m1:Lkl3/a;

    .line 557
    .line 558
    iget-object v6, v2, Lbc1/l0;->u:Lll3/c;

    .line 559
    .line 560
    check-cast v6, Lbc1/h;

    .line 561
    .line 562
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v7, "lazyNavBarTransitionStateProvider"

    .line 570
    .line 571
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->n1:Lkl3/a;

    .line 578
    .line 579
    iget-object v6, p0, Lbc1/z1;->D0:Lbc1/y1;

    .line 580
    .line 581
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v7, "lazyDataSaverModeOnboardingProvider"

    .line 589
    .line 590
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->o1:Lkl3/a;

    .line 597
    .line 598
    iget-object v6, v4, Lbc1/x1;->pj:Lll3/c;

    .line 599
    .line 600
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v7, "lazySettingsNavigator"

    .line 608
    .line 609
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->p1:Lkl3/a;

    .line 616
    .line 617
    iget-object v6, v4, Lbc1/x1;->An:Lll3/c;

    .line 618
    .line 619
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Lcom/reddit/auth/login/impl/onetap/i;

    .line 624
    .line 625
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v7, "liteAccountDelegate"

    .line 629
    .line 630
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->q1:Lcom/reddit/auth/login/impl/onetap/i;

    .line 637
    .line 638
    iget-object v6, v4, Lbc1/x1;->f0:Lll3/c;

    .line 639
    .line 640
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Lbg3/c;

    .line 645
    .line 646
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v7, "perfTrackingFeatures"

    .line 650
    .line 651
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->r1:Lbg3/c;

    .line 658
    .line 659
    iget-object v6, v2, Lbc1/l0;->t:Lll3/c;

    .line 660
    .line 661
    check-cast v6, Lbc1/h;

    .line 662
    .line 663
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v7, "lazyToaster"

    .line 671
    .line 672
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->s1:Lkl3/a;

    .line 679
    .line 680
    iget-object v6, p0, Lbc1/z1;->E0:Lll3/c;

    .line 681
    .line 682
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v7, "lazyHomePagerAnalytics"

    .line 690
    .line 691
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->t1:Lkl3/a;

    .line 698
    .line 699
    iget-object v6, v3, Lbc1/x0;->h1:Lbc1/w0;

    .line 700
    .line 701
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v7, "lazyAppStartPerformanceTrackerDelegate"

    .line 709
    .line 710
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->u1:Lkl3/a;

    .line 717
    .line 718
    iget-object v6, v4, Lbc1/x1;->E4:Lll3/c;

    .line 719
    .line 720
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v7, "lazyAppPerformanceAnalytics"

    .line 728
    .line 729
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->v1:Lkl3/a;

    .line 736
    .line 737
    invoke-virtual {v4}, Lbc1/x1;->z2()Lcom/reddit/navdrawer/composables/g;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v7, "mainNavigationButtonProvider"

    .line 745
    .line 746
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iput-object v6, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->w1:Lcom/reddit/navdrawer/composables/g;

    .line 753
    .line 754
    iget-object p0, p0, Lbc1/z1;->u0:Lll3/c;

    .line 755
    .line 756
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    check-cast p0, Lcom/reddit/launch/j;

    .line 761
    .line 762
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v6, "appLaunchOptimizationFeatures"

    .line 766
    .line 767
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iput-object p0, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->x1:Lcom/reddit/launch/j;

    .line 774
    .line 775
    iget-object p0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 776
    .line 777
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string v3, "lazyResourceProvider"

    .line 785
    .line 786
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iput-object p0, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->y1:Lkl3/a;

    .line 793
    .line 794
    iget-object p0, v4, Lbc1/x1;->T0:Lll3/c;

    .line 795
    .line 796
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "lazyDesignFeatures"

    .line 804
    .line 805
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iput-object p0, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->z1:Lkl3/a;

    .line 812
    .line 813
    new-instance p0, Lac1/j;

    .line 814
    .line 815
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    return-object p0

    .line 819
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    sget-object p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 822
    .line 823
    invoke-static {v1}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->d4()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string p0, " setCurrentTab tabId = "

    .line 840
    .line 841
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string p0, ", attached = "

    .line 848
    .line 849
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    return-object p0

    .line 860
    :pswitch_1
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 861
    .line 862
    sget-object p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 863
    .line 864
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-interface {v2, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object p0, v1, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 870
    .line 871
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$2$1$1$1$1;

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    invoke-direct {v0, v1, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$DataSaverModeBanner$2$1$1$1$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Ldm3/a;)V

    .line 878
    .line 879
    .line 880
    const/4 v1, 0x3

    .line 881
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 882
    .line 883
    .line 884
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object p0

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
