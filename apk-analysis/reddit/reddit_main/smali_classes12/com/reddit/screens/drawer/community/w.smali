.class public final Lcom/reddit/screens/drawer/community/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/drawer/community/y;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/drawer/community/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/drawer/community/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/w;->b:Lcom/reddit/screens/drawer/community/y;

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
    .locals 10

    .line 1
    iget p2, p0, Lcom/reddit/screens/drawer/community/w;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/w;->b:Lcom/reddit/screens/drawer/community/y;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/reddit/screens/drawer/community/h0;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/reddit/screens/drawer/community/h0;->a:Lcom/reddit/screens/drawer/community/f0;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/reddit/screens/drawer/community/h0;->c:Lcom/reddit/screens/drawer/community/f0;

    .line 15
    .line 16
    iget-object v3, p2, Lcom/reddit/screens/drawer/community/f0;->b:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/reddit/screens/drawer/community/f0;->b:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 21
    .line 22
    :cond_0
    iput-object v3, p0, Lcom/reddit/screens/drawer/community/y;->Q1:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/h0;->b:Lcom/reddit/screens/drawer/community/f0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/screens/drawer/community/f0;->b:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/reddit/screens/drawer/community/y;->R1:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/reddit/screens/drawer/community/f0;->a:Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/y;->Z0:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/f0;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/y;->W0:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, v2, Lcom/reddit/screens/drawer/community/f0;->a:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/y;->k1:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0x37

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/y;->l1:Lcom/reddit/screens/drawer/community/n0;

    .line 51
    .line 52
    invoke-static {p1, v1, p2}, Lcom/reddit/screens/drawer/community/n0;->b(Lcom/reddit/screens/drawer/community/n0;Ljava/lang/Boolean;I)Lcom/reddit/screens/drawer/community/n0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/y;->l1:Lcom/reddit/screens/drawer/community/n0;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/y;->x:Ldd1/a;

    .line 60
    .line 61
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/h;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/reddit/internalsettings/impl/groups/h;->b:Lcom/reddit/preferences/b;

    .line 64
    .line 65
    sget-object v3, Lcom/reddit/internalsettings/impl/groups/h;->d:[Ltm3/x;

    .line 66
    .line 67
    aget-object v0, v3, v0

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lcom/reddit/screens/drawer/community/n0;->b(Lcom/reddit/screens/drawer/community/n0;Ljava/lang/Boolean;I)Lcom/reddit/screens/drawer/community/n0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/y;->l1:Lcom/reddit/screens/drawer/community/n0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/y;->u1:Lcom/reddit/screens/drawer/community/a;

    .line 97
    .line 98
    xor-int/lit8 v1, p1, 0x1

    .line 99
    .line 100
    iget-wide v4, p2, Lcom/reddit/screens/drawer/community/a;->a:J

    .line 101
    .line 102
    iget v2, p2, Lcom/reddit/screens/drawer/community/a;->b:I

    .line 103
    .line 104
    iget v3, p2, Lcom/reddit/screens/drawer/community/a;->c:I

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/screens/drawer/community/a;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/drawer/community/a;-><init>(ZIIJ)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/reddit/screens/drawer/community/y;->u1:Lcom/reddit/screens/drawer/community/a;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/y;->g0:Lcom/reddit/devplatform/domain/f;

    .line 126
    .line 127
    check-cast p2, Lcom/reddit/devplatform/domain/h;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/reddit/devplatform/domain/h;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    iput-boolean p1, p0, Lcom/reddit/screens/drawer/community/y;->J0:Z

    .line 136
    .line 137
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/y;->I0:Lcom/reddit/screens/drawer/community/l0;

    .line 138
    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    iget-wide v0, p2, Lcom/reddit/screens/drawer/community/l0;->a:J

    .line 142
    .line 143
    iget-object p2, p2, Lcom/reddit/screens/drawer/community/l0;->b:Lp91/a;

    .line 144
    .line 145
    const-string v2, "devvitFeaturedGame"

    .line 146
    .line 147
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/reddit/screens/drawer/community/l0;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1, p2, p1}, Lcom/reddit/screens/drawer/community/l0;-><init>(JLp91/a;Z)V

    .line 153
    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :cond_2
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/y;->I0:Lcom/reddit/screens/drawer/community/l0;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/y;->H0:Lcom/reddit/screens/drawer/community/o0;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    const-string v1, ""

    .line 164
    .line 165
    :cond_4
    const/4 v2, 0x7

    .line 166
    invoke-static {p2, v0, v1, p1, v2}, Lcom/reddit/screens/drawer/community/o0;->b(Lcom/reddit/screens/drawer/community/o0;ZLjava/lang/String;ZI)Lcom/reddit/screens/drawer/community/o0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/y;->H0:Lcom/reddit/screens/drawer/community/o0;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/y;->t0:Lpc1/c;

    .line 187
    .line 188
    check-cast p1, Lcc1/a;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcc1/a;->e()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    sget-object p1, Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;->HIDDEN:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/y;->I0:Lcom/reddit/screens/drawer/community/l0;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    sget-object p1, Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;->SHOW_BELOW_FEATURED_GAME:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    sget-object p1, Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;->SHOW_BELOW_PERSONALIZED_GAMES:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    sget-object p1, Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;->HIDDEN:Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;

    .line 210
    .line 211
    :goto_2
    sget-object p2, Lcom/reddit/screens/drawer/community/y;->U1:Ljava/util/Set;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/y;->X(Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/y;->S0:Lcom/reddit/screens/drawer/community/p0;

    .line 225
    .line 226
    iget-object p2, p2, Lcom/reddit/screens/drawer/community/p0;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_8

    .line 233
    .line 234
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/y;->R0:Lcom/reddit/screens/drawer/community/o0;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/reddit/screens/drawer/community/o0;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_9

    .line 243
    .line 244
    :cond_8
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/y;->S0:Lcom/reddit/screens/drawer/community/p0;

    .line 245
    .line 246
    iget-wide v1, p2, Lcom/reddit/screens/drawer/community/p0;->a:J

    .line 247
    .line 248
    new-instance p2, Lcom/reddit/screens/drawer/community/p0;

    .line 249
    .line 250
    invoke-direct {p2, v1, v2, p1}, Lcom/reddit/screens/drawer/community/p0;-><init>(JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/y;->S0:Lcom/reddit/screens/drawer/community/p0;

    .line 254
    .line 255
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/y;->R0:Lcom/reddit/screens/drawer/community/o0;

    .line 256
    .line 257
    const/16 v1, 0x17

    .line 258
    .line 259
    invoke-static {p2, v0, p1, v0, v1}, Lcom/reddit/screens/drawer/community/o0;->b(Lcom/reddit/screens/drawer/community/o0;ZLjava/lang/String;ZI)Lcom/reddit/screens/drawer/community/o0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/y;->R0:Lcom/reddit/screens/drawer/community/o0;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 266
    .line 267
    .line 268
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_4
    check-cast p1, Lpd1/i;

    .line 272
    .line 273
    instance-of p2, p1, Lpd1/g;

    .line 274
    .line 275
    if-eqz p2, :cond_d

    .line 276
    .line 277
    check-cast p1, Lpd1/g;

    .line 278
    .line 279
    iget-object p1, p1, Lpd1/g;->a:Lcom/reddit/domain/model/MyAccount;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getProStatus()Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/y;->e1:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/y;->v:Lcom/reddit/frontpage/util/q;

    .line 288
    .line 289
    if-nez p2, :cond_a

    .line 290
    .line 291
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/y;->g1:Lcom/reddit/screens/drawer/community/n0;

    .line 292
    .line 293
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/y;->h1:Lcom/reddit/screens/drawer/community/n0;

    .line 294
    .line 295
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/y;->f1:Lcom/reddit/screens/drawer/community/o0;

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_a
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/y;->i1:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v2, Lcom/reddit/screens/drawer/community/n0;

    .line 306
    .line 307
    check-cast v0, Lcom/reddit/frontpage/util/n;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/y;->e1:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 319
    .line 320
    sget-object v9, Lcom/reddit/domain/model/pro/RedditProStatus;->ENABLED:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 321
    .line 322
    if-ne p2, v9, :cond_b

    .line 323
    .line 324
    const p2, 0x7f131fe7

    .line 325
    .line 326
    .line 327
    :goto_3
    move v5, p2

    .line 328
    goto :goto_4

    .line 329
    :cond_b
    const p2, 0x7f131ffc

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_4
    const/4 v7, 0x0

    .line 334
    const/16 v8, 0x38

    .line 335
    .line 336
    const v6, 0x7f08034f

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v2 .. v8}, Lcom/reddit/screens/drawer/community/n0;-><init>(JIILcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;I)V

    .line 340
    .line 341
    .line 342
    iput-object v2, p0, Lcom/reddit/screens/drawer/community/y;->g1:Lcom/reddit/screens/drawer/community/n0;

    .line 343
    .line 344
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/y;->B0:Lhv2/a;

    .line 345
    .line 346
    check-cast p2, Lhv2/b;

    .line 347
    .line 348
    iget-object v2, p2, Lhv2/b;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 349
    .line 350
    sget-object v3, Lhv2/b;->g:[Ltm3/x;

    .line 351
    .line 352
    const/4 v4, 0x4

    .line 353
    aget-object v3, v3, v4

    .line 354
    .line 355
    invoke-virtual {v2, p2, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_c

    .line 366
    .line 367
    iget-object p2, p0, Lcom/reddit/screens/drawer/community/y;->e1:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 368
    .line 369
    if-ne p2, v9, :cond_c

    .line 370
    .line 371
    new-instance v2, Lcom/reddit/screens/drawer/community/n0;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    const/4 v7, 0x0

    .line 381
    const/16 v8, 0x38

    .line 382
    .line 383
    const v5, 0x7f131fdb

    .line 384
    .line 385
    .line 386
    const v6, 0x7f0803fb

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v2 .. v8}, Lcom/reddit/screens/drawer/community/n0;-><init>(JIILcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;I)V

    .line 390
    .line 391
    .line 392
    move-object v1, v2

    .line 393
    :cond_c
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/y;->h1:Lcom/reddit/screens/drawer/community/n0;

    .line 394
    .line 395
    new-instance p2, Lcom/reddit/screens/drawer/community/o0;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    sget-object p1, Lcom/reddit/screens/drawer/community/HeaderItem;->REDDIT_PRO:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 405
    .line 406
    const/16 v2, 0x1c

    .line 407
    .line 408
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/reddit/screens/drawer/community/o0;-><init>(JLcom/reddit/screens/drawer/community/HeaderItem;I)V

    .line 409
    .line 410
    .line 411
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/y;->f1:Lcom/reddit/screens/drawer/community/o0;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    instance-of p2, p1, Lpd1/f;

    .line 415
    .line 416
    if-nez p2, :cond_f

    .line 417
    .line 418
    sget-object p2, Lpd1/h;->a:Lpd1/h;

    .line 419
    .line 420
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_e

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    .line 429
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_f
    :goto_5
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/y;->e1:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 434
    .line 435
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/y;->g1:Lcom/reddit/screens/drawer/community/n0;

    .line 436
    .line 437
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/y;->h1:Lcom/reddit/screens/drawer/community/n0;

    .line 438
    .line 439
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/y;->f1:Lcom/reddit/screens/drawer/community/o0;

    .line 440
    .line 441
    :goto_6
    sget-object p1, Lcom/reddit/screens/drawer/community/y;->U1:Ljava/util/Set;

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
