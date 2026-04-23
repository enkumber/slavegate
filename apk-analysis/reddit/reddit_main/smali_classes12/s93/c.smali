.class public final synthetic Ls93/c;
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
    iput p1, p0, Ls93/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 1

    .line 1
    iget v0, p0, Ls93/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/reddit/promotepost/screens/createadsaccountscreen/g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/reddit/promotepost/screens/createadsaccountscreen/f;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "it"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/reddit/auth/login/screen/liteaccountagreement/e;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/screen/liteaccountagreement/e;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lcom/reddit/auth/login/screen/liteaccountagreement/f;->a:Lcom/reddit/auth/login/screen/liteaccountagreement/f;

    .line 75
    .line 76
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Lcom/reddit/achievements/profile/r;

    .line 85
    .line 86
    const-string v0, "it"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/reddit/achievements/profile/b;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/reddit/achievements/profile/b;-><init>(Lcom/reddit/achievements/profile/r;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/screen/settings/chat/whitelist/i;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/reddit/screen/settings/chat/whitelist/i;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Lm13/g;

    .line 120
    .line 121
    const-string v0, "image"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/view/f;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/reddit/mod/communitystatus/screen/view/f;-><init>(Lm13/g;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p1, Lm13/j;

    .line 140
    .line 141
    const-string v0, "link"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/view/g;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/reddit/mod/communitystatus/screen/view/g;-><init>(Lm13/j;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "it"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/reddit/safety/mutecommunity/screen/settings/e;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/reddit/safety/mutecommunity/screen/settings/e;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_8
    check-cast p1, Lq33/b;

    .line 180
    .line 181
    const-string v0, "it"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/reddit/safety/mutecommunity/screen/settings/d;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lcom/reddit/safety/mutecommunity/screen/settings/d;-><init>(Lq33/b;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "it"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/reddit/promotepost/screens/audienceselection/l;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/reddit/promotepost/screens/audienceselection/l;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_a
    check-cast p1, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 220
    .line 221
    const-string v0, "it"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/reddit/postdetail/refactor/events/VotePostEvent;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/VotePostEvent;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_b
    check-cast p1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 240
    .line 241
    const-string v0, "voteButtonDirection"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lsr2/f;->a:[I

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    aget p1, v0, p1

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    if-eq p1, v0, :cond_2

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    if-ne p1, v0, :cond_1

    .line 261
    .line 262
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 263
    .line 264
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_2
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 275
    .line 276
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_c
    check-cast p1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 283
    .line 284
    const-string v0, "voteButtonDirection"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lsr2/f;->a:[I

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    aget p1, v0, p1

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    if-eq p1, v0, :cond_4

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    if-ne p1, v0, :cond_3

    .line 304
    .line 305
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 306
    .line 307
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_4
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 318
    .line 319
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "it"

    .line 328
    .line 329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/reddit/onboarding/screens/translation/g;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lcom/reddit/onboarding/screens/translation/g;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "it"

    .line 348
    .line 349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/reddit/ama/screens/collaborators/f;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lcom/reddit/ama/screens/collaborators/f;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "it"

    .line 368
    .line 369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/reddit/modtools/channels/b;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Lcom/reddit/modtools/channels/b;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_10
    check-cast p1, Landroidx/compose/material/DismissValue;

    .line 386
    .line 387
    const-string v0, "dismissValue"

    .line 388
    .line 389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lsc2/g0;->a:[I

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    aget p1, v0, p1

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    if-eq p1, v0, :cond_6

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    if-eq p1, v0, :cond_5

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_5
    sget-object p1, Lvc2/a;->a:Lvc2/a;

    .line 410
    .line 411
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_6
    sget-object p1, Lvc2/b;->a:Lvc2/b;

    .line 416
    .line 417
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_11
    check-cast p1, Landroidx/compose/material/DismissValue;

    .line 424
    .line 425
    const-string v0, "dismissValue"

    .line 426
    .line 427
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lsc2/m;->a:[I

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    aget p1, v0, p1

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    if-eq p1, v0, :cond_8

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    if-eq p1, v0, :cond_7

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_7
    sget-object p1, Lvc2/a;->a:Lvc2/a;

    .line 448
    .line 449
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_8
    sget-object p1, Lvc2/b;->a:Lvc2/b;

    .line 454
    .line 455
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_12
    check-cast p1, Landroidx/compose/material/DismissValue;

    .line 462
    .line 463
    const-string v0, "dismissValue"

    .line 464
    .line 465
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lsc2/i;->a:[I

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    aget p1, v0, p1

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    if-eq p1, v0, :cond_a

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    if-eq p1, v0, :cond_9

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_9
    sget-object p1, Lvc2/a;->a:Lvc2/a;

    .line 486
    .line 487
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_a
    sget-object p1, Lvc2/b;->a:Lvc2/b;

    .line 492
    .line 493
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_13
    check-cast p1, Landroidx/compose/material/DismissValue;

    .line 500
    .line 501
    const-string v0, "dismissValue"

    .line 502
    .line 503
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lsc2/e;->a:[I

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    aget p1, v0, p1

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    if-eq p1, v0, :cond_c

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    if-eq p1, v0, :cond_b

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_b
    sget-object p1, Lvc2/a;->a:Lvc2/a;

    .line 524
    .line 525
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_c
    sget-object p1, Lvc2/b;->a:Lvc2/b;

    .line 530
    .line 531
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_14
    check-cast p1, Lu0/a;

    .line 538
    .line 539
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/v0;

    .line 540
    .line 541
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_15
    check-cast p1, Lra2/c;

    .line 553
    .line 554
    const-string v0, "it"

    .line 555
    .line 556
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lra2/b;->a:Lra2/b;

    .line 560
    .line 561
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/q0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/q0;

    .line 570
    .line 571
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_d
    sget-object v0, Lra2/b;->b:Lra2/b;

    .line 576
    .line 577
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_e

    .line 582
    .line 583
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/i0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/i0;

    .line 584
    .line 585
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object p0

    .line 591
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 592
    .line 593
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw p0

    .line 597
    :pswitch_16
    check-cast p1, Lra2/c;

    .line 598
    .line 599
    const-string v0, "it"

    .line 600
    .line 601
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lra2/b;->a:Lra2/b;

    .line 605
    .line 606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/q0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/q0;

    .line 615
    .line 616
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_f
    sget-object v0, Lra2/b;->b:Lra2/b;

    .line 621
    .line 622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_10

    .line 627
    .line 628
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/i0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/i0;

    .line 629
    .line 630
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p0

    .line 636
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 637
    .line 638
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw p0

    .line 642
    :pswitch_17
    check-cast p1, Landroid/view/MotionEvent;

    .line 643
    .line 644
    const-string v0, "it"

    .line 645
    .line 646
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    const/4 v0, 0x1

    .line 654
    if-ne p1, v0, :cond_11

    .line 655
    .line 656
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/o0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/o0;

    .line 657
    .line 658
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_18
    check-cast p1, Lra2/c;

    .line 667
    .line 668
    const-string v0, "it"

    .line 669
    .line 670
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lra2/b;->a:Lra2/b;

    .line 674
    .line 675
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    if-eqz v0, :cond_12

    .line 682
    .line 683
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/q0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/q0;

    .line 684
    .line 685
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_12
    sget-object v0, Lra2/b;->b:Lra2/b;

    .line 690
    .line 691
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eqz p1, :cond_13

    .line 696
    .line 697
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/i0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/i0;

    .line 698
    .line 699
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object p0

    .line 705
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 706
    .line 707
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 708
    .line 709
    .line 710
    throw p0

    .line 711
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 712
    .line 713
    const-string v0, "it"

    .line 714
    .line 715
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lcom/reddit/screens/profile/sociallinks/sheet/f;

    .line 719
    .line 720
    invoke-direct {v0, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/f;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object p0

    .line 731
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 732
    .line 733
    const-string v0, "it"

    .line 734
    .line 735
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lcom/reddit/screens/profile/sociallinks/sheet/d;

    .line 739
    .line 740
    invoke-direct {v0, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/d;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object p0

    .line 751
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 752
    .line 753
    const-string v0, "it"

    .line 754
    .line 755
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Lcom/reddit/screens/profile/sociallinks/sheet/e;

    .line 759
    .line 760
    invoke-direct {v0, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/e;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 772
    .line 773
    const-string v0, "it"

    .line 774
    .line 775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lcom/reddit/screens/profile/sociallinks/sheet/c;

    .line 779
    .line 780
    invoke-direct {v0, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/c;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object p0, p0, Ls93/c;->b:Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object p0

    .line 791
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
