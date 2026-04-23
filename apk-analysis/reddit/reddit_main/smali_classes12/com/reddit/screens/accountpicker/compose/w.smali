.class public final Lcom/reddit/screens/accountpicker/compose/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/compose/w;->a:Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/reddit/screens/accountpicker/compose/u;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/screens/accountpicker/compose/s;->a:Lcom/reddit/screens/accountpicker/compose/s;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/w;->a:Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->S:Lp2/e;

    .line 15
    .line 16
    iget-object p1, p1, Lp2/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lao/t;

    .line 19
    .line 20
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SwitchAccounts:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-static {v1, p2, v0, v0}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p1, Lbo/a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbo/a;->a(Lao/s;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    new-instance p2, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel$updateShowIncognitoMode$1;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel$updateShowIncognitoMode$1;-><init>(Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->N()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    instance-of p2, p1, Lcom/reddit/screens/accountpicker/compose/n;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/screens/accountpicker/compose/n;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/screens/accountpicker/compose/n;->a:Lcom/reddit/screens/accountpicker/h;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->x:Lpd1/p;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->T:Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    if-eqz p1, :cond_13

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/screens/accountpicker/h;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_13

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x2

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel$showAccountLoadingError$1;

    .line 85
    .line 86
    invoke-direct {p2, p0, v0}, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel$showAccountLoadingError$1;-><init>(Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0, p2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel$onAccountSelected$1$1;

    .line 99
    .line 100
    invoke-direct {v4, p0, v3, v0}, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel$onAccountSelected$1$1;-><init>(Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->g0:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->e0:Lcom/reddit/screens/accountpicker/compose/m;

    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/reddit/screens/accountpicker/compose/m;->d:Z

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v0, "reddit://reddit/u/"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v3, v0}, Lpd1/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/compose/m;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, v3, v0}, Lpd1/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->f0:Lcom/reddit/screens/accountpicker/compose/c;

    .line 133
    .line 134
    if-eqz p0, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/reddit/screens/accountpicker/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    sget-object p2, Lcom/reddit/screens/accountpicker/compose/o;->a:Lcom/reddit/screens/accountpicker/compose/o;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->e0:Lcom/reddit/screens/accountpicker/compose/m;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->r:Lhx/d;

    .line 152
    .line 153
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    instance-of v1, p2, Lb4/s;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    move-object v0, p2

    .line 164
    check-cast v0, Lb4/s;

    .line 165
    .line 166
    :cond_4
    move-object v2, v0

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_5
    iget-object p2, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->b0:Ltu1/e;

    .line 172
    .line 173
    check-cast p2, Lcom/reddit/internalsettings/impl/m;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/reddit/internalsettings/impl/m;->a()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    instance-of p2, v2, Lcom/reddit/screen/k0;

    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->c0:Lcom/reddit/session/b;

    .line 186
    .line 187
    iget-boolean v3, p1, Lcom/reddit/screens/accountpicker/compose/m;->a:Z

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/16 v12, 0xf04

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const-string v5, ""

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x1

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static/range {v1 .. v12}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->g0:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_6
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->c0:Lcom/reddit/session/b;

    .line 211
    .line 212
    iget-boolean p2, p1, Lcom/reddit/screens/accountpicker/compose/m;->a:Z

    .line 213
    .line 214
    const-string v0, ""

    .line 215
    .line 216
    iget-object p1, p1, Lcom/reddit/screens/accountpicker/compose/m;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v2, p2, v0, p1}, Lcom/reddit/session/b;->b(Lb4/s;ZLjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_7
    instance-of p2, p1, Lcom/reddit/screens/accountpicker/compose/t;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    check-cast p1, Lcom/reddit/screens/accountpicker/compose/t;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/reddit/screens/accountpicker/compose/t;->a:Lcom/reddit/screens/accountpicker/h;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object p2, p1, Lcom/reddit/screens/accountpicker/h;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_8

    .line 242
    .line 243
    iget-object p2, p1, Lcom/reddit/screens/accountpicker/h;->b:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v2, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 246
    .line 247
    invoke-static {p2, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object v2, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->R:Lkq/f;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v3, "userId"

    .line 257
    .line 258
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p2}, Lkq/f;->s(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 265
    .line 266
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lcom/reddit/screens/accountpicker/compose/x;

    .line 271
    .line 272
    const/16 v2, 0x3f

    .line 273
    .line 274
    invoke-static {p2, v0, v1, p1, v2}, Lcom/reddit/screens/accountpicker/compose/x;->a(Lcom/reddit/screens/accountpicker/compose/x;Ljava/util/ArrayList;ZLcom/reddit/screens/accountpicker/h;I)Lcom/reddit/screens/accountpicker/compose/x;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_9
    sget-object p2, Lcom/reddit/screens/accountpicker/compose/r;->a:Lcom/reddit/screens/accountpicker/compose/r;

    .line 284
    .line 285
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_a

    .line 290
    .line 291
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->B:Lki2/b;

    .line 292
    .line 293
    iget-object p1, p1, Lki2/b;->a:Lcom/reddit/eventkit/b;

    .line 294
    .line 295
    new-instance p2, Lhw3/a;

    .line 296
    .line 297
    sget-object v1, Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;->ANONYMOUS_BROWSING_MODE:Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v2, 0xff

    .line 304
    .line 305
    invoke-direct {p2, v0, v1, v2}, Lhw3/a;-><init>(Law3/a;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->g0:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->v:Lcom/reddit/session/account/a;

    .line 317
    .line 318
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->e0:Lcom/reddit/screens/accountpicker/compose/m;

    .line 319
    .line 320
    iget-object v3, p0, Lcom/reddit/screens/accountpicker/compose/m;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p0, p1, Lcom/reddit/session/account/a;->a:Lcom/reddit/session/s;

    .line 323
    .line 324
    check-cast p0, Lcom/reddit/session/o;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lvb3/a;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/16 v1, 0x1e2

    .line 333
    .line 334
    const-string v2, "enter_incognito"

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct/range {v0 .. v7}, Lvb3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lcom/reddit/session/o;->A(Lvb3/a;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_a
    sget-object p2, Lcom/reddit/screens/accountpicker/compose/p;->a:Lcom/reddit/screens/accountpicker/compose/p;

    .line 348
    .line 349
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_12

    .line 354
    .line 355
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 356
    .line 357
    iget-object p2, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->x:Lpd1/p;

    .line 358
    .line 359
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/reddit/screens/accountpicker/compose/x;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/reddit/screens/accountpicker/compose/x;->g:Lcom/reddit/screens/accountpicker/h;

    .line 366
    .line 367
    if-nez p1, :cond_b

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_b
    iget-object v2, p1, Lcom/reddit/screens/accountpicker/h;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->M()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Lpd1/p;->b()Landroid/accounts/Account;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 382
    .line 383
    :cond_c
    iget-object p1, p1, Lcom/reddit/screens/accountpicker/h;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p2}, Lpd1/p;->a()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v5, 0xa

    .line 396
    .line 397
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_d

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Landroid/accounts/Account;

    .line 419
    .line 420
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_d
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_e

    .line 439
    .line 440
    iget-object v4, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->R:Lkq/f;

    .line 441
    .line 442
    invoke-virtual {v4, p1}, Lkq/f;->s(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    if-nez v0, :cond_f

    .line 446
    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    :cond_f
    const/4 v1, 0x1

    .line 450
    :cond_10
    if-eqz v1, :cond_11

    .line 451
    .line 452
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->g0:Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_11
    new-instance p1, Lcom/reddit/screens/accountpicker/compose/v;

    .line 458
    .line 459
    invoke-direct {p1, p0, v1}, Lcom/reddit/screens/accountpicker/compose/v;-><init>(Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;Z)V

    .line 460
    .line 461
    .line 462
    const/4 p0, 0x4

    .line 463
    invoke-static {p2, v2, p1, p0}, Lpd1/p;->e(Lpd1/p;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_12
    sget-object p2, Lcom/reddit/screens/accountpicker/compose/q;->a:Lcom/reddit/screens/accountpicker/compose/q;

    .line 468
    .line 469
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_14

    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;->M()V

    .line 476
    .line 477
    .line 478
    :cond_13
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 482
    .line 483
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw p0
.end method
