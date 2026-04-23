.class public final Lcom/reddit/screens/myaccountbottomsheet/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/myaccountbottomsheet/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/g0;->b:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Lcom/reddit/screens/myaccountbottomsheet/g0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/screens/myaccountbottomsheet/h0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/g0;->b:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/reddit/screens/myaccountbottomsheet/f0;

    .line 19
    .line 20
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/x;->a:Lcom/reddit/screens/myaccountbottomsheet/x;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/g0;->b:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->y:Lpd1/n;

    .line 38
    .line 39
    check-cast v3, Lcom/reddit/account/repository/c;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 42
    .line 43
    check-cast v3, Lud1/h;

    .line 44
    .line 45
    iget-object v3, v3, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getShowPresence()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1;

    .line 62
    .line 63
    invoke-direct {p1, p0, v2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1;-><init>(Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2, v2, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$2;

    .line 70
    .line 71
    invoke-direct {p1, p0, v2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$2;-><init>(Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2, v2, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->X:Lle1/a;

    .line 78
    .line 79
    check-cast p1, Lle1/b;

    .line 80
    .line 81
    iget-object v3, p1, Lle1/b;->b:Lc9/d;

    .line 82
    .line 83
    sget-object v4, Lle1/b;->e:[Ltm3/x;

    .line 84
    .line 85
    aget-object v0, v4, v0

    .line 86
    .line 87
    invoke-virtual {v3, p1, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1b

    .line 98
    .line 99
    new-instance p1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$3;

    .line 100
    .line 101
    invoke-direct {p1, p0, v2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$3;-><init>(Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v2, v2, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/c0;->a:Lcom/reddit/screens/myaccountbottomsheet/c0;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const-string v3, "context"

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->r:Lhx/c;

    .line 120
    .line 121
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/app/Activity;

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_1
    iget-object p2, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->W:Lcom/reddit/screens/myaccountbottomsheet/i0;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/reddit/screens/myaccountbottomsheet/i0;->a:Lcom/reddit/eventkit/b;

    .line 136
    .line 137
    sget-object v1, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->SETTINGS:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v4, Lcom/reddit/screens/myaccountbottomsheet/i0;->b:Ltv3/a;

    .line 144
    .line 145
    new-instance v5, Lsc4/a;

    .line 146
    .line 147
    invoke-direct {v5, v4, v1}, Lsc4/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->v:Lhx2/b;

    .line 154
    .line 155
    check-cast p0, Lhx2/e;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lhx2/e;->c:Lvt3/a;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v2}, Lvt3/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_2
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/d0;->a:Lcom/reddit/screens/myaccountbottomsheet/d0;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->W:Lcom/reddit/screens/myaccountbottomsheet/i0;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/reddit/screens/myaccountbottomsheet/i0;->a:Lcom/reddit/eventkit/b;

    .line 185
    .line 186
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->SHARE:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object v0, Lcom/reddit/screens/myaccountbottomsheet/i0;->b:Ltv3/a;

    .line 193
    .line 194
    new-instance v1, Lsc4/a;

    .line 195
    .line 196
    invoke-direct {v1, v0, p2}, Lsc4/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->w:Lcom/reddit/session/Session;

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_3

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_3
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->a0:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/reddit/common/namespace/a;->b(Ljava/lang/String;)Lzw/g;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p2, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/e;->k(Lzw/e;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_4
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/y;->a:Lcom/reddit/screens/myaccountbottomsheet/y;

    .line 226
    .line 227
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p1, Lcom/reddit/devsettings/a;->a:Lcom/reddit/devsettings/c;

    .line 237
    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    :try_start_0
    const-class p1, Lcom/reddit/devsettings/d;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p2, "null cannot be cast to non-null type com.reddit.devsettings.DevSettingsLauncher"

    .line 247
    .line 248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Lcom/reddit/devsettings/d;

    .line 252
    .line 253
    new-instance p2, Lcom/reddit/devsettings/b;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lcom/reddit/devsettings/b;-><init>(Lcom/reddit/devsettings/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    move-object p1, p2

    .line 259
    goto :goto_0

    .line 260
    :catch_0
    sget-object p1, Lcom/reddit/devsettings/a;->b:Lcom/reddit/devsettings/a;

    .line 261
    .line 262
    :goto_0
    sput-object p1, Lcom/reddit/devsettings/a;->a:Lcom/reddit/devsettings/c;

    .line 263
    .line 264
    :cond_5
    instance-of p2, p1, Lcom/reddit/devsettings/b;

    .line 265
    .line 266
    if-eqz p2, :cond_6

    .line 267
    .line 268
    check-cast p1, Lcom/reddit/devsettings/b;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    move-object p1, v2

    .line 272
    :goto_1
    if-eqz p1, :cond_7

    .line 273
    .line 274
    iget-object p1, p1, Lcom/reddit/devsettings/b;->a:Lcom/reddit/devsettings/d;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move-object p1, v2

    .line 278
    :goto_2
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->r:Lhx/c;

    .line 279
    .line 280
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/app/Activity;

    .line 287
    .line 288
    if-nez p0, :cond_8

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_8
    instance-of p2, p0, Lcom/reddit/screen/k0;

    .line 293
    .line 294
    if-eqz p2, :cond_9

    .line 295
    .line 296
    move-object v2, p0

    .line 297
    check-cast v2, Lcom/reddit/screen/k0;

    .line 298
    .line 299
    :cond_9
    if-eqz v2, :cond_1b

    .line 300
    .line 301
    invoke-interface {v2}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_1b

    .line 306
    .line 307
    if-eqz p1, :cond_1b

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lcom/reddit/devsettings/d;->a(Lcom/reddit/navstack/m1;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_a
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/a0;->a:Lcom/reddit/screens/myaccountbottomsheet/a0;

    .line 315
    .line 316
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_c

    .line 321
    .line 322
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->r:Lhx/c;

    .line 323
    .line 324
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/app/Activity;

    .line 331
    .line 332
    if-nez p1, :cond_b

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_b
    iget-object p2, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->W:Lcom/reddit/screens/myaccountbottomsheet/i0;

    .line 337
    .line 338
    iget-object p2, p2, Lcom/reddit/screens/myaccountbottomsheet/i0;->a:Lcom/reddit/eventkit/b;

    .line 339
    .line 340
    sget-object v0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->PROFILE_VIZ_SETTINGS:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lcom/reddit/screens/myaccountbottomsheet/i0;->b:Ltv3/a;

    .line 347
    .line 348
    new-instance v2, Lsc4/a;

    .line 349
    .line 350
    invoke-direct {v2, v1, v0}, Lsc4/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p2, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->v:Lhx2/b;

    .line 357
    .line 358
    invoke-static {p0, p1}, Lhx2/b;->c(Lhx2/b;Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_c
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/v;->a:Lcom/reddit/screens/myaccountbottomsheet/v;

    .line 364
    .line 365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_e

    .line 370
    .line 371
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->r:Lhx/c;

    .line 372
    .line 373
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/app/Activity;

    .line 380
    .line 381
    if-nez p1, :cond_d

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_d
    iget-object p2, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->W:Lcom/reddit/screens/myaccountbottomsheet/i0;

    .line 386
    .line 387
    iget-object p2, p2, Lcom/reddit/screens/myaccountbottomsheet/i0;->a:Lcom/reddit/eventkit/b;

    .line 388
    .line 389
    sget-object v0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->DRAFTS:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lcom/reddit/screens/myaccountbottomsheet/i0;->b:Ltv3/a;

    .line 396
    .line 397
    new-instance v4, Lsc4/a;

    .line 398
    .line 399
    invoke-direct {v4, v1, v0}, Lsc4/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->v:Lhx2/b;

    .line 406
    .line 407
    check-cast p0, Lhx2/e;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance p0, Lcom/reddit/drafts/screen/DraftsScreen;

    .line 419
    .line 420
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-direct {p0, p2}, Lcom/reddit/drafts/screen/DraftsScreen;-><init>(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1, p0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_e
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/w;->a:Lcom/reddit/screens/myaccountbottomsheet/w;

    .line 433
    .line 434
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_10

    .line 439
    .line 440
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->r:Lhx/c;

    .line 441
    .line 442
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Landroid/app/Activity;

    .line 449
    .line 450
    if-nez p1, :cond_f

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_f
    iget-object p2, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->W:Lcom/reddit/screens/myaccountbottomsheet/i0;

    .line 455
    .line 456
    iget-object p2, p2, Lcom/reddit/screens/myaccountbottomsheet/i0;->a:Lcom/reddit/eventkit/b;

    .line 457
    .line 458
    sget-object v0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->HISTORY:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v1, Lcom/reddit/screens/myaccountbottomsheet/i0;->b:Ltv3/a;

    .line 465
    .line 466
    new-instance v4, Lsc4/a;

    .line 467
    .line 468
    invoke-direct {v4, v1, v0}, Lsc4/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 472
    .line 473
    .line 474
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->v:Lhx2/b;

    .line 475
    .line 476
    check-cast p0, Lhx2/e;

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object p0, p0, Lhx2/e;->d:Lcom/reddit/feeds/history/impl/screen/h;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance p0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 493
    .line 494
    invoke-direct {p0}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {p1, p0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_10
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/b0;->a:Lcom/reddit/screens/myaccountbottomsheet/b0;

    .line 503
    .line 504
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    const/4 v0, 0x0

    .line 509
    if-eqz p2, :cond_14

    .line 510
    .line 511
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->r:Lhx/c;

    .line 512
    .line 513
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    move-object v5, p1

    .line 520
    check-cast v5, Landroid/app/Activity;

    .line 521
    .line 522
    if-nez v5, :cond_11

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_11
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->W:Lcom/reddit/screens/myaccountbottomsheet/i0;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/reddit/screens/myaccountbottomsheet/i0;->a:Lcom/reddit/eventkit/b;

    .line 529
    .line 530
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->SAVED:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;

    .line 531
    .line 532
    invoke-virtual {p2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    sget-object v1, Lcom/reddit/screens/myaccountbottomsheet/i0;->b:Ltv3/a;

    .line 537
    .line 538
    new-instance v4, Lsc4/a;

    .line 539
    .line 540
    invoke-direct {v4, v1, p2}, Lsc4/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 544
    .line 545
    .line 546
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->v:Lhx2/b;

    .line 547
    .line 548
    move-object v4, p0

    .line 549
    check-cast v4, Lhx2/e;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object p0, v4, Lhx2/e;->e:Lcom/reddit/session/Session;

    .line 558
    .line 559
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-nez v6, :cond_12

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_12
    iget-object p0, v4, Lhx2/e;->a:Lpc1/h;

    .line 568
    .line 569
    check-cast p0, Lfj1/r;

    .line 570
    .line 571
    iget-object p1, p0, Lfj1/r;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 572
    .line 573
    sget-object p2, Lfj1/r;->t:[Ltm3/x;

    .line 574
    .line 575
    aget-object p2, p2, v0

    .line 576
    .line 577
    invoke-virtual {p1, p0, p2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    check-cast p0, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-eqz p0, :cond_13

    .line 588
    .line 589
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string p0, "username"

    .line 593
    .line 594
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v8, Lcom/reddit/profile/navigation/UserProfileDestination;->SAVED:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    invoke-virtual/range {v4 .. v10}, Lhx2/e;->e(Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_13
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance p0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;

    .line 611
    .line 612
    invoke-direct {p0}, Lcom/reddit/profile/ui/screens/SavedPagerScreen;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-static {v5, p0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_14
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/t;->a:Lcom/reddit/screens/myaccountbottomsheet/t;

    .line 621
    .line 622
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    if-eqz p2, :cond_17

    .line 627
    .line 628
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->W:Lcom/reddit/screens/myaccountbottomsheet/i0;

    .line 629
    .line 630
    iget-object p1, p1, Lcom/reddit/screens/myaccountbottomsheet/i0;->a:Lcom/reddit/eventkit/b;

    .line 631
    .line 632
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->ACHIEVEMENTS:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;

    .line 633
    .line 634
    invoke-virtual {p2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    sget-object v1, Lcom/reddit/screens/myaccountbottomsheet/i0;->b:Ltv3/a;

    .line 639
    .line 640
    new-instance v2, Lsc4/a;

    .line 641
    .line 642
    invoke-direct {v2, v1, p2}, Lsc4/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->w:Lcom/reddit/session/Session;

    .line 649
    .line 650
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-nez p1, :cond_15

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_15
    iget-object p2, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 659
    .line 660
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    check-cast p2, Ldx2/d0;

    .line 665
    .line 666
    if-eqz p2, :cond_16

    .line 667
    .line 668
    iget v0, p2, Ldx2/d0;->w:I

    .line 669
    .line 670
    :cond_16
    iget-object p2, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->b0:Lcom/google/firebase/messaging/g;

    .line 671
    .line 672
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->c0:Lhx/d;

    .line 673
    .line 674
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    check-cast p0, Landroid/content/Context;

    .line 681
    .line 682
    const-string v1, "value"

    .line 683
    .line 684
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lcom/reddit/achievements/AchievementsProfileDelegate$Source;->ProfileScreen:Lcom/reddit/achievements/AchievementsProfileDelegate$Source;

    .line 688
    .line 689
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/google/firebase/messaging/g;->i(Landroid/content/Context;Ljava/lang/String;ILcom/reddit/achievements/AchievementsProfileDelegate$Source;)V

    .line 690
    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_17
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/z;->a:Lcom/reddit/screens/myaccountbottomsheet/z;

    .line 694
    .line 695
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    if-eqz p2, :cond_18

    .line 700
    .line 701
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 702
    .line 703
    new-instance p2, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;

    .line 704
    .line 705
    invoke-direct {p2, p0, v2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onOnlineStatusClick$1;-><init>(Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;Ldm3/a;)V

    .line 706
    .line 707
    .line 708
    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 709
    .line 710
    .line 711
    goto :goto_3

    .line 712
    :cond_18
    sget-object p2, Lcom/reddit/screens/myaccountbottomsheet/e0;->a:Lcom/reddit/screens/myaccountbottomsheet/e0;

    .line 713
    .line 714
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p2

    .line 718
    if-eqz p2, :cond_1a

    .line 719
    .line 720
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->r:Lhx/c;

    .line 721
    .line 722
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 723
    .line 724
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Landroid/app/Activity;

    .line 729
    .line 730
    if-nez p1, :cond_19

    .line 731
    .line 732
    goto :goto_3

    .line 733
    :cond_19
    iget-object p2, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->W:Lcom/reddit/screens/myaccountbottomsheet/i0;

    .line 734
    .line 735
    iget-object p2, p2, Lcom/reddit/screens/myaccountbottomsheet/i0;->a:Lcom/reddit/eventkit/b;

    .line 736
    .line 737
    sget-object v0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->STYLE_AVATAR:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget-object v1, Lcom/reddit/screens/myaccountbottomsheet/i0;->b:Ltv3/a;

    .line 744
    .line 745
    new-instance v2, Lsc4/a;

    .line 746
    .line 747
    invoke-direct {v2, v1, v0}, Lsc4/a;-><init>(Ltv3/a;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {p2, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 751
    .line 752
    .line 753
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->U:Lfd3/a;

    .line 754
    .line 755
    sget-object p2, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->MyAccount:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 756
    .line 757
    const-string v0, ""

    .line 758
    .line 759
    invoke-virtual {p0, p1, v0, p2}, Lfd3/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 760
    .line 761
    .line 762
    goto :goto_3

    .line 763
    :cond_1a
    instance-of p1, p1, Lcom/reddit/screens/myaccountbottomsheet/u;

    .line 764
    .line 765
    if-eqz p1, :cond_1c

    .line 766
    .line 767
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 768
    .line 769
    new-instance p2, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onAddToCustomFeedClick$1;

    .line 770
    .line 771
    invoke-direct {p2, p0, v2}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onAddToCustomFeedClick$1;-><init>(Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;Ldm3/a;)V

    .line 772
    .line 773
    .line 774
    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 775
    .line 776
    .line 777
    :cond_1b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object p0

    .line 780
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 781
    .line 782
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 783
    .line 784
    .line 785
    throw p0

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
