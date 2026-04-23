.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld33/b1;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ld33/f0;->a:Ld33/f0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ld33/b1;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ld33/f0;->a:Ld33/f0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Ld33/k0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ld33/k0;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 60
    .line 61
    const-string v0, "it"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ld33/e0;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ld33/e0;-><init>(Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 80
    .line 81
    const-string v0, "it"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ld33/n0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ld33/n0;-><init>(Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v0, Ld33/x;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ld33/x;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_5
    check-cast p1, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 119
    .line 120
    const-string v0, "it"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ld33/w;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ld33/w;-><init>(Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_6
    check-cast p1, Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 139
    .line 140
    const-string v0, "it"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ld33/r;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ld33/r;-><init>(Lcom/reddit/safety/filters/screen/banevasion/a;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_7
    check-cast p1, Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 159
    .line 160
    const-string v0, "it"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ld33/r;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Ld33/r;-><init>(Lcom/reddit/safety/filters/screen/banevasion/a;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance v0, Ld33/u;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ld33/u;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "it"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/reddit/safety/appeals/screen/l;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lcom/reddit/safety/appeals/screen/l;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "it"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/reddit/reply/composer/l;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/reddit/reply/composer/l;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "it"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/reddit/reply/composer/k;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lcom/reddit/reply/composer/k;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_c
    check-cast p1, Lvy2/j;

    .line 258
    .line 259
    const-string v0, "it"

    .line 260
    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/reddit/promotepost/screens/savenewcardscreen/b;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lcom/reddit/promotepost/screens/savenewcardscreen/b;-><init>(Lvy2/j;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_d
    check-cast p1, Lvy2/j;

    .line 278
    .line 279
    const-string v0, "it"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/reddit/promotepost/screens/paymentdetails/k;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lcom/reddit/promotepost/screens/paymentdetails/k;-><init>(Lvy2/j;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    new-instance v0, Lfx2/s;

    .line 304
    .line 305
    sget-object v1, Lcom/reddit/profile/cuj/ProfileCujComponent;->AVATAR:Lcom/reddit/profile/cuj/ProfileCujComponent;

    .line 306
    .line 307
    invoke-direct {v0, v1, p1}, Lfx2/s;-><init>(Lcom/reddit/profile/cuj/ProfileCujComponent;Z)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    new-instance v0, Lfx2/s;

    .line 325
    .line 326
    sget-object v1, Lcom/reddit/profile/cuj/ProfileCujComponent;->AVATAR:Lcom/reddit/profile/cuj/ProfileCujComponent;

    .line 327
    .line 328
    invoke-direct {v0, v1, p1}, Lfx2/s;-><init>(Lcom/reddit/profile/cuj/ProfileCujComponent;Z)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    new-instance v0, Lfx2/s;

    .line 346
    .line 347
    sget-object v1, Lcom/reddit/profile/cuj/ProfileCujComponent;->BANNER:Lcom/reddit/profile/cuj/ProfileCujComponent;

    .line 348
    .line 349
    invoke-direct {v0, v1, p1}, Lfx2/s;-><init>(Lcom/reddit/profile/cuj/ProfileCujComponent;Z)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_11
    check-cast p1, Lov2/u;

    .line 361
    .line 362
    const-string v0, "keywordUiModel"

    .line 363
    .line 364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ltv2/b0;

    .line 368
    .line 369
    iget-object p1, p1, Lov2/u;->a:Lmv2/p0;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Ltv2/b0;-><init>(Lmv2/p0;)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    new-instance p1, Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;

    .line 389
    .line 390
    invoke-direct {p1, v0, v1}, Lcom/reddit/feeds/ui/events/OnLoadMoreVisibleTime;-><init>(J)V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_13
    check-cast p1, Lcom/reddit/pro/ui/composables/conversationsfeed/g;

    .line 402
    .line 403
    const-string v0, "newFilter"

    .line 404
    .line 405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lpv2/a;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lpv2/a;-><init>(Lcom/reddit/pro/ui/composables/conversationsfeed/g;)V

    .line 411
    .line 412
    .line 413
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "it"

    .line 424
    .line 425
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lov2/n;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lov2/n;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, "query"

    .line 444
    .line 445
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lmv2/e;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Lmv2/e;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "newValue"

    .line 464
    .line 465
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lmv2/n;

    .line 469
    .line 470
    invoke-direct {v0, p1}, Lmv2/n;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 482
    .line 483
    const-string v0, "newValue"

    .line 484
    .line 485
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/16 v1, 0x80

    .line 493
    .line 494
    if-gt v0, v1, :cond_0

    .line 495
    .line 496
    new-instance v0, Lmv2/j;

    .line 497
    .line 498
    invoke-direct {v0, p1}, Lmv2/j;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_18
    check-cast p1, Lm13/j;

    .line 510
    .line 511
    const-string v0, "it"

    .line 512
    .line 513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p1, Lm13/j;->b:Ljava/lang/String;

    .line 517
    .line 518
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_19
    check-cast p1, Lm13/j;

    .line 527
    .line 528
    const-string v0, "it"

    .line 529
    .line 530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p1, Lm13/j;->b:Ljava/lang/String;

    .line 534
    .line 535
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_1a
    check-cast p1, Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 544
    .line 545
    const-string v0, "type"

    .line 546
    .line 547
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-static {p1, p0}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->G(Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_1b
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 559
    .line 560
    const-string v0, "$this$PostTitleTextField"

    .line 561
    .line 562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance p1, Lot2/m1;

    .line 566
    .line 567
    sget-object v0, Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;->TITLE:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;

    .line 568
    .line 569
    invoke-direct {p1, v0}, Lot2/m1;-><init>(Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;)V

    .line 570
    .line 571
    .line 572
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_1c
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 581
    .line 582
    const-string v0, "$this$PostTitleTextField"

    .line 583
    .line 584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance p1, Lot2/l1;

    .line 588
    .line 589
    sget-object v0, Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;->TITLE:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;

    .line 590
    .line 591
    invoke-direct {p1, v0}, Lot2/l1;-><init>(Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitImeActionSource;)V

    .line 592
    .line 593
    .line 594
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
