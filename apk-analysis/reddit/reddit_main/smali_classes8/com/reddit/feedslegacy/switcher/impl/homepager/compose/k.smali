.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

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
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;->a:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const-string v2, "get(...)"

    .line 6
    .line 7
    const-string v3, "tabs"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->L1:Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;->Closed:Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Y:Lcom/reddit/experiments/exposure/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/reddit/experiments/exposure/c;->e()Lcom/reddit/feedslegacy/switcher/impl/badge/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Q0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->M1:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 73
    .line 74
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->L1:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;

    .line 83
    .line 84
    const-string v2, "<this>"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;->Open:Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;

    .line 90
    .line 91
    if-ne v1, v2, :cond_1

    .line 92
    .line 93
    sget-object v2, Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;->Closed:Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;

    .line 103
    .line 104
    sget-object v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/v;->a:[I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v0, v1, v0

    .line 111
    .line 112
    if-ne v0, v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->g()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Y:Lcom/reddit/experiments/exposure/c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/reddit/experiments/exposure/c;->e()Lcom/reddit/feedslegacy/switcher/impl/badge/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Q0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 139
    .line 140
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->M1:Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_1
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->g1:Lkl3/a;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const-string v0, "lazyAuthFeatures"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v4

    .line 168
    :goto_1
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Ljq/b;

    .line 176
    .line 177
    check-cast v0, Ljq/d;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->t1:Lkl3/a;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-string v0, "lazyHomePagerAnalytics"

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v4

    .line 196
    :goto_2
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lho1/a;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->x0()Lgo/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v2, "pageType"

    .line 217
    .line 218
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lho1/a;->a:Lcom/reddit/eventkit/b;

    .line 222
    .line 223
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/analytics/HomePagerAnalytics$Noun;->LoginSignup:Lcom/reddit/feedslegacy/switcher/impl/homepager/analytics/HomePagerAnalytics$Noun;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/analytics/HomePagerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v6, Llo4/a;

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/16 v14, 0xfe

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-direct/range {v6 .. v14}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lrd4/a;

    .line 243
    .line 244
    const v13, 0x1ffff7f

    .line 245
    .line 246
    .line 247
    move-object v12, v2

    .line 248
    move-object v9, v6

    .line 249
    invoke-direct/range {v8 .. v13}, Lrd4/a;-><init>(Llo4/a;Llo4/c;Law3/a;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;

    .line 256
    .line 257
    if-eqz p0, :cond_7

    .line 258
    .line 259
    move-object v4, p0

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const-string p0, "outNavigator"

    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    iget-object p0, v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->l:Lcom/reddit/auth/login/screen/welcome/e;

    .line 267
    .line 268
    iget-object v0, v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->h:Lhx/d;

    .line 269
    .line 270
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Landroid/content/Intent;

    .line 285
    .line 286
    const-class v1, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;

    .line 287
    .line 288
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "com.reddit.show_splash_back"

    .line 292
    .line 293
    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Q1:Landroidx/compose/runtime/k1;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_3
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_4
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_5
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->a:Lbx/b;

    .line 350
    .line 351
    const v1, 0x7f131b2f

    .line 352
    .line 353
    .line 354
    check-cast v0, Lbx/a;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->J0:Lzl3/i;

    .line 361
    .line 362
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lu71/c;

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->c()Lhx/d;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v1, p0, v0}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_6
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 393
    .line 394
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->T1:Landroidx/compose/runtime/o1;

    .line 397
    .line 398
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_7
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 407
    .line 408
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->R1:Landroidx/compose/runtime/o1;

    .line 409
    .line 410
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_8
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->X5()Lg71/b;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v3, Lcom/reddit/datasaver/analytics/DataSaverModeBannerAction;->SETTINGS:Lcom/reddit/datasaver/analytics/DataSaverModeBannerAction;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lg71/b;->a(Lcom/reddit/datasaver/analytics/DataSaverModeBannerAction;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->p1:Lkl3/a;

    .line 436
    .line 437
    if-eqz p0, :cond_8

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    const-string p0, "lazySettingsNavigator"

    .line 441
    .line 442
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object p0, v4

    .line 446
    :goto_4
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast p0, Lcc3/b;

    .line 454
    .line 455
    check-cast p0, Ld73/c;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance p0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsScreen;

    .line 464
    .line 465
    invoke-direct {p0}, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsScreen;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, p0, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_9
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->H0()Lan/a;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    if-eqz p0, :cond_a

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_a
    const/4 v5, 0x0

    .line 484
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_a
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->H0()Lan/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Laj2/b;

    .line 496
    .line 497
    invoke-direct {v1, p0}, Laj2/b;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/b;

    .line 501
    .line 502
    iget-object v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->N0:Lke3/a;

    .line 503
    .line 504
    sget-object v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 505
    .line 506
    aget-object v4, v4, v5

    .line 507
    .line 508
    invoke-virtual {v3, p0, v4}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/String;

    .line 513
    .line 514
    invoke-direct {v2, v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/b;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Landroidx/work/impl/model/n;

    .line 518
    .line 519
    const-string v4, "appealIdOwner"

    .line 520
    .line 521
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v4, "currentOriginPageTypeProvider"

    .line 525
    .line 526
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v4, "view"

    .line 530
    .line 531
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v4, "homeScreenParams"

    .line 535
    .line 536
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v2, "analyticsPageType"

    .line 540
    .line 541
    const-string v4, "home"

    .line 542
    .line 543
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v0, v3, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object p0, v3, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v1, v3, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object p0, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_b
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 559
    .line 560
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->R1:Landroidx/compose/runtime/o1;

    .line 561
    .line 562
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_c
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 571
    .line 572
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$onScrollToTop$1$1$1;

    .line 578
    .line 579
    invoke-direct {v1, p0, v4}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$onScrollToTop$1$1$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Ldm3/a;)V

    .line 580
    .line 581
    .line 582
    const/4 p0, 0x3

    .line 583
    invoke-static {v0, v4, v4, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
