.class public final synthetic Lcom/reddit/screen/snoovatar/confirmation/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;Lcom/reddit/screen/snoovatar/confirmation/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screen/snoovatar/confirmation/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/r;->b:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    iput-object p2, p0, Lcom/reddit/screen/snoovatar/confirmation/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/confirmation/e;Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/screen/snoovatar/confirmation/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/screen/snoovatar/confirmation/r;->b:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/confirmation/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/confirmation/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/screen/snoovatar/confirmation/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/confirmation/e;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/domain/premium/usecase/g;

    .line 15
    .line 16
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/screen/snoovatar/confirmation/v;->a:Lcom/reddit/screen/snoovatar/confirmation/v;

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
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 30
    .line 31
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lcom/reddit/screen/snoovatar/confirmation/k;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, Lcom/reddit/screen/snoovatar/confirmation/a;

    .line 42
    .line 43
    new-instance v0, Landroidx/work/impl/model/n;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/r;->b:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    .line 53
    .line 54
    iput-object p0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Lbc1/e0;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v0, v4}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 69
    .line 70
    iget-object v3, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 71
    .line 72
    iget-object v6, v3, Lbc1/z1;->U:Lll3/c;

    .line 73
    .line 74
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/reddit/data/snoovatar/repository/g;

    .line 79
    .line 80
    iget-object v7, v1, Lbc1/x1;->Rl:Lll3/c;

    .line 81
    .line 82
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lrc3/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/work/impl/model/n;->e()Lcom/reddit/mod/rules/screen/manage/s;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v3}, Lbc1/z1;->N()Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v10, Lvg/c;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbc1/z1;->z()Lr03/a;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-direct {v10, v11}, Lvg/c;-><init>(Lr03/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lcom/reddit/screen/snoovatar/confirmation/s;

    .line 106
    .line 107
    new-instance v13, Lxc3/a;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v14, "chooseAutomaticNftBackground"

    .line 113
    .line 114
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v13, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 121
    .line 122
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lcx1/c;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v13}, Lcom/reddit/screen/snoovatar/confirmation/n;-><init>(Lcom/reddit/screen/snoovatar/confirmation/k;Lcom/reddit/data/snoovatar/repository/g;Lrc3/b;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/snoovatar/domain/common/usecase/c;Lvg/c;Lcom/reddit/screen/snoovatar/confirmation/s;Lcom/reddit/screen/snoovatar/confirmation/a;Lcx1/c;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "instance"

    .line 132
    .line 133
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v6, "presenter"

    .line 137
    .line 138
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "<set-?>"

    .line 142
    .line 143
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->I0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 147
    .line 148
    iget-object v3, v3, Lbc1/z1;->U:Lll3/c;

    .line 149
    .line 150
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/reddit/data/snoovatar/repository/g;

    .line 155
    .line 156
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "snoovatarRepository"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/work/impl/model/n;->e()Lcom/reddit/mod/rules/screen/manage/s;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "snoovatarOutNavigator"

    .line 175
    .line 176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->J0:Lcom/reddit/mod/rules/screen/manage/s;

    .line 183
    .line 184
    new-instance v3, Ldc2/h;

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lll3/c;

    .line 189
    .line 190
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lhx/d;

    .line 195
    .line 196
    iget-object v7, v1, Lbc1/x1;->O2:Lll3/c;

    .line 197
    .line 198
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcom/reddit/session/mode/common/SessionMode;

    .line 203
    .line 204
    new-instance v8, Landroidx/work/impl/model/l;

    .line 205
    .line 206
    iget-object v9, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lll3/c;

    .line 209
    .line 210
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lhx/d;

    .line 215
    .line 216
    iget-object v10, v1, Lbc1/x1;->F2:Lll3/c;

    .line 217
    .line 218
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lrp1/a;

    .line 223
    .line 224
    invoke-direct {v8, v9, v10}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lrp1/a;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v1, Lbc1/x1;->x2:Lll3/c;

    .line 228
    .line 229
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lc83/d;

    .line 234
    .line 235
    invoke-direct {v3, v4, v7, v8, v9}, Ldc2/h;-><init>(Lhx/d;Lcom/reddit/session/mode/common/SessionMode;Landroidx/work/impl/model/l;Lc83/d;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "snoovatarInNavigator"

    .line 242
    .line 243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lcom/reddit/snoovatar/ui/renderer/k;

    .line 250
    .line 251
    invoke-static {p0}, Ldu2/a;->v(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v7, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 256
    .line 257
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroid/content/Context;

    .line 262
    .line 263
    iget-object v8, v2, Lbc1/x0;->h:Lll3/c;

    .line 264
    .line 265
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 270
    .line 271
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcx1/c;

    .line 278
    .line 279
    invoke-direct {v3, v4, v7, v8, v2}, Lcom/reddit/snoovatar/ui/renderer/k;-><init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcx1/c;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "snoovatarRenderer"

    .line 286
    .line 287
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->K0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 294
    .line 295
    iget-object v1, v1, Lbc1/x1;->Al:Lll3/c;

    .line 296
    .line 297
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lvd1/c;

    .line 302
    .line 303
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "snoovatarFeatures"

    .line 307
    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->L0:Lvd1/c;

    .line 315
    .line 316
    new-instance p0, Lac1/j;

    .line 317
    .line 318
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/confirmation/r;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/reddit/screen/snoovatar/confirmation/c;

    .line 325
    .line 326
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/r;->b:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;

    .line 327
    .line 328
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen;->J0:Lcom/reddit/mod/rules/screen/manage/s;

    .line 329
    .line 330
    if-eqz p0, :cond_0

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_0
    const-string p0, "snoovatarOutNavigator"

    .line 334
    .line 335
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 p0, 0x0

    .line 339
    :goto_0
    iget-object v3, v0, Lcom/reddit/screen/snoovatar/confirmation/c;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v0, "username"

    .line 345
    .line 346
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Lhx2/b;

    .line 353
    .line 354
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lhx/d;

    .line 357
    .line 358
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    move-object v2, p0

    .line 365
    check-cast v2, Landroid/content/Context;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/16 v7, 0x6c

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-static/range {v1 .. v7}, Lhx2/b;->b(Lhx2/b;Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;I)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
