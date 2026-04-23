.class public final synthetic Lcom/reddit/mod/flairs/pick/post/f;
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
    iput p1, p0, Lcom/reddit/mod/flairs/pick/post/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/flairs/pick/post/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/rpl/extras/draganddrop/k;

    .line 7
    .line 8
    const-string v0, "moveInfo"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/f;

    .line 14
    .line 15
    iget v1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->b:I

    .line 16
    .line 17
    iget v2, p1, Lcom/reddit/rpl/extras/draganddrop/k;->c:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lhe2/j;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/f;-><init>(IILhe2/j;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/reddit/mod/savedresponses/impl/management/screen/n;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/n;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/reddit/mod/savedresponses/impl/management/screen/m;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/m;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lhe2/j;

    .line 59
    .line 60
    const-string v0, "it"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/g;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/g;-><init>(Lhe2/j;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "it"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/q;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/q;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "it"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/reddit/mod/rules/screen/edit/q;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/reddit/mod/rules/screen/edit/q;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

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
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "it"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/reddit/mod/rules/screen/edit/o;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/reddit/mod/rules/screen/edit/o;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

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
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "it"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lmd2/j;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lmd2/j;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

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
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/reddit/mod/removalreasons/screen/list/x;->a:Lcom/reddit/mod/removalreasons/screen/list/x;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "it"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/reddit/mod/notes/screen/log/a0;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/reddit/mod/notes/screen/log/a0;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "it"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/reddit/mod/notes/screen/add/k;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lcom/reddit/mod/notes/screen/add/k;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_9
    check-cast p1, Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 214
    .line 215
    const-string v0, "it"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/m0;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lcom/reddit/mod/mail/impl/screen/inbox/m0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_a
    check-cast p1, Lra2/c;

    .line 234
    .line 235
    const-string v0, "it"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lra2/b;->a:Lra2/b;

    .line 241
    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/inbox/o0;->a:Lcom/reddit/mod/mail/impl/screen/inbox/o0;

    .line 251
    .line 252
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    sget-object v0, Lra2/b;->b:Lra2/b;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_2

    .line 263
    .line 264
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/inbox/n0;->a:Lcom/reddit/mod/mail/impl/screen/inbox/n0;

    .line 265
    .line 266
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :pswitch_b
    check-cast p1, Lsa2/u;

    .line 279
    .line 280
    const-string v0, "it"

    .line 281
    .line 282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/v0;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_c
    check-cast p1, Lsa2/u;

    .line 299
    .line 300
    const-string v0, "it"

    .line 301
    .line 302
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/v0;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_d
    check-cast p1, Lra2/c;

    .line 319
    .line 320
    const-string v0, "it"

    .line 321
    .line 322
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lra2/b;->a:Lra2/b;

    .line 326
    .line 327
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    if-eqz v0, :cond_3

    .line 334
    .line 335
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/q0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/q0;

    .line 336
    .line 337
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_3
    sget-object v0, Lra2/b;->b:Lra2/b;

    .line 342
    .line 343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_4

    .line 348
    .line 349
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/i0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/i0;

    .line 350
    .line 351
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 358
    .line 359
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    const-string v0, "it"

    .line 366
    .line 367
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/e;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/e;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "it"

    .line 386
    .line 387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/k;

    .line 391
    .line 392
    invoke-direct {v0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/k;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 404
    .line 405
    const-string v0, "it"

    .line 406
    .line 407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/v;

    .line 411
    .line 412
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-direct {v0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/v;-><init>(Z)V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 428
    .line 429
    const-string v0, "it"

    .line 430
    .line 431
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/n;

    .line 435
    .line 436
    invoke-direct {v0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/n;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 448
    .line 449
    const-string v0, "it"

    .line 450
    .line 451
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/o;

    .line 455
    .line 456
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-direct {v0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/o;-><init>(Z)V

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 472
    .line 473
    const-string v0, "it"

    .line 474
    .line 475
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/u;

    .line 479
    .line 480
    invoke-direct {v0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/u;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_14
    check-cast p1, Lcom/reddit/mod/mail/impl/screen/inbox/v0;

    .line 492
    .line 493
    const-string v0, "it"

    .line 494
    .line 495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/screen/inbox/c0;

    .line 499
    .line 500
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    if-eqz v0, :cond_5

    .line 503
    .line 504
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/w;->a:Lcom/reddit/mod/mail/impl/screen/conversation/w;

    .line 505
    .line 506
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_5
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/screen/inbox/v;

    .line 511
    .line 512
    if-eqz v0, :cond_6

    .line 513
    .line 514
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/r;->a:Lcom/reddit/mod/mail/impl/screen/conversation/r;

    .line 515
    .line 516
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_6
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/screen/inbox/e0;

    .line 521
    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/b0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/b0;

    .line 525
    .line 526
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_7
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/screen/inbox/h0;

    .line 531
    .line 532
    if-eqz v0, :cond_8

    .line 533
    .line 534
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/g0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/g0;

    .line 535
    .line 536
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_8
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/screen/inbox/j0;

    .line 541
    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/h0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/h0;

    .line 545
    .line 546
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_9
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/screen/inbox/g0;

    .line 551
    .line 552
    if-eqz v0, :cond_a

    .line 553
    .line 554
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/a0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/a0;

    .line 555
    .line 556
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_a
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/screen/inbox/u0;

    .line 561
    .line 562
    if-eqz v0, :cond_b

    .line 563
    .line 564
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/e1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/e1;

    .line 565
    .line 566
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_b
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/screen/inbox/t0;

    .line 571
    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/f1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/f1;

    .line 575
    .line 576
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_c
    instance-of p1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/r0;

    .line 581
    .line 582
    if-eqz p1, :cond_d

    .line 583
    .line 584
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/conversation/c1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/c1;

    .line 585
    .line 586
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_d
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_15
    check-cast p1, Lcom/reddit/mod/common/composables/v;

    .line 593
    .line 594
    const-string v0, "value"

    .line 595
    .line 596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/d1;

    .line 600
    .line 601
    invoke-direct {v0, p1}, Lcom/reddit/mod/guides/screen/onboarding/d1;-><init>(Lcom/reddit/mod/common/composables/v;)V

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/e1;

    .line 619
    .line 620
    invoke-direct {v0, p1}, Lcom/reddit/mod/guides/screen/onboarding/e1;-><init>(Z)V

    .line 621
    .line 622
    .line 623
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/q0;

    .line 638
    .line 639
    invoke-direct {v0, p1}, Lcom/reddit/mod/guides/screen/onboarding/q0;-><init>(Z)V

    .line 640
    .line 641
    .line 642
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 651
    .line 652
    const-string v0, "it"

    .line 653
    .line 654
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/n;

    .line 658
    .line 659
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/pick/userflair/n;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_19
    check-cast p1, Lq82/e;

    .line 671
    .line 672
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/k;

    .line 673
    .line 674
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/pick/userflair/k;-><init>(Lq82/e;)V

    .line 675
    .line 676
    .line 677
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_1a
    check-cast p1, Lcom/reddit/mod/common/composables/v;

    .line 686
    .line 687
    const-string v0, "value"

    .line 688
    .line 689
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/j;

    .line 693
    .line 694
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/pick/userflair/j;-><init>(Lcom/reddit/mod/common/composables/v;)V

    .line 695
    .line 696
    .line 697
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/o;

    .line 712
    .line 713
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/pick/userflair/o;-><init>(Z)V

    .line 714
    .line 715
    .line 716
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 717
    .line 718
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 725
    .line 726
    const-string v0, "query"

    .line 727
    .line 728
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lcom/reddit/mod/flairs/pick/post/p;

    .line 732
    .line 733
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/pick/post/p;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/f;->b:Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object p0

    .line 744
    nop

    .line 745
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
