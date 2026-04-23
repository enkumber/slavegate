.class public final synthetic Lcom/reddit/mod/flairs/pick/userflair/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/flairs/pick/userflair/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/reddit/metrics/c;

    .line 21
    .line 22
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/i;->b:Lcom/reddit/mod/mail/impl/screen/conversation/reply/i;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbc1/s2;

    .line 32
    .line 33
    check-cast v2, Lbc1/x1;

    .line 34
    .line 35
    iget-object v2, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lcom/reddit/mod/mail/impl/screen/conversation/reply/g;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lxa2/a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lme/e;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;

    .line 61
    .line 62
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/mail/impl/screen/conversation/reply/g;Ll63/a;Ld83/s;Lxa2/a;Lcom/reddit/mod/mail/impl/screen/conversation/reply/e;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "instance"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "viewModel"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "<set-?>"

    .line 88
    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;->R0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeViewModel;

    .line 93
    .line 94
    new-instance v0, Lac1/j;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lab2/j;

    .line 107
    .line 108
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/i0;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/i0;-><init>(Lab2/k;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lab2/i;

    .line 126
    .line 127
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/i0;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/i0;-><init>(Lab2/k;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lab2/h;

    .line 145
    .line 146
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/i0;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/i0;-><init>(Lab2/k;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v9, v0

    .line 164
    check-cast v9, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorScreen;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/c;

    .line 171
    .line 172
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 173
    .line 174
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/h;->a:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/h;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lbc1/s2;

    .line 182
    .line 183
    check-cast v1, Lbc1/x1;

    .line 184
    .line 185
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 186
    .line 187
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 188
    .line 189
    iget-object v11, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/c;->a:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 190
    .line 191
    new-instance v0, Lhz/a;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v5, v4

    .line 204
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v6, v5

    .line 209
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v7, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 214
    .line 215
    move-object v8, v6

    .line 216
    new-instance v6, Lcom/reddit/mod/mail/impl/data/repository/a;

    .line 217
    .line 218
    iget-object v7, v7, Lbc1/z1;->b:Lbc1/x1;

    .line 219
    .line 220
    iget-object v7, v7, Lbc1/x1;->C:Lll3/a;

    .line 221
    .line 222
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/reddit/graphql/d0;

    .line 227
    .line 228
    invoke-direct {v6, v7}, Lcom/reddit/mod/mail/impl/data/repository/a;-><init>(Lcom/reddit/graphql/d0;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 232
    .line 233
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v7, v2

    .line 238
    check-cast v7, Lbx/b;

    .line 239
    .line 240
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 241
    .line 242
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lnc1/g;

    .line 247
    .line 248
    move-object v10, v9

    .line 249
    move-object v2, v8

    .line 250
    move-object v8, v1

    .line 251
    invoke-direct/range {v2 .. v11}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/mail/impl/data/repository/a;Lbx/b;Lnc1/g;Lcom/reddit/screen/c0;Lt43/a;Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "instance"

    .line 255
    .line 256
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "viewModel"

    .line 260
    .line 261
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "<set-?>"

    .line 265
    .line 266
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v9, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorScreen;->Q0:Lcom/reddit/mod/mail/impl/screen/compose/selector/user/ModeratorUserSelectorViewModel;

    .line 270
    .line 271
    new-instance v1, Lac1/j;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v11, v0

    .line 284
    check-cast v11, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorScreen;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 291
    .line 292
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 293
    .line 294
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/e;->a:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/e;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lbc1/s2;

    .line 302
    .line 303
    check-cast v1, Lbc1/x1;

    .line 304
    .line 305
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 306
    .line 307
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v6, v2

    .line 312
    check-cast v6, Leb2/x;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v10, v0

    .line 317
    check-cast v10, Lxa2/b;

    .line 318
    .line 319
    new-instance v0, Landroidx/lifecycle/p0;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;

    .line 325
    .line 326
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v7, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 339
    .line 340
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lpd1/r;

    .line 345
    .line 346
    new-instance v8, Laj2/b;

    .line 347
    .line 348
    iget-object v9, v1, Lbc1/x1;->F0:Lll3/c;

    .line 349
    .line 350
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lpd1/n;

    .line 355
    .line 356
    invoke-direct {v8, v9}, Laj2/b;-><init>(Lpd1/n;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 360
    .line 361
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v9, v1

    .line 366
    check-cast v9, Lnc1/g;

    .line 367
    .line 368
    invoke-direct/range {v2 .. v11}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Leb2/x;Lpd1/r;Laj2/b;Lnc1/g;Lxa2/b;Lt43/a;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "instance"

    .line 372
    .line 373
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "viewModel"

    .line 377
    .line 378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "<set-?>"

    .line 382
    .line 383
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v11, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorScreen;->Q0:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;

    .line 387
    .line 388
    new-instance v1, Lac1/j;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v5, v0

    .line 401
    check-cast v5, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 408
    .line 409
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 410
    .line 411
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/compose/recipient/i;->a:Lcom/reddit/mod/mail/impl/screen/compose/recipient/i;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lbc1/s2;

    .line 419
    .line 420
    check-cast v1, Lbc1/x1;

    .line 421
    .line 422
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 423
    .line 424
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 425
    .line 426
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    iget-boolean v13, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 431
    .line 432
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v7, v2

    .line 435
    check-cast v7, Leb2/z;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v8, v2

    .line 440
    check-cast v8, Leb2/x;

    .line 441
    .line 442
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v9, v2

    .line 445
    check-cast v9, Lt52/b;

    .line 446
    .line 447
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->g:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v10, v2

    .line 450
    check-cast v10, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;

    .line 451
    .line 452
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->h:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v11, v2

    .line 455
    check-cast v11, Lxa2/b;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v12, v0

    .line 460
    check-cast v12, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v2, Lbc1/p;

    .line 466
    .line 467
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-direct/range {v2 .. v12}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/Boolean;Leb2/z;Leb2/x;Lt52/b;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lxa2/b;Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;)V

    .line 472
    .line 473
    .line 474
    move-object v0, v2

    .line 475
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;

    .line 476
    .line 477
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object v14, v5

    .line 486
    invoke-static {v14}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v4, v4, Lbc1/x1;->C2:Lll3/c;

    .line 491
    .line 492
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lnc1/g;

    .line 497
    .line 498
    new-instance v15, Lar/b;

    .line 499
    .line 500
    iget-object v6, v0, Lbc1/p;->b:Lll3/c;

    .line 501
    .line 502
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Lhx/d;

    .line 507
    .line 508
    move-object/from16 p0, v1

    .line 509
    .line 510
    const/4 v1, 0x5

    .line 511
    invoke-direct {v15, v6, v1}, Lar/b;-><init>(Lhx/d;I)V

    .line 512
    .line 513
    .line 514
    move-object v6, v12

    .line 515
    move-object v12, v10

    .line 516
    move-object v10, v11

    .line 517
    move-object v11, v6

    .line 518
    move v6, v13

    .line 519
    move-object v13, v4

    .line 520
    move-object/from16 v4, p0

    .line 521
    .line 522
    invoke-direct/range {v2 .. v15}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;ZLeb2/z;Leb2/x;Lt52/b;Lxa2/b;Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lnc1/g;Lt43/a;Lar/b;)V

    .line 523
    .line 524
    .line 525
    move-object v5, v14

    .line 526
    const-string v1, "instance"

    .line 527
    .line 528
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v1, "viewModel"

    .line 532
    .line 533
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "<set-?>"

    .line 537
    .line 538
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v5, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;->Q0:Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorViewModel;

    .line 542
    .line 543
    new-instance v1, Lac1/j;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v5, v0

    .line 556
    check-cast v5, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lbc1/k2;

    .line 563
    .line 564
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 565
    .line 566
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/compose/e;->d:Lcom/reddit/mod/mail/impl/screen/compose/e;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lbc1/s2;

    .line 574
    .line 575
    check-cast v1, Lbc1/x1;

    .line 576
    .line 577
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 578
    .line 579
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 580
    .line 581
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v6, v1

    .line 584
    check-cast v6, Ljava/lang/String;

    .line 585
    .line 586
    iget-object v1, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 587
    .line 588
    move-object/from16 v18, v1

    .line 589
    .line 590
    check-cast v18, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;

    .line 591
    .line 592
    iget-object v1, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 593
    .line 594
    move-object/from16 v19, v1

    .line 595
    .line 596
    check-cast v19, Lxa2/b;

    .line 597
    .line 598
    iget-object v1, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 599
    .line 600
    move-object/from16 v23, v1

    .line 601
    .line 602
    check-cast v23, Lpe2/e;

    .line 603
    .line 604
    iget-object v0, v0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 605
    .line 606
    move-object/from16 v25, v0

    .line 607
    .line 608
    check-cast v25, Lcom/reddit/mod/mail/impl/screen/compose/y;

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v2, Lbc1/f0;

    .line 614
    .line 615
    move-object/from16 v7, v18

    .line 616
    .line 617
    move-object/from16 v8, v19

    .line 618
    .line 619
    move-object/from16 v9, v23

    .line 620
    .line 621
    move-object/from16 v10, v25

    .line 622
    .line 623
    invoke-direct/range {v2 .. v10}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lxa2/b;Lpe2/e;Lcom/reddit/mod/mail/impl/screen/compose/y;)V

    .line 624
    .line 625
    .line 626
    move-object v0, v3

    .line 627
    move-object v1, v4

    .line 628
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 629
    .line 630
    move-object v4, v3

    .line 631
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object v7, v4

    .line 636
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    move-object v8, v7

    .line 641
    move-object v7, v5

    .line 642
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget-object v9, v1, Lbc1/x1;->C2:Lll3/c;

    .line 647
    .line 648
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, Lnc1/g;

    .line 653
    .line 654
    iget-object v10, v2, Lbc1/f0;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v10, Lbc1/c2;

    .line 657
    .line 658
    invoke-virtual {v10}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Lcom/reddit/screen/o0;

    .line 663
    .line 664
    iget-object v11, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 665
    .line 666
    new-instance v12, Lam2/a;

    .line 667
    .line 668
    iget-object v13, v11, Lbc1/z1;->b:Lbc1/x1;

    .line 669
    .line 670
    iget-object v13, v13, Lbc1/x1;->k:Lll3/a;

    .line 671
    .line 672
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    check-cast v13, Lcom/reddit/eventkit/b;

    .line 677
    .line 678
    const/4 v14, 0x4

    .line 679
    invoke-direct {v12, v13, v14}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 680
    .line 681
    .line 682
    iget-object v13, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 683
    .line 684
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    check-cast v13, Lbx/b;

    .line 689
    .line 690
    iget-object v14, v1, Lbc1/x1;->f:Lll3/a;

    .line 691
    .line 692
    invoke-virtual {v14}, Lll3/a;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    check-cast v14, Lcom/reddit/session/v;

    .line 697
    .line 698
    iget-object v15, v1, Lbc1/x1;->S3:Lll3/c;

    .line 699
    .line 700
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    check-cast v15, Lpd1/j;

    .line 705
    .line 706
    move-object/from16 v16, v12

    .line 707
    .line 708
    move-object v12, v13

    .line 709
    move-object v13, v14

    .line 710
    move-object v14, v15

    .line 711
    new-instance v15, Lcom/reddit/mod/mail/impl/data/repository/a;

    .line 712
    .line 713
    move-object/from16 p0, v3

    .line 714
    .line 715
    iget-object v3, v11, Lbc1/z1;->b:Lbc1/x1;

    .line 716
    .line 717
    iget-object v3, v3, Lbc1/x1;->C:Lll3/a;

    .line 718
    .line 719
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 724
    .line 725
    invoke-direct {v15, v3}, Lcom/reddit/mod/mail/impl/data/repository/a;-><init>(Lcom/reddit/graphql/d0;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 729
    .line 730
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lpd1/r;

    .line 735
    .line 736
    move-object/from16 v17, v3

    .line 737
    .line 738
    new-instance v3, Laj2/b;

    .line 739
    .line 740
    move-object/from16 v20, v4

    .line 741
    .line 742
    iget-object v4, v1, Lbc1/x1;->F0:Lll3/c;

    .line 743
    .line 744
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Lpd1/n;

    .line 749
    .line 750
    invoke-direct {v3, v4}, Laj2/b;-><init>(Lpd1/n;)V

    .line 751
    .line 752
    .line 753
    new-instance v4, Lar/b;

    .line 754
    .line 755
    move-object/from16 v21, v3

    .line 756
    .line 757
    iget-object v3, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Lll3/c;

    .line 760
    .line 761
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lhx/d;

    .line 766
    .line 767
    move-object/from16 v22, v5

    .line 768
    .line 769
    const/4 v5, 0x5

    .line 770
    invoke-direct {v4, v3, v5}, Lar/b;-><init>(Lhx/d;I)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v3, v17

    .line 774
    .line 775
    move-object/from16 v17, v21

    .line 776
    .line 777
    new-instance v21, Lvu3/k;

    .line 778
    .line 779
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 780
    .line 781
    .line 782
    iget-object v5, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v5, Lll3/c;

    .line 785
    .line 786
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lhx/d;

    .line 791
    .line 792
    iget-object v11, v11, Lbc1/z1;->D2:Lll3/c;

    .line 793
    .line 794
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    move-object/from16 v24, v11

    .line 799
    .line 800
    check-cast v24, Lge2/i;

    .line 801
    .line 802
    iget-object v11, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 803
    .line 804
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    move-object/from16 v26, v11

    .line 809
    .line 810
    check-cast v26, Lv52/a;

    .line 811
    .line 812
    iget-object v11, v1, Lbc1/x1;->of:Lll3/c;

    .line 813
    .line 814
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    move-object/from16 v27, v11

    .line 819
    .line 820
    check-cast v27, Ly52/e;

    .line 821
    .line 822
    move-object v11, v2

    .line 823
    move-object v2, v8

    .line 824
    move-object v8, v10

    .line 825
    move-object v10, v6

    .line 826
    move-object v6, v9

    .line 827
    move-object v9, v7

    .line 828
    move-object/from16 v28, v20

    .line 829
    .line 830
    move-object/from16 v20, v4

    .line 831
    .line 832
    move-object/from16 v4, v28

    .line 833
    .line 834
    move-object/from16 v28, v22

    .line 835
    .line 836
    move-object/from16 v22, v5

    .line 837
    .line 838
    move-object/from16 v5, v28

    .line 839
    .line 840
    move-object/from16 v28, v11

    .line 841
    .line 842
    move-object/from16 v11, v16

    .line 843
    .line 844
    move-object/from16 v16, v3

    .line 845
    .line 846
    move-object/from16 v3, p0

    .line 847
    .line 848
    invoke-direct/range {v2 .. v27}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lnc1/g;Lt43/a;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Ljava/lang/String;Lam2/a;Lbx/b;Lcom/reddit/session/v;Lpd1/j;Lcom/reddit/mod/mail/impl/data/repository/a;Lpd1/r;Laj2/b;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lxa2/b;Lar/b;Lvu3/k;Lhx/d;Lpe2/e;Lge2/i;Lcom/reddit/mod/mail/impl/screen/compose/y;Lv52/a;Ly52/e;)V

    .line 849
    .line 850
    .line 851
    move-object v5, v7

    .line 852
    const-string v3, "instance"

    .line 853
    .line 854
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v4, "viewModel"

    .line 858
    .line 859
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v4, "<set-?>"

    .line 863
    .line 864
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iput-object v2, v5, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;->M0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 868
    .line 869
    new-instance v2, Lcom/reddit/mod/rules/screen/manage/s;

    .line 870
    .line 871
    const/16 v6, 0x14

    .line 872
    .line 873
    invoke-direct {v2, v6}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v6, "keyboardDetector"

    .line 880
    .line 881
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 888
    .line 889
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lcx1/c;

    .line 894
    .line 895
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v2, "redditLogger"

    .line 899
    .line 900
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 907
    .line 908
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lv52/a;

    .line 913
    .line 914
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v1, "modFeatures"

    .line 918
    .line 919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lac1/j;

    .line 926
    .line 927
    move-object/from16 v2, v28

    .line 928
    .line 929
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 936
    .line 937
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 940
    .line 941
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/mailboxselection/b;

    .line 942
    .line 943
    invoke-direct {v2, v0}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/b;-><init>(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 959
    .line 960
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/q0;

    .line 961
    .line 962
    invoke-direct {v2, v0}, Lcom/reddit/mod/mail/impl/screen/inbox/q0;-><init>(Lcom/reddit/mod/mail/models/DomainModmailSort;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 974
    .line 975
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v5, v0

    .line 978
    check-cast v5, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 979
    .line 980
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lbc1/k2;

    .line 985
    .line 986
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 987
    .line 988
    sget-object v2, Lcom/reddit/mod/log/impl/screen/log/v;->a:Lcom/reddit/mod/log/impl/screen/log/v;

    .line 989
    .line 990
    const/4 v3, 0x0

    .line 991
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lbc1/s2;

    .line 996
    .line 997
    check-cast v1, Lbc1/x1;

    .line 998
    .line 999
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1000
    .line 1001
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1002
    .line 1003
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v6, v1

    .line 1006
    check-cast v6, Lcom/reddit/mod/log/impl/screen/log/t;

    .line 1007
    .line 1008
    iget-object v1, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v2, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object v7, v2

    .line 1015
    check-cast v7, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 1016
    .line 1017
    iget-object v2, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v15, v2

    .line 1020
    check-cast v15, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 1021
    .line 1022
    iget-object v0, v0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object/from16 v16, v0

    .line 1025
    .line 1026
    check-cast v16, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Lbc1/p;

    .line 1032
    .line 1033
    move-object v8, v15

    .line 1034
    move-object/from16 v9, v16

    .line 1035
    .line 1036
    invoke-direct/range {v2 .. v9}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/log/impl/screen/log/t;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V

    .line 1037
    .line 1038
    .line 1039
    move-object v0, v2

    .line 1040
    new-instance v2, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 1041
    .line 1042
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    move-object v14, v7

    .line 1051
    move-object v7, v5

    .line 1052
    move-object v5, v6

    .line 1053
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    iget-object v9, v4, Lbc1/x1;->C2:Lll3/c;

    .line 1058
    .line 1059
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    check-cast v9, Lnc1/g;

    .line 1064
    .line 1065
    move-object v10, v8

    .line 1066
    move-object v8, v9

    .line 1067
    new-instance v9, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 1068
    .line 1069
    iget-object v11, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1070
    .line 1071
    new-instance v12, Lcom/reddit/mod/log/impl/data/repository/a;

    .line 1072
    .line 1073
    iget-object v13, v11, Lbc1/z1;->b:Lbc1/x1;

    .line 1074
    .line 1075
    iget-object v13, v13, Lbc1/x1;->C:Lll3/a;

    .line 1076
    .line 1077
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    check-cast v13, Lcom/reddit/graphql/d0;

    .line 1082
    .line 1083
    move-object/from16 p0, v1

    .line 1084
    .line 1085
    iget-object v1, v11, Lbc1/z1;->C2:Lll3/c;

    .line 1086
    .line 1087
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Lga2/a;

    .line 1092
    .line 1093
    invoke-direct {v12, v13, v1}, Lcom/reddit/mod/log/impl/data/repository/a;-><init>(Lcom/reddit/graphql/d0;Lga2/a;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Lcx1/c;

    .line 1103
    .line 1104
    invoke-direct {v9, v12, v1}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/mod/log/impl/data/repository/a;Lcx1/c;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v1, v10

    .line 1108
    new-instance v10, Lla2/b;

    .line 1109
    .line 1110
    iget-object v12, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1111
    .line 1112
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    check-cast v12, Lbx/b;

    .line 1117
    .line 1118
    new-instance v13, Ll5/m;

    .line 1119
    .line 1120
    move-object/from16 v17, v1

    .line 1121
    .line 1122
    const/16 v1, 0x9

    .line 1123
    .line 1124
    invoke-direct {v13, v1}, Ll5/m;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1128
    .line 1129
    move-object/from16 v18, v2

    .line 1130
    .line 1131
    iget-object v2, v0, Lbc1/p;->b:Lll3/c;

    .line 1132
    .line 1133
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lhx/d;

    .line 1138
    .line 1139
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(Lhx/d;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 1143
    .line 1144
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Lv52/a;

    .line 1149
    .line 1150
    invoke-direct {v10, v12, v13, v1, v2}, Lla2/b;-><init>(Lbx/b;Ll5/m;Landroidx/compose/foundation/text/input/internal/selection/s;Lv52/a;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lbx/b;

    .line 1160
    .line 1161
    new-instance v12, Lgk/b;

    .line 1162
    .line 1163
    iget-object v2, v0, Lbc1/p;->b:Lll3/c;

    .line 1164
    .line 1165
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lhx/d;

    .line 1170
    .line 1171
    new-instance v13, Ll23/a;

    .line 1172
    .line 1173
    move-object/from16 v19, v1

    .line 1174
    .line 1175
    const/16 v1, 0x16

    .line 1176
    .line 1177
    invoke-direct {v13, v1}, Ll23/a;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v4, Lbc1/x1;->za:Lll3/c;

    .line 1181
    .line 1182
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Ltu2/a;

    .line 1187
    .line 1188
    move-object/from16 v20, v5

    .line 1189
    .line 1190
    iget-object v5, v4, Lbc1/x1;->va:Lll3/c;

    .line 1191
    .line 1192
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Lhx2/b;

    .line 1197
    .line 1198
    invoke-direct {v12, v2, v13, v1, v5}, Lgk/b;-><init>(Lhx/d;Ll23/a;Ltu2/a;Lhx2/b;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v4, Lbc1/x1;->f:Lll3/a;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    move-object v13, v1

    .line 1208
    check-cast v13, Lcom/reddit/session/v;

    .line 1209
    .line 1210
    new-instance v1, La53/a;

    .line 1211
    .line 1212
    iget-object v2, v11, Lbc1/z1;->b:Lbc1/x1;

    .line 1213
    .line 1214
    iget-object v2, v2, Lbc1/x1;->k:Lll3/a;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 1221
    .line 1222
    const/4 v5, 0x7

    .line 1223
    invoke-direct {v1, v2, v5}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v3, Lbc1/x0;->J:Lll3/c;

    .line 1227
    .line 1228
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Luf3/l;

    .line 1233
    .line 1234
    new-instance v5, Lel2/a;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Lbc1/x0;->d()Lcom/reddit/metrics/c;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    iget-object v3, v3, Lbc1/x0;->J:Lll3/c;

    .line 1241
    .line 1242
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Luf3/l;

    .line 1247
    .line 1248
    invoke-direct {v5, v11, v3}, Lel2/a;-><init>(Lcom/reddit/metrics/c;Luf3/l;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v3, v4, Lbc1/x1;->le:Lll3/c;

    .line 1252
    .line 1253
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Lc92/a;

    .line 1258
    .line 1259
    new-instance v11, Ldc/b;

    .line 1260
    .line 1261
    move-object/from16 v21, v1

    .line 1262
    .line 1263
    iget-object v1, v0, Lbc1/p;->b:Lll3/c;

    .line 1264
    .line 1265
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lhx/d;

    .line 1270
    .line 1271
    move-object/from16 v22, v2

    .line 1272
    .line 1273
    iget-object v2, v4, Lbc1/x1;->ie:Lll3/c;

    .line 1274
    .line 1275
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, Lcom/reddit/matrix/navigation/b;

    .line 1280
    .line 1281
    invoke-direct {v11, v1, v2}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v4, Lbc1/x1;->of:Lll3/c;

    .line 1285
    .line 1286
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Ly52/e;

    .line 1291
    .line 1292
    iget-object v2, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 1293
    .line 1294
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    move-object/from16 v23, v2

    .line 1299
    .line 1300
    check-cast v23, Lv52/a;

    .line 1301
    .line 1302
    iget-object v2, v4, Lbc1/x1;->Nb:Lll3/c;

    .line 1303
    .line 1304
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    move-object/from16 v24, v2

    .line 1309
    .line 1310
    check-cast v24, Lpd1/r;

    .line 1311
    .line 1312
    move-object/from16 v4, v17

    .line 1313
    .line 1314
    move-object/from16 v2, v18

    .line 1315
    .line 1316
    move-object/from16 v17, v21

    .line 1317
    .line 1318
    move-object/from16 v18, v22

    .line 1319
    .line 1320
    move-object/from16 v22, v1

    .line 1321
    .line 1322
    move-object/from16 v21, v11

    .line 1323
    .line 1324
    move-object/from16 v11, v19

    .line 1325
    .line 1326
    move-object/from16 v19, v5

    .line 1327
    .line 1328
    move-object/from16 v5, v20

    .line 1329
    .line 1330
    move-object/from16 v20, v3

    .line 1331
    .line 1332
    move-object/from16 v3, p0

    .line 1333
    .line 1334
    invoke-direct/range {v2 .. v24}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/log/impl/screen/log/t;Ld83/s;Lt43/a;Lnc1/g;Lcom/reddit/devplatform/data/analytics/custompost/e;Lla2/b;Lbx/b;Lgk/b;Lcom/reddit/session/v;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;La53/a;Luf3/l;Lel2/a;Lc92/a;Ldc/b;Ly52/e;Lv52/a;Lpd1/r;)V

    .line 1335
    .line 1336
    .line 1337
    move-object v5, v7

    .line 1338
    const-string v1, "instance"

    .line 1339
    .line 1340
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v1, "viewModel"

    .line 1344
    .line 1345
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v1, "<set-?>"

    .line 1349
    .line 1350
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v2, v5, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;->M0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 1354
    .line 1355
    new-instance v1, Lac1/j;

    .line 1356
    .line 1357
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 1364
    .line 1365
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    move-object v9, v0

    .line 1368
    check-cast v9, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;

    .line 1369
    .line 1370
    iget-object v0, v1, Lcom/reddit/mod/common/impl/data/repository/c;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;

    .line 1373
    .line 1374
    invoke-static {v0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;->O5(Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;)Lcom/reddit/devplatform/features/customposts/n;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1379
    .line 1380
    sget-object v2, Lcom/reddit/mod/log/impl/screen/actions/p;->a:Lcom/reddit/mod/log/impl/screen/actions/p;

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Lbc1/s2;

    .line 1388
    .line 1389
    check-cast v1, Lbc1/x1;

    .line 1390
    .line 1391
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1392
    .line 1393
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1394
    .line 1395
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 1396
    .line 1397
    move-object v5, v3

    .line 1398
    check-cast v5, Lcom/reddit/mod/log/impl/screen/actions/n;

    .line 1399
    .line 1400
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    move-object v8, v0

    .line 1403
    check-cast v8, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 1404
    .line 1405
    new-instance v0, Lvu3/g;

    .line 1406
    .line 1407
    const/16 v3, 0xb

    .line 1408
    .line 1409
    invoke-direct {v0, v3}, Lvu3/g;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v3, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;

    .line 1413
    .line 1414
    move-object v4, v3

    .line 1415
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    move-object v6, v4

    .line 1420
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    move-object v7, v6

    .line 1425
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    move-object v10, v7

    .line 1430
    new-instance v7, Lcom/reddit/mod/log/impl/screen/actions/mappers/a;

    .line 1431
    .line 1432
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    iget-object v12, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1437
    .line 1438
    new-instance v13, Lcom/reddit/mod/log/impl/data/repository/a;

    .line 1439
    .line 1440
    iget-object v14, v12, Lbc1/z1;->b:Lbc1/x1;

    .line 1441
    .line 1442
    iget-object v14, v14, Lbc1/x1;->C:Lll3/a;

    .line 1443
    .line 1444
    invoke-virtual {v14}, Lll3/a;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v14

    .line 1448
    check-cast v14, Lcom/reddit/graphql/d0;

    .line 1449
    .line 1450
    iget-object v12, v12, Lbc1/z1;->C2:Lll3/c;

    .line 1451
    .line 1452
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v12

    .line 1456
    check-cast v12, Lga2/a;

    .line 1457
    .line 1458
    invoke-direct {v13, v14, v12}, Lcom/reddit/mod/log/impl/data/repository/a;-><init>(Lcom/reddit/graphql/d0;Lga2/a;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Lbx/b;

    .line 1468
    .line 1469
    invoke-direct {v7, v11, v13, v2}, Lcom/reddit/mod/log/impl/screen/actions/mappers/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/log/impl/data/repository/a;Lbx/b;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 1473
    .line 1474
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, Lnc1/g;

    .line 1479
    .line 1480
    move-object v2, v10

    .line 1481
    move-object v10, v1

    .line 1482
    invoke-direct/range {v2 .. v10}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/log/impl/screen/actions/n;Ld83/s;Lcom/reddit/mod/log/impl/screen/actions/mappers/a;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lt43/a;Lnc1/g;)V

    .line 1483
    .line 1484
    .line 1485
    const-string v1, "instance"

    .line 1486
    .line 1487
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    const-string v1, "viewModel"

    .line 1491
    .line 1492
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    const-string v1, "<set-?>"

    .line 1496
    .line 1497
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    iput-object v2, v9, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;->Q0:Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;

    .line 1501
    .line 1502
    new-instance v1, Lac1/j;

    .line 1503
    .line 1504
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    return-object v1

    .line 1508
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 1511
    .line 1512
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1515
    .line 1516
    iget-object v2, v1, Lcom/reddit/mod/log/impl/screen/actions/b;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 1517
    .line 1518
    iget-object v1, v1, Lcom/reddit/mod/log/impl/screen/actions/b;->a:Lpa2/n;

    .line 1519
    .line 1520
    sget-object v3, Lcom/reddit/mod/log/impl/screen/actions/e;->a:[I

    .line 1521
    .line 1522
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    aget v2, v3, v2

    .line 1527
    .line 1528
    const/4 v3, 0x1

    .line 1529
    if-ne v2, v3, :cond_0

    .line 1530
    .line 1531
    new-instance v2, Lcom/reddit/mod/log/impl/screen/actions/j;

    .line 1532
    .line 1533
    invoke-direct {v2, v1}, Lcom/reddit/mod/log/impl/screen/actions/j;-><init>(Lpa2/n;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    goto :goto_0

    .line 1540
    :cond_0
    new-instance v2, Lcom/reddit/mod/log/impl/screen/actions/k;

    .line 1541
    .line 1542
    invoke-direct {v2, v1}, Lcom/reddit/mod/log/impl/screen/actions/k;-><init>(Lpa2/n;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v1, Lcom/reddit/mod/log/impl/screen/actions/c;

    .line 1554
    .line 1555
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1558
    .line 1559
    iget-boolean v2, v1, Lcom/reddit/mod/log/impl/screen/actions/c;->c:Z

    .line 1560
    .line 1561
    iget-object v1, v1, Lcom/reddit/mod/log/impl/screen/actions/c;->a:Lcom/reddit/mod/common/domain/ModActionType;

    .line 1562
    .line 1563
    const/4 v3, 0x1

    .line 1564
    if-ne v2, v3, :cond_1

    .line 1565
    .line 1566
    new-instance v2, Lcom/reddit/mod/log/impl/screen/actions/g;

    .line 1567
    .line 1568
    invoke-direct {v2, v1}, Lcom/reddit/mod/log/impl/screen/actions/g;-><init>(Lcom/reddit/mod/common/domain/ModActionType;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    goto :goto_1

    .line 1575
    :cond_1
    if-nez v2, :cond_2

    .line 1576
    .line 1577
    new-instance v2, Lcom/reddit/mod/log/impl/screen/actions/h;

    .line 1578
    .line 1579
    invoke-direct {v2, v1}, Lcom/reddit/mod/log/impl/screen/actions/h;-><init>(Lcom/reddit/mod/common/domain/ModActionType;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1589
    .line 1590
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-eqz v2, :cond_3

    .line 1607
    .line 1608
    goto :goto_3

    .line 1609
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_5

    .line 1618
    .line 1619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 1624
    .line 1625
    iget-object v2, v2, Lcom/reddit/mod/log/impl/screen/actions/b;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 1626
    .line 1627
    sget-object v3, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 1628
    .line 1629
    if-ne v2, v3, :cond_4

    .line 1630
    .line 1631
    goto :goto_2

    .line 1632
    :cond_4
    sget-object v1, Lcom/reddit/mod/log/impl/screen/actions/i;->c:Lcom/reddit/mod/log/impl/screen/actions/i;

    .line 1633
    .line 1634
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    goto :goto_4

    .line 1638
    :cond_5
    :goto_3
    sget-object v1, Lcom/reddit/mod/log/impl/screen/actions/i;->b:Lcom/reddit/mod/log/impl/screen/actions/i;

    .line 1639
    .line 1640
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, Lcom/reddit/mod/invite/screen/e;

    .line 1649
    .line 1650
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Lcom/reddit/mod/invite/screen/e;->invoke()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, Lcom/reddit/mod/invite/screen/f;

    .line 1659
    .line 1660
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1661
    .line 1662
    sget-object v3, Lcom/reddit/mod/invite/screen/h;->a:Lcom/reddit/mod/invite/screen/h;

    .line 1663
    .line 1664
    const/4 v4, 0x0

    .line 1665
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Lbc1/s2;

    .line 1670
    .line 1671
    check-cast v2, Lbc1/x1;

    .line 1672
    .line 1673
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1674
    .line 1675
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1676
    .line 1677
    iget-object v12, v1, Lcom/reddit/mod/invite/screen/f;->a:Lcom/reddit/mod/invite/screen/m;

    .line 1678
    .line 1679
    iget-object v9, v1, Lcom/reddit/mod/invite/screen/f;->b:Lkotlin/jvm/functions/Function0;

    .line 1680
    .line 1681
    new-instance v1, Lbc1/r;

    .line 1682
    .line 1683
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    iput-object v0, v1, Lbc1/r;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    iput-object v9, v1, Lbc1/r;->e:Ljava/lang/Object;

    .line 1689
    .line 1690
    new-instance v4, Lbc1/j;

    .line 1691
    .line 1692
    const/4 v5, 0x1

    .line 1693
    const/16 v6, 0x11

    .line 1694
    .line 1695
    invoke-direct {v4, v3, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    iput-object v4, v1, Lbc1/r;->c:Ljava/lang/Object;

    .line 1703
    .line 1704
    new-instance v4, Lbc1/j;

    .line 1705
    .line 1706
    const/4 v5, 0x0

    .line 1707
    invoke-direct {v4, v3, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    iput-object v4, v1, Lbc1/r;->d:Ljava/lang/Object;

    .line 1715
    .line 1716
    new-instance v4, Lbc1/j;

    .line 1717
    .line 1718
    const/4 v5, 0x4

    .line 1719
    invoke-direct {v4, v3, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    iput-object v4, v1, Lbc1/r;->g:Ljava/lang/Object;

    .line 1727
    .line 1728
    new-instance v4, Lbc1/j;

    .line 1729
    .line 1730
    const/4 v5, 0x3

    .line 1731
    invoke-direct {v4, v3, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    iput-object v4, v1, Lbc1/r;->f:Ljava/lang/Object;

    .line 1739
    .line 1740
    new-instance v4, Lbc1/j;

    .line 1741
    .line 1742
    const/4 v5, 0x2

    .line 1743
    invoke-direct {v4, v3, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1744
    .line 1745
    .line 1746
    iput-object v4, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    new-instance v4, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;

    .line 1749
    .line 1750
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    iget-object v8, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 1763
    .line 1764
    new-instance v10, Lcom/reddit/mod/invite/analytics/a;

    .line 1765
    .line 1766
    iget-object v8, v8, Lbc1/z1;->b:Lbc1/x1;

    .line 1767
    .line 1768
    iget-object v8, v8, Lbc1/x1;->k:Lll3/a;

    .line 1769
    .line 1770
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v8

    .line 1774
    check-cast v8, Lcom/reddit/eventkit/b;

    .line 1775
    .line 1776
    invoke-direct {v10, v8}, Lcom/reddit/mod/invite/analytics/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v8, v3, Lbc1/x0;->h:Lll3/c;

    .line 1780
    .line 1781
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v8

    .line 1785
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 1786
    .line 1787
    iget-object v11, v2, Lbc1/x1;->a4:Lll3/c;

    .line 1788
    .line 1789
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v11

    .line 1793
    check-cast v11, Lcom/reddit/modtools/repository/a;

    .line 1794
    .line 1795
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1796
    .line 1797
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    move-object v13, v3

    .line 1802
    check-cast v13, Lcx1/c;

    .line 1803
    .line 1804
    iget-object v2, v2, Lbc1/x1;->Fe:Lll3/c;

    .line 1805
    .line 1806
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    move-object v14, v2

    .line 1811
    check-cast v14, Lcom/reddit/domain/usecase/r;

    .line 1812
    .line 1813
    iget-object v2, v1, Lbc1/r;->d:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, Lll3/c;

    .line 1816
    .line 1817
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    move-object v15, v2

    .line 1822
    check-cast v15, Lsf3/j;

    .line 1823
    .line 1824
    iget-object v2, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v2, Lbc1/j;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Lbc1/j;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    move-object/from16 v16, v2

    .line 1833
    .line 1834
    check-cast v16, Lcom/reddit/screen/o0;

    .line 1835
    .line 1836
    move-object/from16 v35, v10

    .line 1837
    .line 1838
    move-object v10, v8

    .line 1839
    move-object/from16 v8, v35

    .line 1840
    .line 1841
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/invite/analytics/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/common/coroutines/a;Lcom/reddit/modtools/repository/a;Lcom/reddit/mod/invite/screen/m;Lcx1/c;Lcom/reddit/domain/usecase/r;Lsf3/j;Lcom/reddit/screen/o0;)V

    .line 1842
    .line 1843
    .line 1844
    const-string v2, "instance"

    .line 1845
    .line 1846
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    const-string v2, "viewModel"

    .line 1850
    .line 1851
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    const-string v2, "<set-?>"

    .line 1855
    .line 1856
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    iput-object v4, v0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen;->Q0:Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;

    .line 1860
    .line 1861
    new-instance v0, Lac1/j;

    .line 1862
    .line 1863
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/page/reports/e;

    .line 1870
    .line 1871
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsScreen;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Lcom/reddit/mod/insights/impl/screen/page/reports/e;->invoke()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/page/reports/a;

    .line 1880
    .line 1881
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1882
    .line 1883
    sget-object v3, Lcom/reddit/mod/insights/impl/screen/page/reports/j;->a:Lcom/reddit/mod/insights/impl/screen/page/reports/j;

    .line 1884
    .line 1885
    const/4 v4, 0x0

    .line 1886
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    check-cast v2, Lbc1/s2;

    .line 1891
    .line 1892
    check-cast v2, Lbc1/x1;

    .line 1893
    .line 1894
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1895
    .line 1896
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1897
    .line 1898
    iget-object v8, v1, Lcom/reddit/mod/insights/impl/screen/page/reports/a;->a:Lcom/reddit/mod/insights/impl/screen/page/reports/g;

    .line 1899
    .line 1900
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    new-instance v1, Lbc1/o;

    .line 1904
    .line 1905
    invoke-direct {v1, v3, v2, v0, v8}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/insights/impl/screen/page/reports/g;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v4, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;

    .line 1909
    .line 1910
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    new-instance v9, Lcom/reddit/mod/insights/impl/data/wrapper/d;

    .line 1923
    .line 1924
    iget-object v3, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 1925
    .line 1926
    invoke-virtual {v3}, Lbc1/z1;->I()Lcom/reddit/mod/insights/impl/usecases/c;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v10

    .line 1930
    invoke-direct {v9, v10}, Lcom/reddit/mod/insights/impl/data/wrapper/d;-><init>(Lcom/reddit/mod/insights/impl/usecases/c;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v3}, Lbc1/z1;->H()Ljs1/e;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v10

    .line 1937
    new-instance v11, Ls63/a;

    .line 1938
    .line 1939
    iget-object v2, v2, Lbc1/x1;->cm:Lll3/c;

    .line 1940
    .line 1941
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    check-cast v2, Ln03/a;

    .line 1946
    .line 1947
    iget-object v3, v1, Lbc1/o;->b:Lll3/c;

    .line 1948
    .line 1949
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    check-cast v3, Lhx/d;

    .line 1954
    .line 1955
    invoke-direct {v11, v3, v2}, Ls63/a;-><init>(Lhx/d;Ln03/a;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-direct/range {v4 .. v11}, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/insights/impl/screen/page/reports/g;Lcom/reddit/mod/insights/impl/data/wrapper/d;Ljs1/e;Ls63/a;)V

    .line 1959
    .line 1960
    .line 1961
    const-string v2, "instance"

    .line 1962
    .line 1963
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    const-string v2, "viewModel"

    .line 1967
    .line 1968
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    const-string v2, "<set-?>"

    .line 1972
    .line 1973
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v4, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsScreen;->N0:Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;

    .line 1977
    .line 1978
    new-instance v0, Lac1/j;

    .line 1979
    .line 1980
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    return-object v0

    .line 1984
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1987
    .line 1988
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 1991
    .line 1992
    new-instance v2, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/k;

    .line 1993
    .line 1994
    invoke-direct {v2, v0}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/k;-><init>(Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2006
    .line 2007
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/activity/z;

    .line 2010
    .line 2011
    new-instance v2, Lcom/reddit/mod/insights/impl/screen/page/activity/a;

    .line 2012
    .line 2013
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/z;->a:Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-direct {v2, v0}, Lcom/reddit/mod/insights/impl/screen/page/activity/a;-><init>(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 2027
    .line 2028
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;

    .line 2031
    .line 2032
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    check-cast v1, Lcom/reddit/launch/bottomnav/d;

    .line 2037
    .line 2038
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2039
    .line 2040
    sget-object v3, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/e;->a:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/e;

    .line 2041
    .line 2042
    const/4 v4, 0x0

    .line 2043
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v2, Lbc1/s2;

    .line 2048
    .line 2049
    check-cast v2, Lbc1/x1;

    .line 2050
    .line 2051
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2052
    .line 2053
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2054
    .line 2055
    iget-object v1, v1, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 2056
    .line 2057
    move-object v7, v1

    .line 2058
    check-cast v7, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 2059
    .line 2060
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    new-instance v1, Lvu3/e;

    .line 2064
    .line 2065
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    new-instance v3, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;

    .line 2069
    .line 2070
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    new-instance v8, Lcom/reddit/mod/insights/impl/data/wrapper/d;

    .line 2083
    .line 2084
    iget-object v9, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 2085
    .line 2086
    invoke-virtual {v9}, Lbc1/z1;->I()Lcom/reddit/mod/insights/impl/usecases/c;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v9

    .line 2090
    invoke-direct {v8, v9}, Lcom/reddit/mod/insights/impl/data/wrapper/d;-><init>(Lcom/reddit/mod/insights/impl/usecases/c;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v2, v2, Lbc1/x1;->wa:Lll3/c;

    .line 2094
    .line 2095
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    move-object v9, v2

    .line 2100
    check-cast v9, Lfo/a;

    .line 2101
    .line 2102
    invoke-direct/range {v3 .. v9}, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;Lcom/reddit/mod/insights/impl/data/wrapper/d;Lfo/a;)V

    .line 2103
    .line 2104
    .line 2105
    const-string v2, "instance"

    .line 2106
    .line 2107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    const-string v2, "viewModel"

    .line 2111
    .line 2112
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    const-string v2, "<set-?>"

    .line 2116
    .line 2117
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    iput-object v3, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;->S0:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;

    .line 2121
    .line 2122
    new-instance v0, Lac1/j;

    .line 2123
    .line 2124
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    return-object v0

    .line 2128
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 2131
    .line 2132
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 2133
    .line 2134
    move-object v5, v0

    .line 2135
    check-cast v5, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishScreen;

    .line 2136
    .line 2137
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Lcom/reddit/domain/premium/usecase/g;

    .line 2142
    .line 2143
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2144
    .line 2145
    sget-object v2, Lcom/reddit/mod/inline/distinguish/k;->a:Lcom/reddit/mod/inline/distinguish/k;

    .line 2146
    .line 2147
    const/4 v3, 0x0

    .line 2148
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    check-cast v1, Lbc1/s2;

    .line 2153
    .line 2154
    check-cast v1, Lbc1/x1;

    .line 2155
    .line 2156
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2157
    .line 2158
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2159
    .line 2160
    iget-object v1, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 2161
    .line 2162
    move-object v6, v1

    .line 2163
    check-cast v6, Lcom/reddit/mod/inline/distinguish/i;

    .line 2164
    .line 2165
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 2166
    .line 2167
    move-object v7, v0

    .line 2168
    check-cast v7, Lcom/reddit/mod/inline/a;

    .line 2169
    .line 2170
    new-instance v2, Lbc1/f0;

    .line 2171
    .line 2172
    invoke-direct/range {v2 .. v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/inline/distinguish/i;Lcom/reddit/mod/inline/a;)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;

    .line 2176
    .line 2177
    move-object v12, v7

    .line 2178
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v7

    .line 2182
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v9

    .line 2186
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v10

    .line 2190
    iget-object v1, v4, Lbc1/x1;->f:Lll3/a;

    .line 2191
    .line 2192
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    move-object v11, v1

    .line 2197
    check-cast v11, Lcom/reddit/session/v;

    .line 2198
    .line 2199
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 2200
    .line 2201
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    move-object v13, v1

    .line 2206
    check-cast v13, Lcx1/c;

    .line 2207
    .line 2208
    iget-object v1, v2, Lbc1/f0;->d:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v1, Lbc1/c2;

    .line 2211
    .line 2212
    invoke-virtual {v1}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    move-object v14, v1

    .line 2217
    check-cast v14, Lcom/reddit/screen/o0;

    .line 2218
    .line 2219
    new-instance v15, Lcom/reddit/metrics/c;

    .line 2220
    .line 2221
    iget-object v1, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, Lll3/c;

    .line 2224
    .line 2225
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    check-cast v1, Lhx/d;

    .line 2230
    .line 2231
    iget-object v3, v4, Lbc1/x1;->xa:Lll3/c;

    .line 2232
    .line 2233
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    check-cast v3, Ll52/b;

    .line 2238
    .line 2239
    iget-object v8, v4, Lbc1/x1;->Dg:Lll3/c;

    .line 2240
    .line 2241
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v8

    .line 2245
    check-cast v8, Lk52/d;

    .line 2246
    .line 2247
    invoke-direct {v15, v1, v3, v8}, Lcom/reddit/metrics/c;-><init>(Lhx/d;Ll52/b;Lk52/d;)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v1, v4, Lbc1/x1;->Eg:Lll3/c;

    .line 2251
    .line 2252
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    move-object/from16 v16, v1

    .line 2257
    .line 2258
    check-cast v16, Lcom/reddit/mod/actions/data/repository/a;

    .line 2259
    .line 2260
    iget-object v1, v4, Lbc1/x1;->Hg:Lll3/c;

    .line 2261
    .line 2262
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    move-object/from16 v17, v1

    .line 2267
    .line 2268
    check-cast v17, Lcom/reddit/mod/actions/data/repository/b;

    .line 2269
    .line 2270
    move-object v8, v6

    .line 2271
    move-object v6, v0

    .line 2272
    invoke-direct/range {v6 .. v17}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/inline/distinguish/i;Ll63/a;Ld83/s;Lcom/reddit/session/v;Lcom/reddit/mod/inline/a;Lcx1/c;Lcom/reddit/screen/o0;Lcom/reddit/metrics/c;Lcom/reddit/mod/actions/data/repository/a;Lcom/reddit/mod/actions/data/repository/b;)V

    .line 2273
    .line 2274
    .line 2275
    const-string v0, "instance"

    .line 2276
    .line 2277
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    const-string v0, "viewModel"

    .line 2281
    .line 2282
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    const-string v0, "<set-?>"

    .line 2286
    .line 2287
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    iput-object v6, v5, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishScreen;->R0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;

    .line 2291
    .line 2292
    new-instance v0, Lac1/j;

    .line 2293
    .line 2294
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    return-object v0

    .line 2298
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 2301
    .line 2302
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 2303
    .line 2304
    move-object v7, v0

    .line 2305
    check-cast v7, Lcom/reddit/mod/hub/impl/screen/HubScreen;

    .line 2306
    .line 2307
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, Lcom/reddit/mod/hub/impl/screen/o;

    .line 2312
    .line 2313
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2314
    .line 2315
    sget-object v2, Lcom/reddit/mod/hub/impl/screen/q;->a:Lcom/reddit/mod/hub/impl/screen/q;

    .line 2316
    .line 2317
    const/4 v3, 0x0

    .line 2318
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    check-cast v1, Lbc1/s2;

    .line 2323
    .line 2324
    check-cast v1, Lbc1/x1;

    .line 2325
    .line 2326
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2327
    .line 2328
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2329
    .line 2330
    iget-object v5, v0, Lcom/reddit/mod/hub/impl/screen/o;->a:Lcom/reddit/mod/hub/impl/screen/n;

    .line 2331
    .line 2332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2333
    .line 2334
    .line 2335
    new-instance v0, Lbc1/q;

    .line 2336
    .line 2337
    invoke-direct {v0, v2, v1, v7, v5}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/hub/impl/screen/n;)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v2, Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 2341
    .line 2342
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v4

    .line 2350
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v6

    .line 2354
    iget-object v8, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 2355
    .line 2356
    new-instance v9, Lc03/d;

    .line 2357
    .line 2358
    iget-object v10, v8, Lbc1/z1;->b:Lbc1/x1;

    .line 2359
    .line 2360
    iget-object v10, v10, Lbc1/x1;->k:Lll3/a;

    .line 2361
    .line 2362
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v10

    .line 2366
    check-cast v10, Lcom/reddit/eventkit/b;

    .line 2367
    .line 2368
    const/4 v11, 0x4

    .line 2369
    invoke-direct {v9, v10, v11}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v10, v1, Lbc1/x1;->C2:Lll3/c;

    .line 2373
    .line 2374
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v10

    .line 2378
    check-cast v10, Lnc1/g;

    .line 2379
    .line 2380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    .line 2382
    .line 2383
    move-object v11, v9

    .line 2384
    move-object v9, v10

    .line 2385
    new-instance v10, Lc9/d;

    .line 2386
    .line 2387
    new-instance v12, Llb2/a;

    .line 2388
    .line 2389
    const/16 v13, 0xd

    .line 2390
    .line 2391
    invoke-direct {v12, v13}, Llb2/a;-><init>(I)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v13, Lcom/reddit/mod/mail/impl/screen/inbox/s1;

    .line 2395
    .line 2396
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2397
    .line 2398
    .line 2399
    new-instance v14, Lvu3/g;

    .line 2400
    .line 2401
    const/16 v15, 0x1d

    .line 2402
    .line 2403
    invoke-direct {v14, v15}, Lvu3/g;-><init>(I)V

    .line 2404
    .line 2405
    .line 2406
    const-string v15, "queueScreenProvider"

    .line 2407
    .line 2408
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    const-string v15, "mailScreenProvider"

    .line 2412
    .line 2413
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    const-string v13, "logScreenProvider"

    .line 2417
    .line 2418
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2422
    .line 2423
    .line 2424
    iput-object v12, v10, Lc9/d;->a:Ljava/lang/Object;

    .line 2425
    .line 2426
    move-object v12, v11

    .line 2427
    new-instance v11, Lcom/reddit/screen/snoovatar/share/b;

    .line 2428
    .line 2429
    const/16 v13, 0x19

    .line 2430
    .line 2431
    invoke-direct {v11, v13}, Lcom/reddit/screen/snoovatar/share/b;-><init>(I)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v13, v1, Lbc1/x1;->le:Lll3/c;

    .line 2435
    .line 2436
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v13

    .line 2440
    check-cast v13, Lc92/a;

    .line 2441
    .line 2442
    iget-object v14, v1, Lbc1/x1;->il:Lll3/c;

    .line 2443
    .line 2444
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v14

    .line 2448
    check-cast v14, Lc92/b;

    .line 2449
    .line 2450
    move-object v15, v12

    .line 2451
    move-object v12, v13

    .line 2452
    move-object v13, v14

    .line 2453
    new-instance v14, Lcom/reddit/mod/realtime/data/mapper/d;

    .line 2454
    .line 2455
    move-object/from16 p0, v2

    .line 2456
    .line 2457
    iget-object v2, v8, Lbc1/z1;->b:Lbc1/x1;

    .line 2458
    .line 2459
    move-object/from16 v16, v3

    .line 2460
    .line 2461
    iget-object v3, v2, Lbc1/x1;->V3:Lll3/c;

    .line 2462
    .line 2463
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    check-cast v3, Lhx/c;

    .line 2468
    .line 2469
    move-object/from16 v17, v4

    .line 2470
    .line 2471
    new-instance v4, Lcom/reddit/mod/realtime/data/repository/c;

    .line 2472
    .line 2473
    move-object/from16 v18, v5

    .line 2474
    .line 2475
    iget-object v5, v2, Lbc1/x1;->C:Lll3/a;

    .line 2476
    .line 2477
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    check-cast v5, Lcom/reddit/graphql/d0;

    .line 2482
    .line 2483
    invoke-direct {v4, v5}, Lcom/reddit/mod/realtime/data/repository/c;-><init>(Lcom/reddit/graphql/d0;)V

    .line 2484
    .line 2485
    .line 2486
    iget-object v2, v2, Lbc1/x1;->d5:Lll3/c;

    .line 2487
    .line 2488
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    check-cast v2, Luf3/k;

    .line 2493
    .line 2494
    invoke-direct {v14, v3, v4, v2}, Lcom/reddit/mod/realtime/data/mapper/d;-><init>(Lhx/c;Lcom/reddit/mod/realtime/data/repository/c;Luf3/k;)V

    .line 2495
    .line 2496
    .line 2497
    move-object v2, v15

    .line 2498
    new-instance v15, Lvu3/d;

    .line 2499
    .line 2500
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    iget-object v3, v1, Lbc1/x1;->kl:Lll3/c;

    .line 2504
    .line 2505
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    check-cast v3, Lcom/reddit/mod/realtime/data/repository/b;

    .line 2510
    .line 2511
    iget-object v4, v8, Lbc1/z1;->A2:Lll3/c;

    .line 2512
    .line 2513
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v4

    .line 2517
    check-cast v4, Ld92/a;

    .line 2518
    .line 2519
    iget-object v5, v0, Lbc1/q;->b:Lll3/c;

    .line 2520
    .line 2521
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    check-cast v5, Lhx/d;

    .line 2526
    .line 2527
    invoke-virtual {v1}, Lbc1/x1;->Z0()Lcom/reddit/mod/filters/impl/data/repository/a;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v19

    .line 2531
    iget-object v8, v1, Lbc1/x1;->f:Lll3/a;

    .line 2532
    .line 2533
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v8

    .line 2537
    move-object/from16 v20, v8

    .line 2538
    .line 2539
    check-cast v20, Lcom/reddit/session/v;

    .line 2540
    .line 2541
    iget-object v8, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 2542
    .line 2543
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v8

    .line 2547
    move-object/from16 v21, v8

    .line 2548
    .line 2549
    check-cast v21, Lpd1/r;

    .line 2550
    .line 2551
    iget-object v1, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 2552
    .line 2553
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    move-object/from16 v22, v1

    .line 2558
    .line 2559
    check-cast v22, Lv52/a;

    .line 2560
    .line 2561
    move-object/from16 v8, v16

    .line 2562
    .line 2563
    move-object/from16 v16, v3

    .line 2564
    .line 2565
    move-object v3, v8

    .line 2566
    move-object/from16 v8, v17

    .line 2567
    .line 2568
    move-object/from16 v17, v4

    .line 2569
    .line 2570
    move-object v4, v8

    .line 2571
    move-object/from16 v8, v18

    .line 2572
    .line 2573
    move-object/from16 v18, v5

    .line 2574
    .line 2575
    move-object v5, v8

    .line 2576
    move-object v8, v2

    .line 2577
    move-object/from16 v2, p0

    .line 2578
    .line 2579
    invoke-direct/range {v2 .. v22}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/hub/impl/screen/n;Ld83/s;Lt43/a;Lc03/d;Lnc1/g;Lc9/d;Lcom/reddit/screen/snoovatar/share/b;Lc92/a;Lc92/b;Lcom/reddit/mod/realtime/data/mapper/d;Lvu3/d;Lcom/reddit/mod/realtime/data/repository/b;Ld92/a;Lhx/d;Lcom/reddit/mod/filters/impl/data/repository/a;Lcom/reddit/session/v;Lpd1/r;Lv52/a;)V

    .line 2580
    .line 2581
    .line 2582
    const-string v1, "instance"

    .line 2583
    .line 2584
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    const-string v1, "viewModel"

    .line 2588
    .line 2589
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    const-string v1, "<set-?>"

    .line 2593
    .line 2594
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    iput-object v2, v7, Lcom/reddit/mod/hub/impl/screen/HubScreen;->M0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 2598
    .line 2599
    new-instance v1, Lac1/j;

    .line 2600
    .line 2601
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    return-object v1

    .line 2605
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v1, Lcom/reddit/mod/guides/screen/training/z;

    .line 2608
    .line 2609
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 2610
    .line 2611
    move-object v5, v0

    .line 2612
    check-cast v5, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;

    .line 2613
    .line 2614
    invoke-virtual {v1}, Lcom/reddit/mod/guides/screen/training/z;->invoke()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 2619
    .line 2620
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2621
    .line 2622
    sget-object v2, Lcom/reddit/mod/guides/screen/training/d0;->a:Lcom/reddit/mod/guides/screen/training/d0;

    .line 2623
    .line 2624
    const/4 v3, 0x0

    .line 2625
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    check-cast v1, Lbc1/s2;

    .line 2630
    .line 2631
    check-cast v1, Lbc1/x1;

    .line 2632
    .line 2633
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2634
    .line 2635
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2636
    .line 2637
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 2638
    .line 2639
    move-object v6, v1

    .line 2640
    check-cast v6, Lcom/reddit/mod/guides/screen/training/b0;

    .line 2641
    .line 2642
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 2643
    .line 2644
    move-object v7, v0

    .line 2645
    check-cast v7, Lcom/reddit/mod/guides/screen/training/z;

    .line 2646
    .line 2647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    new-instance v2, Lbc1/k2;

    .line 2651
    .line 2652
    invoke-direct/range {v2 .. v7}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/guides/screen/training/b0;Lcom/reddit/mod/guides/screen/training/z;)V

    .line 2653
    .line 2654
    .line 2655
    new-instance v0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 2656
    .line 2657
    move-object v14, v7

    .line 2658
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v7

    .line 2662
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v8

    .line 2666
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v9

    .line 2670
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 2671
    .line 2672
    new-instance v11, Lcom/reddit/mod/guides/data/remote/gql/a;

    .line 2673
    .line 2674
    iget-object v10, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 2675
    .line 2676
    iget-object v10, v10, Lbc1/x1;->C:Lll3/a;

    .line 2677
    .line 2678
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v10

    .line 2682
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 2683
    .line 2684
    new-instance v12, Lvu3/i;

    .line 2685
    .line 2686
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2687
    .line 2688
    .line 2689
    invoke-direct {v11, v10, v12}, Lcom/reddit/mod/guides/data/remote/gql/a;-><init>(Lcom/reddit/graphql/d0;Lvu3/i;)V

    .line 2690
    .line 2691
    .line 2692
    iget-object v10, v1, Lbc1/z1;->z2:Lll3/c;

    .line 2693
    .line 2694
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v10

    .line 2698
    move-object v12, v10

    .line 2699
    check-cast v12, Lcom/reddit/mod/training/impl/data/a;

    .line 2700
    .line 2701
    iget-object v10, v2, Lbc1/k2;->c:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v10, Lll3/c;

    .line 2704
    .line 2705
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v10

    .line 2709
    move-object v13, v10

    .line 2710
    check-cast v13, Lhx/d;

    .line 2711
    .line 2712
    new-instance v15, Lf8/g;

    .line 2713
    .line 2714
    iget-object v1, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 2715
    .line 2716
    iget-object v1, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 2717
    .line 2718
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    check-cast v1, Lv52/a;

    .line 2723
    .line 2724
    invoke-direct {v15, v1}, Lf8/g;-><init>(Lv52/a;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v4}, Lbc1/x1;->b1()Lrb3/b;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v16

    .line 2731
    iget-object v1, v4, Lbc1/x1;->ue:Lll3/c;

    .line 2732
    .line 2733
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    move-object/from16 v17, v1

    .line 2738
    .line 2739
    check-cast v17, Lte3/f;

    .line 2740
    .line 2741
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2742
    .line 2743
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    move-object/from16 v18, v1

    .line 2748
    .line 2749
    check-cast v18, Lbx/b;

    .line 2750
    .line 2751
    iget-object v1, v2, Lbc1/k2;->f:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v1, Lbc1/m2;

    .line 2754
    .line 2755
    invoke-virtual {v1}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    move-object/from16 v19, v1

    .line 2760
    .line 2761
    check-cast v19, Lcom/reddit/screen/o0;

    .line 2762
    .line 2763
    iget-object v1, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 2764
    .line 2765
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    move-object/from16 v20, v1

    .line 2770
    .line 2771
    check-cast v20, Lv52/a;

    .line 2772
    .line 2773
    iget-object v1, v4, Lbc1/x1;->Gm:Lll3/c;

    .line 2774
    .line 2775
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    move-object/from16 v21, v1

    .line 2780
    .line 2781
    check-cast v21, Lx82/a;

    .line 2782
    .line 2783
    move-object v10, v6

    .line 2784
    move-object v6, v0

    .line 2785
    invoke-direct/range {v6 .. v21}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/guides/screen/training/b0;Lcom/reddit/mod/guides/data/remote/gql/a;Lcom/reddit/mod/training/impl/data/a;Lhx/d;Lcom/reddit/mod/guides/screen/training/z;Lf8/g;Lrb3/b;Lte3/f;Lbx/b;Lcom/reddit/screen/o0;Lv52/a;Lx82/a;)V

    .line 2786
    .line 2787
    .line 2788
    const-string v0, "instance"

    .line 2789
    .line 2790
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    const-string v0, "viewModel"

    .line 2794
    .line 2795
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    const-string v0, "<set-?>"

    .line 2799
    .line 2800
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    iput-object v6, v5, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;->O0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 2804
    .line 2805
    new-instance v0, Lac1/j;

    .line 2806
    .line 2807
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2808
    .line 2809
    .line 2810
    return-object v0

    .line 2811
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2814
    .line 2815
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v0, Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 2818
    .line 2819
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/v0;

    .line 2820
    .line 2821
    invoke-direct {v2, v0}, Lcom/reddit/mod/guides/screen/onboarding/v0;-><init>(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2828
    .line 2829
    return-object v0

    .line 2830
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2833
    .line 2834
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 2837
    .line 2838
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/a1;

    .line 2839
    .line 2840
    iget-object v3, v0, Lcom/reddit/mod/guides/screen/onboarding/b;->b:Lw82/c;

    .line 2841
    .line 2842
    invoke-virtual {v3}, Lw82/c;->b()Lr82/c;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    iget-object v3, v3, Lr82/c;->a:Ljava/lang/String;

    .line 2847
    .line 2848
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/b;->b:Lw82/c;

    .line 2849
    .line 2850
    invoke-virtual {v0}, Lw82/c;->b()Lr82/c;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    iget-object v0, v0, Lr82/c;->c:Ljava/lang/String;

    .line 2855
    .line 2856
    if-nez v0, :cond_6

    .line 2857
    .line 2858
    const-string v0, ""

    .line 2859
    .line 2860
    :cond_6
    const/4 v4, 0x0

    .line 2861
    invoke-direct {v2, v3, v0, v4}, Lcom/reddit/mod/guides/screen/onboarding/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2862
    .line 2863
    .line 2864
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2868
    .line 2869
    return-object v0

    .line 2870
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v1, Lcom/reddit/mod/guides/screen/guides/b;

    .line 2873
    .line 2874
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 2875
    .line 2876
    move-object v5, v0

    .line 2877
    check-cast v5, Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;

    .line 2878
    .line 2879
    iget-object v0, v1, Lcom/reddit/mod/guides/screen/guides/b;->b:Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;

    .line 2880
    .line 2881
    invoke-static {v0}, Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;->B5(Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;)Lcom/reddit/feeds/impl/domain/m;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2886
    .line 2887
    sget-object v2, Lcom/reddit/mod/guides/screen/guides/n;->a:Lcom/reddit/mod/guides/screen/guides/n;

    .line 2888
    .line 2889
    const/4 v3, 0x0

    .line 2890
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    check-cast v1, Lbc1/s2;

    .line 2895
    .line 2896
    check-cast v1, Lbc1/x1;

    .line 2897
    .line 2898
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2899
    .line 2900
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2901
    .line 2902
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 2903
    .line 2904
    move-object v6, v1

    .line 2905
    check-cast v6, Lcom/reddit/mod/guides/screen/guides/d;

    .line 2906
    .line 2907
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 2908
    .line 2909
    move-object v7, v0

    .line 2910
    check-cast v7, Lcom/reddit/mod/guides/screen/guides/b;

    .line 2911
    .line 2912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2913
    .line 2914
    .line 2915
    new-instance v2, Lbc1/p;

    .line 2916
    .line 2917
    invoke-direct/range {v2 .. v7}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/guides/screen/guides/d;Lcom/reddit/mod/guides/screen/guides/b;)V

    .line 2918
    .line 2919
    .line 2920
    new-instance v0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;

    .line 2921
    .line 2922
    move-object v14, v7

    .line 2923
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v7

    .line 2927
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v8

    .line 2931
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v10

    .line 2935
    invoke-virtual {v4}, Lbc1/x1;->b1()Lrb3/b;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v11

    .line 2939
    iget-object v1, v2, Lbc1/p;->b:Lll3/c;

    .line 2940
    .line 2941
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    move-object v12, v1

    .line 2946
    check-cast v12, Lhx/d;

    .line 2947
    .line 2948
    iget-object v1, v4, Lbc1/x1;->Gm:Lll3/c;

    .line 2949
    .line 2950
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    move-object v13, v1

    .line 2955
    check-cast v13, Lx82/a;

    .line 2956
    .line 2957
    iget-object v1, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 2958
    .line 2959
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    move-object v15, v1

    .line 2964
    check-cast v15, Lv52/a;

    .line 2965
    .line 2966
    move-object v9, v6

    .line 2967
    move-object v6, v0

    .line 2968
    invoke-direct/range {v6 .. v15}, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/guides/screen/guides/d;Ld83/s;Lrb3/b;Lhx/d;Lx82/a;Lcom/reddit/mod/guides/screen/guides/b;Lv52/a;)V

    .line 2969
    .line 2970
    .line 2971
    const-string v0, "instance"

    .line 2972
    .line 2973
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    const-string v0, "viewModel"

    .line 2977
    .line 2978
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2979
    .line 2980
    .line 2981
    const-string v0, "<set-?>"

    .line 2982
    .line 2983
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    iput-object v6, v5, Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;->N0:Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;

    .line 2987
    .line 2988
    new-instance v0, Lac1/j;

    .line 2989
    .line 2990
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    return-object v0

    .line 2994
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v1, Lcom/reddit/mod/flairs/settings/user/m;

    .line 2997
    .line 2998
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 2999
    .line 3000
    move-object v5, v0

    .line 3001
    check-cast v5, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsScreen;

    .line 3002
    .line 3003
    invoke-virtual {v1}, Lcom/reddit/mod/flairs/settings/user/m;->invoke()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    check-cast v0, Lcom/reddit/mod/flairs/settings/user/q;

    .line 3008
    .line 3009
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3010
    .line 3011
    sget-object v2, Lcom/reddit/mod/flairs/settings/user/s;->a:Lcom/reddit/mod/flairs/settings/user/s;

    .line 3012
    .line 3013
    const/4 v3, 0x0

    .line 3014
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v1

    .line 3018
    check-cast v1, Lbc1/s2;

    .line 3019
    .line 3020
    check-cast v1, Lbc1/x1;

    .line 3021
    .line 3022
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3023
    .line 3024
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3025
    .line 3026
    iget-object v6, v0, Lcom/reddit/mod/flairs/settings/user/q;->a:Lcom/reddit/mod/flairs/settings/user/o;

    .line 3027
    .line 3028
    iget-object v7, v0, Lcom/reddit/mod/flairs/settings/user/q;->b:Le82/f;

    .line 3029
    .line 3030
    iget-object v8, v0, Lcom/reddit/mod/flairs/settings/user/q;->c:Lm82/a;

    .line 3031
    .line 3032
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3033
    .line 3034
    .line 3035
    new-instance v2, Lbc1/d2;

    .line 3036
    .line 3037
    invoke-direct/range {v2 .. v8}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/settings/user/o;Le82/f;Lm82/a;)V

    .line 3038
    .line 3039
    .line 3040
    move-object/from16 v17, v7

    .line 3041
    .line 3042
    move-object/from16 v18, v8

    .line 3043
    .line 3044
    new-instance v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 3045
    .line 3046
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v7

    .line 3050
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v8

    .line 3054
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v9

    .line 3058
    iget-object v1, v2, Lbc1/d2;->b:Lll3/c;

    .line 3059
    .line 3060
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    move-object v11, v1

    .line 3065
    check-cast v11, Lhx/d;

    .line 3066
    .line 3067
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3068
    .line 3069
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    move-object v12, v1

    .line 3074
    check-cast v12, Lbx/b;

    .line 3075
    .line 3076
    iget-object v1, v4, Lbc1/x1;->T0:Lll3/c;

    .line 3077
    .line 3078
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    move-object v13, v1

    .line 3083
    check-cast v13, Ljc1/a;

    .line 3084
    .line 3085
    iget-object v1, v4, Lbc1/x1;->tj:Lll3/c;

    .line 3086
    .line 3087
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v1

    .line 3091
    move-object v14, v1

    .line 3092
    check-cast v14, Lno1/c;

    .line 3093
    .line 3094
    new-instance v15, Lcom/reddit/mod/flairs/data/e;

    .line 3095
    .line 3096
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v20

    .line 3100
    iget-object v1, v2, Lbc1/d2;->b:Lll3/c;

    .line 3101
    .line 3102
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    move-object/from16 v21, v1

    .line 3107
    .line 3108
    check-cast v21, Lhx/d;

    .line 3109
    .line 3110
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3111
    .line 3112
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    move-object/from16 v22, v1

    .line 3117
    .line 3118
    check-cast v22, Lbx/b;

    .line 3119
    .line 3120
    iget-object v1, v4, Lbc1/x1;->T0:Lll3/c;

    .line 3121
    .line 3122
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    move-object/from16 v23, v1

    .line 3127
    .line 3128
    check-cast v23, Ljc1/a;

    .line 3129
    .line 3130
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3131
    .line 3132
    invoke-virtual {v1}, Lbc1/z1;->i()Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v24

    .line 3136
    iget-object v10, v4, Lbc1/x1;->tj:Lll3/c;

    .line 3137
    .line 3138
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v10

    .line 3142
    move-object/from16 v25, v10

    .line 3143
    .line 3144
    check-cast v25, Lno1/c;

    .line 3145
    .line 3146
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 3147
    .line 3148
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v3

    .line 3152
    move-object/from16 v26, v3

    .line 3153
    .line 3154
    check-cast v26, Lcx1/c;

    .line 3155
    .line 3156
    invoke-virtual {v1}, Lbc1/z1;->h()Lcom/reddit/mod/flairs/data/d;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v27

    .line 3160
    iget-object v3, v4, Lbc1/x1;->T3:Lll3/c;

    .line 3161
    .line 3162
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v3

    .line 3166
    move-object/from16 v28, v3

    .line 3167
    .line 3168
    check-cast v28, Lyb3/a;

    .line 3169
    .line 3170
    iget-object v3, v4, Lbc1/x1;->Vl:Lll3/c;

    .line 3171
    .line 3172
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v3

    .line 3176
    move-object/from16 v29, v3

    .line 3177
    .line 3178
    check-cast v29, Lcom/reddit/profile/flair/b;

    .line 3179
    .line 3180
    move-object/from16 v19, v15

    .line 3181
    .line 3182
    invoke-direct/range {v19 .. v29}, Lcom/reddit/mod/flairs/data/e;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lno1/c;Lcx1/c;Lcom/reddit/mod/flairs/data/d;Lyb3/a;Lcom/reddit/profile/flair/b;)V

    .line 3183
    .line 3184
    .line 3185
    iget-object v3, v2, Lbc1/d2;->e:Ljava/lang/Object;

    .line 3186
    .line 3187
    check-cast v3, Lbc1/c2;

    .line 3188
    .line 3189
    invoke-virtual {v3}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v3

    .line 3193
    move-object/from16 v16, v3

    .line 3194
    .line 3195
    check-cast v16, Lcom/reddit/screen/o0;

    .line 3196
    .line 3197
    invoke-virtual {v4}, Lbc1/x1;->n()Lcom/reddit/mod/automations/data/c;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v19

    .line 3201
    new-instance v20, Lme/e;

    .line 3202
    .line 3203
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 3204
    .line 3205
    .line 3206
    iget-object v3, v4, Lbc1/x1;->sa:Lll3/c;

    .line 3207
    .line 3208
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v3

    .line 3212
    move-object/from16 v21, v3

    .line 3213
    .line 3214
    check-cast v21, Lks2/b;

    .line 3215
    .line 3216
    iget-object v3, v4, Lbc1/x1;->F5:Lll3/c;

    .line 3217
    .line 3218
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v3

    .line 3222
    move-object/from16 v22, v3

    .line 3223
    .line 3224
    check-cast v22, Lpc1/g;

    .line 3225
    .line 3226
    iget-object v1, v1, Lbc1/z1;->y2:Lll3/c;

    .line 3227
    .line 3228
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    move-object/from16 v23, v1

    .line 3233
    .line 3234
    check-cast v23, Lpo1/d;

    .line 3235
    .line 3236
    move-object v10, v6

    .line 3237
    move-object v6, v0

    .line 3238
    invoke-direct/range {v6 .. v23}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/settings/user/o;Lhx/d;Lbx/b;Ljc1/a;Lno1/c;Lcom/reddit/mod/flairs/data/e;Lcom/reddit/screen/o0;Le82/f;Lm82/a;Lcom/reddit/mod/automations/data/c;Lme/e;Lks2/b;Lpc1/g;Lpo1/d;)V

    .line 3239
    .line 3240
    .line 3241
    const-string v0, "instance"

    .line 3242
    .line 3243
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    const-string v1, "viewModel"

    .line 3247
    .line 3248
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3249
    .line 3250
    .line 3251
    const-string v1, "<set-?>"

    .line 3252
    .line 3253
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3254
    .line 3255
    .line 3256
    iput-object v6, v5, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsScreen;->N0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 3257
    .line 3258
    iget-object v3, v4, Lbc1/x1;->F5:Lll3/c;

    .line 3259
    .line 3260
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v3

    .line 3264
    check-cast v3, Lpc1/g;

    .line 3265
    .line 3266
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    const-string v0, "postSubmitFeatures"

    .line 3270
    .line 3271
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3272
    .line 3273
    .line 3274
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3275
    .line 3276
    .line 3277
    new-instance v0, Lac1/j;

    .line 3278
    .line 3279
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3280
    .line 3281
    .line 3282
    return-object v0

    .line 3283
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 3284
    .line 3285
    check-cast v1, Lcom/reddit/mod/flairs/settings/profile/m;

    .line 3286
    .line 3287
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 3288
    .line 3289
    move-object v5, v0

    .line 3290
    check-cast v5, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;

    .line 3291
    .line 3292
    invoke-virtual {v1}, Lcom/reddit/mod/flairs/settings/profile/m;->invoke()Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    check-cast v0, Lcom/reddit/mod/flairs/settings/profile/p;

    .line 3297
    .line 3298
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3299
    .line 3300
    sget-object v2, Lcom/reddit/mod/flairs/settings/profile/r;->a:Lcom/reddit/mod/flairs/settings/profile/r;

    .line 3301
    .line 3302
    const/4 v3, 0x0

    .line 3303
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v1

    .line 3307
    check-cast v1, Lbc1/s2;

    .line 3308
    .line 3309
    check-cast v1, Lbc1/x1;

    .line 3310
    .line 3311
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3312
    .line 3313
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3314
    .line 3315
    iget-object v6, v0, Lcom/reddit/mod/flairs/settings/profile/p;->a:Lcom/reddit/mod/flairs/settings/profile/o;

    .line 3316
    .line 3317
    iget-object v7, v0, Lcom/reddit/mod/flairs/settings/profile/p;->b:Lm82/a;

    .line 3318
    .line 3319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3320
    .line 3321
    .line 3322
    new-instance v2, Lbc1/q;

    .line 3323
    .line 3324
    invoke-direct/range {v2 .. v7}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/settings/profile/o;Lm82/a;)V

    .line 3325
    .line 3326
    .line 3327
    move-object/from16 v17, v7

    .line 3328
    .line 3329
    new-instance v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;

    .line 3330
    .line 3331
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v7

    .line 3335
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v8

    .line 3339
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v9

    .line 3343
    iget-object v1, v2, Lbc1/q;->b:Lll3/c;

    .line 3344
    .line 3345
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v1

    .line 3349
    move-object v11, v1

    .line 3350
    check-cast v11, Lhx/d;

    .line 3351
    .line 3352
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3353
    .line 3354
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v1

    .line 3358
    move-object v12, v1

    .line 3359
    check-cast v12, Lbx/b;

    .line 3360
    .line 3361
    iget-object v1, v4, Lbc1/x1;->T0:Lll3/c;

    .line 3362
    .line 3363
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v1

    .line 3367
    move-object v13, v1

    .line 3368
    check-cast v13, Ljc1/a;

    .line 3369
    .line 3370
    new-instance v18, Lcom/reddit/mod/flairs/data/e;

    .line 3371
    .line 3372
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v19

    .line 3376
    iget-object v1, v2, Lbc1/q;->b:Lll3/c;

    .line 3377
    .line 3378
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v1

    .line 3382
    move-object/from16 v20, v1

    .line 3383
    .line 3384
    check-cast v20, Lhx/d;

    .line 3385
    .line 3386
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3387
    .line 3388
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    move-object/from16 v21, v1

    .line 3393
    .line 3394
    check-cast v21, Lbx/b;

    .line 3395
    .line 3396
    iget-object v1, v4, Lbc1/x1;->T0:Lll3/c;

    .line 3397
    .line 3398
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v1

    .line 3402
    move-object/from16 v22, v1

    .line 3403
    .line 3404
    check-cast v22, Ljc1/a;

    .line 3405
    .line 3406
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3407
    .line 3408
    invoke-virtual {v1}, Lbc1/z1;->i()Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v23

    .line 3412
    iget-object v10, v4, Lbc1/x1;->tj:Lll3/c;

    .line 3413
    .line 3414
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v10

    .line 3418
    move-object/from16 v24, v10

    .line 3419
    .line 3420
    check-cast v24, Lno1/c;

    .line 3421
    .line 3422
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 3423
    .line 3424
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v3

    .line 3428
    move-object/from16 v25, v3

    .line 3429
    .line 3430
    check-cast v25, Lcx1/c;

    .line 3431
    .line 3432
    invoke-virtual {v1}, Lbc1/z1;->h()Lcom/reddit/mod/flairs/data/d;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v26

    .line 3436
    iget-object v1, v4, Lbc1/x1;->T3:Lll3/c;

    .line 3437
    .line 3438
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v1

    .line 3442
    move-object/from16 v27, v1

    .line 3443
    .line 3444
    check-cast v27, Lyb3/a;

    .line 3445
    .line 3446
    iget-object v1, v4, Lbc1/x1;->Vl:Lll3/c;

    .line 3447
    .line 3448
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v1

    .line 3452
    move-object/from16 v28, v1

    .line 3453
    .line 3454
    check-cast v28, Lcom/reddit/profile/flair/b;

    .line 3455
    .line 3456
    invoke-direct/range {v18 .. v28}, Lcom/reddit/mod/flairs/data/e;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lno1/c;Lcx1/c;Lcom/reddit/mod/flairs/data/d;Lyb3/a;Lcom/reddit/profile/flair/b;)V

    .line 3457
    .line 3458
    .line 3459
    new-instance v15, Lme/e;

    .line 3460
    .line 3461
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 3462
    .line 3463
    .line 3464
    invoke-virtual {v4}, Lbc1/x1;->E2()Ldk2/m;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v16

    .line 3468
    iget-object v1, v4, Lbc1/x1;->hj:Lll3/c;

    .line 3469
    .line 3470
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v1

    .line 3474
    check-cast v1, Lrx2/a;

    .line 3475
    .line 3476
    move-object v10, v6

    .line 3477
    move-object/from16 v14, v18

    .line 3478
    .line 3479
    move-object v6, v0

    .line 3480
    move-object/from16 v18, v1

    .line 3481
    .line 3482
    invoke-direct/range {v6 .. v18}, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/settings/profile/o;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/mod/flairs/data/e;Lme/e;Ldk2/m;Lm82/a;Lrx2/a;)V

    .line 3483
    .line 3484
    .line 3485
    const-string v0, "instance"

    .line 3486
    .line 3487
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3488
    .line 3489
    .line 3490
    const-string v0, "viewModel"

    .line 3491
    .line 3492
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3493
    .line 3494
    .line 3495
    const-string v0, "<set-?>"

    .line 3496
    .line 3497
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3498
    .line 3499
    .line 3500
    iput-object v6, v5, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;->N0:Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;

    .line 3501
    .line 3502
    new-instance v0, Lac1/j;

    .line 3503
    .line 3504
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3505
    .line 3506
    .line 3507
    return-object v0

    .line 3508
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 3509
    .line 3510
    check-cast v1, Lcom/reddit/mod/flairs/settings/post/s;

    .line 3511
    .line 3512
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 3513
    .line 3514
    move-object v5, v0

    .line 3515
    check-cast v5, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsScreen;

    .line 3516
    .line 3517
    invoke-virtual {v1}, Lcom/reddit/mod/flairs/settings/post/s;->invoke()Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    check-cast v0, Lcom/reddit/mod/flairs/settings/post/v;

    .line 3522
    .line 3523
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3524
    .line 3525
    sget-object v2, Lcom/reddit/mod/flairs/settings/post/x;->a:Lcom/reddit/mod/flairs/settings/post/x;

    .line 3526
    .line 3527
    const/4 v3, 0x0

    .line 3528
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v1

    .line 3532
    check-cast v1, Lbc1/s2;

    .line 3533
    .line 3534
    check-cast v1, Lbc1/x1;

    .line 3535
    .line 3536
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3537
    .line 3538
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3539
    .line 3540
    iget-object v6, v0, Lcom/reddit/mod/flairs/settings/post/v;->a:Lcom/reddit/mod/flairs/settings/post/u;

    .line 3541
    .line 3542
    iget-object v7, v0, Lcom/reddit/mod/flairs/settings/post/v;->b:Lm82/a;

    .line 3543
    .line 3544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3545
    .line 3546
    .line 3547
    new-instance v2, Lbc1/f0;

    .line 3548
    .line 3549
    invoke-direct/range {v2 .. v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/settings/post/u;Lm82/a;)V

    .line 3550
    .line 3551
    .line 3552
    move-object/from16 v18, v7

    .line 3553
    .line 3554
    new-instance v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;

    .line 3555
    .line 3556
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v7

    .line 3560
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v8

    .line 3564
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v9

    .line 3568
    iget-object v1, v2, Lbc1/f0;->b:Lll3/c;

    .line 3569
    .line 3570
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v1

    .line 3574
    move-object v11, v1

    .line 3575
    check-cast v11, Lhx/d;

    .line 3576
    .line 3577
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3578
    .line 3579
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v1

    .line 3583
    move-object v12, v1

    .line 3584
    check-cast v12, Lbx/b;

    .line 3585
    .line 3586
    iget-object v1, v4, Lbc1/x1;->T0:Lll3/c;

    .line 3587
    .line 3588
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v1

    .line 3592
    move-object v13, v1

    .line 3593
    check-cast v13, Ljc1/a;

    .line 3594
    .line 3595
    new-instance v19, Lcom/reddit/mod/flairs/data/e;

    .line 3596
    .line 3597
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v20

    .line 3601
    iget-object v1, v2, Lbc1/f0;->b:Lll3/c;

    .line 3602
    .line 3603
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v1

    .line 3607
    move-object/from16 v21, v1

    .line 3608
    .line 3609
    check-cast v21, Lhx/d;

    .line 3610
    .line 3611
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3612
    .line 3613
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v1

    .line 3617
    move-object/from16 v22, v1

    .line 3618
    .line 3619
    check-cast v22, Lbx/b;

    .line 3620
    .line 3621
    iget-object v1, v4, Lbc1/x1;->T0:Lll3/c;

    .line 3622
    .line 3623
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v1

    .line 3627
    move-object/from16 v23, v1

    .line 3628
    .line 3629
    check-cast v23, Ljc1/a;

    .line 3630
    .line 3631
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3632
    .line 3633
    invoke-virtual {v1}, Lbc1/z1;->i()Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v24

    .line 3637
    iget-object v10, v4, Lbc1/x1;->tj:Lll3/c;

    .line 3638
    .line 3639
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v10

    .line 3643
    move-object/from16 v25, v10

    .line 3644
    .line 3645
    check-cast v25, Lno1/c;

    .line 3646
    .line 3647
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 3648
    .line 3649
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v3

    .line 3653
    move-object/from16 v26, v3

    .line 3654
    .line 3655
    check-cast v26, Lcx1/c;

    .line 3656
    .line 3657
    invoke-virtual {v1}, Lbc1/z1;->h()Lcom/reddit/mod/flairs/data/d;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v27

    .line 3661
    iget-object v3, v4, Lbc1/x1;->T3:Lll3/c;

    .line 3662
    .line 3663
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v3

    .line 3667
    move-object/from16 v28, v3

    .line 3668
    .line 3669
    check-cast v28, Lyb3/a;

    .line 3670
    .line 3671
    iget-object v3, v4, Lbc1/x1;->Vl:Lll3/c;

    .line 3672
    .line 3673
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v3

    .line 3677
    move-object/from16 v29, v3

    .line 3678
    .line 3679
    check-cast v29, Lcom/reddit/profile/flair/b;

    .line 3680
    .line 3681
    invoke-direct/range {v19 .. v29}, Lcom/reddit/mod/flairs/data/e;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lno1/c;Lcx1/c;Lcom/reddit/mod/flairs/data/d;Lyb3/a;Lcom/reddit/profile/flair/b;)V

    .line 3682
    .line 3683
    .line 3684
    iget-object v3, v4, Lbc1/x1;->tj:Lll3/c;

    .line 3685
    .line 3686
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v3

    .line 3690
    move-object v15, v3

    .line 3691
    check-cast v15, Lno1/c;

    .line 3692
    .line 3693
    iget-object v3, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 3694
    .line 3695
    check-cast v3, Lbc1/c2;

    .line 3696
    .line 3697
    invoke-virtual {v3}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v3

    .line 3701
    move-object/from16 v16, v3

    .line 3702
    .line 3703
    check-cast v16, Lcom/reddit/screen/o0;

    .line 3704
    .line 3705
    new-instance v17, Lme/e;

    .line 3706
    .line 3707
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 3708
    .line 3709
    .line 3710
    iget-object v3, v4, Lbc1/x1;->sa:Lll3/c;

    .line 3711
    .line 3712
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v3

    .line 3716
    check-cast v3, Lks2/b;

    .line 3717
    .line 3718
    iget-object v10, v4, Lbc1/x1;->F5:Lll3/c;

    .line 3719
    .line 3720
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v10

    .line 3724
    move-object/from16 v20, v10

    .line 3725
    .line 3726
    check-cast v20, Lpc1/g;

    .line 3727
    .line 3728
    iget-object v1, v1, Lbc1/z1;->y2:Lll3/c;

    .line 3729
    .line 3730
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v1

    .line 3734
    move-object/from16 v21, v1

    .line 3735
    .line 3736
    check-cast v21, Lpo1/d;

    .line 3737
    .line 3738
    iget-object v1, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 3739
    .line 3740
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v1

    .line 3744
    move-object/from16 v22, v1

    .line 3745
    .line 3746
    check-cast v22, Lv52/a;

    .line 3747
    .line 3748
    invoke-virtual {v4}, Lbc1/x1;->n()Lcom/reddit/mod/automations/data/c;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v23

    .line 3752
    move-object v10, v6

    .line 3753
    move-object/from16 v14, v19

    .line 3754
    .line 3755
    move-object v6, v0

    .line 3756
    move-object/from16 v19, v3

    .line 3757
    .line 3758
    invoke-direct/range {v6 .. v23}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/settings/post/u;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/mod/flairs/data/e;Lno1/c;Lcom/reddit/screen/o0;Lme/e;Lm82/a;Lks2/b;Lpc1/g;Lpo1/d;Lv52/a;Lcom/reddit/mod/automations/data/c;)V

    .line 3759
    .line 3760
    .line 3761
    const-string v0, "instance"

    .line 3762
    .line 3763
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3764
    .line 3765
    .line 3766
    const-string v1, "viewModel"

    .line 3767
    .line 3768
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3769
    .line 3770
    .line 3771
    const-string v1, "<set-?>"

    .line 3772
    .line 3773
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3774
    .line 3775
    .line 3776
    iput-object v6, v5, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsScreen;->N0:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsViewModel;

    .line 3777
    .line 3778
    iget-object v3, v4, Lbc1/x1;->F5:Lll3/c;

    .line 3779
    .line 3780
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v3

    .line 3784
    check-cast v3, Lpc1/g;

    .line 3785
    .line 3786
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3787
    .line 3788
    .line 3789
    const-string v0, "postSubmitFeatures"

    .line 3790
    .line 3791
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3792
    .line 3793
    .line 3794
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3795
    .line 3796
    .line 3797
    new-instance v0, Lac1/j;

    .line 3798
    .line 3799
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3800
    .line 3801
    .line 3802
    return-object v0

    .line 3803
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->b:Ljava/lang/Object;

    .line 3804
    .line 3805
    check-cast v1, Lcom/reddit/mod/flairs/pick/userflair/q;

    .line 3806
    .line 3807
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/t;->c:Ljava/lang/Object;

    .line 3808
    .line 3809
    move-object v5, v0

    .line 3810
    check-cast v5, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;

    .line 3811
    .line 3812
    invoke-virtual {v1}, Lcom/reddit/mod/flairs/pick/userflair/q;->invoke()Ljava/lang/Object;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v0

    .line 3816
    check-cast v0, Lui2/a;

    .line 3817
    .line 3818
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3819
    .line 3820
    sget-object v2, Lcom/reddit/mod/flairs/pick/userflair/v;->a:Lcom/reddit/mod/flairs/pick/userflair/v;

    .line 3821
    .line 3822
    const/4 v3, 0x0

    .line 3823
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v1

    .line 3827
    check-cast v1, Lbc1/s2;

    .line 3828
    .line 3829
    check-cast v1, Lbc1/x1;

    .line 3830
    .line 3831
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3832
    .line 3833
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3834
    .line 3835
    iget-object v1, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 3836
    .line 3837
    move-object v6, v1

    .line 3838
    check-cast v6, Lcom/reddit/mod/flairs/pick/userflair/s;

    .line 3839
    .line 3840
    iget-object v1, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 3841
    .line 3842
    move-object/from16 v20, v1

    .line 3843
    .line 3844
    check-cast v20, Lz62/a;

    .line 3845
    .line 3846
    iget-object v1, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 3847
    .line 3848
    move-object/from16 v17, v1

    .line 3849
    .line 3850
    check-cast v17, Lcom/reddit/mod/flairs/pick/userflair/q;

    .line 3851
    .line 3852
    iget-object v0, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 3853
    .line 3854
    move-object/from16 v23, v0

    .line 3855
    .line 3856
    check-cast v23, Lqa/j;

    .line 3857
    .line 3858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3859
    .line 3860
    .line 3861
    new-instance v2, Lbc1/k2;

    .line 3862
    .line 3863
    move-object/from16 v8, v17

    .line 3864
    .line 3865
    move-object/from16 v7, v20

    .line 3866
    .line 3867
    move-object/from16 v9, v23

    .line 3868
    .line 3869
    invoke-direct/range {v2 .. v9}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/pick/userflair/s;Lz62/a;Lcom/reddit/mod/flairs/pick/userflair/q;Lqa/j;)V

    .line 3870
    .line 3871
    .line 3872
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 3873
    .line 3874
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v7

    .line 3878
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v8

    .line 3882
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v10

    .line 3886
    iget-object v1, v4, Lbc1/x1;->tj:Lll3/c;

    .line 3887
    .line 3888
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v1

    .line 3892
    move-object v11, v1

    .line 3893
    check-cast v11, Lno1/c;

    .line 3894
    .line 3895
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3896
    .line 3897
    invoke-virtual {v1}, Lbc1/z1;->i()Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v12

    .line 3901
    new-instance v24, Lcom/reddit/mod/flairs/data/e;

    .line 3902
    .line 3903
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v25

    .line 3907
    iget-object v9, v2, Lbc1/k2;->c:Ljava/lang/Object;

    .line 3908
    .line 3909
    check-cast v9, Lll3/c;

    .line 3910
    .line 3911
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v9

    .line 3915
    move-object/from16 v26, v9

    .line 3916
    .line 3917
    check-cast v26, Lhx/d;

    .line 3918
    .line 3919
    iget-object v9, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3920
    .line 3921
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v9

    .line 3925
    move-object/from16 v27, v9

    .line 3926
    .line 3927
    check-cast v27, Lbx/b;

    .line 3928
    .line 3929
    iget-object v9, v4, Lbc1/x1;->T0:Lll3/c;

    .line 3930
    .line 3931
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v9

    .line 3935
    move-object/from16 v28, v9

    .line 3936
    .line 3937
    check-cast v28, Ljc1/a;

    .line 3938
    .line 3939
    invoke-virtual {v1}, Lbc1/z1;->i()Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v29

    .line 3943
    iget-object v9, v4, Lbc1/x1;->tj:Lll3/c;

    .line 3944
    .line 3945
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v9

    .line 3949
    move-object/from16 v30, v9

    .line 3950
    .line 3951
    check-cast v30, Lno1/c;

    .line 3952
    .line 3953
    iget-object v9, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 3954
    .line 3955
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v9

    .line 3959
    move-object/from16 v31, v9

    .line 3960
    .line 3961
    check-cast v31, Lcx1/c;

    .line 3962
    .line 3963
    invoke-virtual {v1}, Lbc1/z1;->h()Lcom/reddit/mod/flairs/data/d;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v32

    .line 3967
    iget-object v9, v4, Lbc1/x1;->T3:Lll3/c;

    .line 3968
    .line 3969
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v9

    .line 3973
    move-object/from16 v33, v9

    .line 3974
    .line 3975
    check-cast v33, Lyb3/a;

    .line 3976
    .line 3977
    iget-object v4, v4, Lbc1/x1;->Vl:Lll3/c;

    .line 3978
    .line 3979
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v4

    .line 3983
    move-object/from16 v34, v4

    .line 3984
    .line 3985
    check-cast v34, Lcom/reddit/profile/flair/b;

    .line 3986
    .line 3987
    invoke-direct/range {v24 .. v34}, Lcom/reddit/mod/flairs/data/e;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lno1/c;Lcx1/c;Lcom/reddit/mod/flairs/data/d;Lyb3/a;Lcom/reddit/profile/flair/b;)V

    .line 3988
    .line 3989
    .line 3990
    iget-object v4, v2, Lbc1/k2;->f:Ljava/lang/Object;

    .line 3991
    .line 3992
    check-cast v4, Lbc1/m2;

    .line 3993
    .line 3994
    invoke-virtual {v4}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v4

    .line 3998
    move-object v14, v4

    .line 3999
    check-cast v14, Lcom/reddit/screen/o0;

    .line 4000
    .line 4001
    iget-object v4, v3, Lbc1/x0;->h:Lll3/c;

    .line 4002
    .line 4003
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v4

    .line 4007
    move-object v15, v4

    .line 4008
    check-cast v15, Lcom/reddit/common/coroutines/a;

    .line 4009
    .line 4010
    iget-object v1, v1, Lbc1/z1;->y2:Lll3/c;

    .line 4011
    .line 4012
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v1

    .line 4016
    move-object/from16 v16, v1

    .line 4017
    .line 4018
    check-cast v16, Lpo1/d;

    .line 4019
    .line 4020
    iget-object v1, v2, Lbc1/k2;->c:Ljava/lang/Object;

    .line 4021
    .line 4022
    check-cast v1, Lll3/c;

    .line 4023
    .line 4024
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v1

    .line 4028
    move-object/from16 v18, v1

    .line 4029
    .line 4030
    check-cast v18, Lhx/d;

    .line 4031
    .line 4032
    new-instance v1, Lla/e;

    .line 4033
    .line 4034
    const/16 v4, 0x15

    .line 4035
    .line 4036
    invoke-direct {v1, v4}, Lla/e;-><init>(I)V

    .line 4037
    .line 4038
    .line 4039
    new-instance v4, Lcom/reddit/mod/rules/screen/manage/s;

    .line 4040
    .line 4041
    iget-object v9, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 4042
    .line 4043
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v9

    .line 4047
    check-cast v9, Lbx/b;

    .line 4048
    .line 4049
    invoke-direct {v4, v9}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lbx/b;)V

    .line 4050
    .line 4051
    .line 4052
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 4053
    .line 4054
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v3

    .line 4058
    move-object/from16 v22, v3

    .line 4059
    .line 4060
    check-cast v22, Lbx/b;

    .line 4061
    .line 4062
    move-object/from16 v19, v1

    .line 4063
    .line 4064
    move-object/from16 v21, v4

    .line 4065
    .line 4066
    move-object v9, v6

    .line 4067
    move-object/from16 v13, v24

    .line 4068
    .line 4069
    move-object v6, v0

    .line 4070
    invoke-direct/range {v6 .. v23}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/flairs/pick/userflair/s;Ld83/s;Lno1/c;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/mod/flairs/data/e;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lpo1/d;Lcom/reddit/mod/flairs/pick/userflair/q;Lhx/d;Lla/e;Lz62/a;Lcom/reddit/mod/rules/screen/manage/s;Lbx/b;Lqa/j;)V

    .line 4071
    .line 4072
    .line 4073
    const-string v0, "instance"

    .line 4074
    .line 4075
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4076
    .line 4077
    .line 4078
    const-string v0, "viewModel"

    .line 4079
    .line 4080
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4081
    .line 4082
    .line 4083
    const-string v0, "<set-?>"

    .line 4084
    .line 4085
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4086
    .line 4087
    .line 4088
    iput-object v6, v5, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;->M0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 4089
    .line 4090
    new-instance v0, Lac1/j;

    .line 4091
    .line 4092
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 4093
    .line 4094
    .line 4095
    return-object v0

    .line 4096
    nop

    .line 4097
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
